package com.example.data.local;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: WatchHistoryDao_Impl.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u001c\u0010\r\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u0012H\u0016J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0012H\u0016J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/example/data/local/WatchHistoryDao_Impl;", "Lcom/example/data/local/WatchHistoryDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfWatchHistoryEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/data/local/WatchHistoryEntity;", "insertOrUpdate", "", "history", "(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "historyList", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllHistory", "Lkotlinx/coroutines/flow/Flow;", "getAllHistoryList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLatestWatched", "getHistoryByEpisodeSlug", "episodeSlug", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteByEpisodeSlug", "clearAllHistory", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WatchHistoryDao_Impl implements WatchHistoryDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<WatchHistoryEntity> __insertAdapterOfWatchHistoryEntity;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public WatchHistoryDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfWatchHistoryEntity = new EntityInsertAdapter<WatchHistoryEntity>() { // from class: com.example.data.local.WatchHistoryDao_Impl.1
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `watch_history` (`episodeSlug`,`animeSlug`,`animeTitle`,`episodeTitle`,`thumbnail`,`progressPercent`,`positionSeconds`,`durationSeconds`,`timestamp`) VALUES (?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, WatchHistoryEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getEpisodeSlug());
                statement.bindText(2, entity.getAnimeSlug());
                statement.bindText(3, entity.getAnimeTitle());
                statement.bindText(4, entity.getEpisodeTitle());
                String _tmpThumbnail = entity.getThumbnail();
                if (_tmpThumbnail == null) {
                    statement.bindNull(5);
                } else {
                    statement.bindText(5, _tmpThumbnail);
                }
                statement.bindLong(6, entity.getProgressPercent());
                statement.bindLong(7, entity.getPositionSeconds());
                statement.bindLong(8, entity.getDurationSeconds());
                statement.bindLong(9, entity.getTimestamp());
            }
        };
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object insertOrUpdate(final WatchHistoryEntity history, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda2
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.insertOrUpdate$lambda$0(this.f$0, history, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertOrUpdate$lambda$0(WatchHistoryDao_Impl this$0, WatchHistoryEntity $history, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWatchHistoryEntity.insert(_connection, $history);
        return Unit.INSTANCE;
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object insertAll(final List<WatchHistoryEntity> list, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda3
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.insertAll$lambda$1(this.f$0, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertAll$lambda$1(WatchHistoryDao_Impl this$0, List $historyList, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWatchHistoryEntity.insert(_connection, $historyList);
        return Unit.INSTANCE;
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Flow<List<WatchHistoryEntity>> getAllHistory() {
        final String _sql = "SELECT * FROM watch_history ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"watch_history"}, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda5
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.getAllHistory$lambda$2(_sql, (SQLiteConnection) obj);
            }
        });
    }

    static final List getAllHistory$lambda$2(String $_sql, SQLiteConnection _connection) {
        String _tmpThumbnail;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfEpisodeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeSlug");
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfAnimeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeTitle");
            int _columnIndexOfEpisodeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeTitle");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfProgressPercent = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressPercent");
            int _columnIndexOfPositionSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionSeconds");
            int _columnIndexOfDurationSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "durationSeconds");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpEpisodeSlug = _stmt.getText(_columnIndexOfEpisodeSlug);
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpAnimeTitle = _stmt.getText(_columnIndexOfAnimeTitle);
                String _tmpEpisodeTitle = _stmt.getText(_columnIndexOfEpisodeTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                int _columnIndexOfEpisodeSlug2 = _columnIndexOfEpisodeSlug;
                int _tmpProgressPercent = (int) _stmt.getLong(_columnIndexOfProgressPercent);
                long _tmpPositionSeconds = _stmt.getLong(_columnIndexOfPositionSeconds);
                long _tmpDurationSeconds = _stmt.getLong(_columnIndexOfDurationSeconds);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                WatchHistoryEntity _item = new WatchHistoryEntity(_tmpEpisodeSlug, _tmpAnimeSlug, _tmpAnimeTitle, _tmpEpisodeTitle, _tmpThumbnail, _tmpProgressPercent, _tmpPositionSeconds, _tmpDurationSeconds, _tmpTimestamp);
                _result.add(_item);
                _columnIndexOfEpisodeSlug = _columnIndexOfEpisodeSlug2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object getAllHistoryList(Continuation<? super List<WatchHistoryEntity>> continuation) {
        final String _sql = "SELECT * FROM watch_history ORDER BY timestamp DESC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda6
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.getAllHistoryList$lambda$3(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final List getAllHistoryList$lambda$3(String $_sql, SQLiteConnection _connection) {
        String _tmpThumbnail;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfEpisodeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeSlug");
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfAnimeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeTitle");
            int _columnIndexOfEpisodeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeTitle");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfProgressPercent = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressPercent");
            int _columnIndexOfPositionSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionSeconds");
            int _columnIndexOfDurationSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "durationSeconds");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpEpisodeSlug = _stmt.getText(_columnIndexOfEpisodeSlug);
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpAnimeTitle = _stmt.getText(_columnIndexOfAnimeTitle);
                String _tmpEpisodeTitle = _stmt.getText(_columnIndexOfEpisodeTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                int _columnIndexOfEpisodeSlug2 = _columnIndexOfEpisodeSlug;
                int _tmpProgressPercent = (int) _stmt.getLong(_columnIndexOfProgressPercent);
                long _tmpPositionSeconds = _stmt.getLong(_columnIndexOfPositionSeconds);
                long _tmpDurationSeconds = _stmt.getLong(_columnIndexOfDurationSeconds);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                WatchHistoryEntity _item = new WatchHistoryEntity(_tmpEpisodeSlug, _tmpAnimeSlug, _tmpAnimeTitle, _tmpEpisodeTitle, _tmpThumbnail, _tmpProgressPercent, _tmpPositionSeconds, _tmpDurationSeconds, _tmpTimestamp);
                _result.add(_item);
                _columnIndexOfEpisodeSlug = _columnIndexOfEpisodeSlug2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Flow<WatchHistoryEntity> getLatestWatched() {
        final String _sql = "SELECT * FROM watch_history ORDER BY timestamp DESC LIMIT 1";
        return FlowUtil.createFlow(this.__db, false, new String[]{"watch_history"}, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda1
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.getLatestWatched$lambda$4(_sql, (SQLiteConnection) obj);
            }
        });
    }

    static final WatchHistoryEntity getLatestWatched$lambda$4(String $_sql, SQLiteConnection _connection) {
        WatchHistoryEntity _result;
        String _tmpThumbnail;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfEpisodeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeSlug");
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfAnimeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeTitle");
            int _columnIndexOfEpisodeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeTitle");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfProgressPercent = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressPercent");
            int _columnIndexOfPositionSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionSeconds");
            int _columnIndexOfDurationSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "durationSeconds");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            if (_stmt.step()) {
                String _tmpEpisodeSlug = _stmt.getText(_columnIndexOfEpisodeSlug);
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpAnimeTitle = _stmt.getText(_columnIndexOfAnimeTitle);
                String _tmpEpisodeTitle = _stmt.getText(_columnIndexOfEpisodeTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                int _tmpProgressPercent = (int) _stmt.getLong(_columnIndexOfProgressPercent);
                long _tmpPositionSeconds = _stmt.getLong(_columnIndexOfPositionSeconds);
                long _tmpDurationSeconds = _stmt.getLong(_columnIndexOfDurationSeconds);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                _result = new WatchHistoryEntity(_tmpEpisodeSlug, _tmpAnimeSlug, _tmpAnimeTitle, _tmpEpisodeTitle, _tmpThumbnail, _tmpProgressPercent, _tmpPositionSeconds, _tmpDurationSeconds, _tmpTimestamp);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object getHistoryByEpisodeSlug(final String episodeSlug, Continuation<? super WatchHistoryEntity> continuation) {
        final String _sql = "SELECT * FROM watch_history WHERE episodeSlug = ? LIMIT 1";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda4
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.getHistoryByEpisodeSlug$lambda$5(_sql, episodeSlug, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final WatchHistoryEntity getHistoryByEpisodeSlug$lambda$5(String $_sql, String $episodeSlug, SQLiteConnection _connection) {
        WatchHistoryEntity _result;
        String _tmpThumbnail;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindText(1, $episodeSlug);
            int _columnIndexOfEpisodeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeSlug");
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfAnimeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeTitle");
            int _columnIndexOfEpisodeTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "episodeTitle");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfProgressPercent = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressPercent");
            int _columnIndexOfPositionSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionSeconds");
            int _columnIndexOfDurationSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "durationSeconds");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            if (_stmt.step()) {
                String _tmpEpisodeSlug = _stmt.getText(_columnIndexOfEpisodeSlug);
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpAnimeTitle = _stmt.getText(_columnIndexOfAnimeTitle);
                String _tmpEpisodeTitle = _stmt.getText(_columnIndexOfEpisodeTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                int _tmpProgressPercent = (int) _stmt.getLong(_columnIndexOfProgressPercent);
                long _tmpPositionSeconds = _stmt.getLong(_columnIndexOfPositionSeconds);
                long _tmpDurationSeconds = _stmt.getLong(_columnIndexOfDurationSeconds);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                _result = new WatchHistoryEntity(_tmpEpisodeSlug, _tmpAnimeSlug, _tmpAnimeTitle, _tmpEpisodeTitle, _tmpThumbnail, _tmpProgressPercent, _tmpPositionSeconds, _tmpDurationSeconds, _tmpTimestamp);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object deleteByEpisodeSlug(final String episodeSlug, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM watch_history WHERE episodeSlug = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda0
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.deleteByEpisodeSlug$lambda$6(_sql, episodeSlug, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit deleteByEpisodeSlug$lambda$6(String $_sql, String $episodeSlug, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindText(1, $episodeSlug);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.WatchHistoryDao
    public Object clearAllHistory(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM watch_history";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.WatchHistoryDao_Impl$$ExternalSyntheticLambda7
            public final Object invoke(Object obj) {
                return WatchHistoryDao_Impl.clearAllHistory$lambda$7(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit clearAllHistory$lambda$7(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    /* JADX INFO: compiled from: WatchHistoryDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/example/data/local/WatchHistoryDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<KClass<?>> getRequiredConverters() {
            return CollectionsKt.emptyList();
        }
    }
}
