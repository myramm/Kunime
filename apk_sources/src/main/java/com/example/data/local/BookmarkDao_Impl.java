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

/* JADX INFO: compiled from: BookmarkDao_Impl.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u001c\u0010\r\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u0012H\u0016J\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/example/data/local/BookmarkDao_Impl;", "Lcom/example/data/local/BookmarkDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfBookmarkEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/data/local/BookmarkEntity;", "insertBookmark", "", "bookmark", "(Lcom/example/data/local/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "bookmarkList", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllBookmarks", "Lkotlinx/coroutines/flow/Flow;", "getAllBookmarksList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isBookmarked", "", "animeSlug", "", "deleteBookmark", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearAllBookmarks", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BookmarkDao_Impl implements BookmarkDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<BookmarkEntity> __insertAdapterOfBookmarkEntity;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public BookmarkDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfBookmarkEntity = new EntityInsertAdapter<BookmarkEntity>() { // from class: com.example.data.local.BookmarkDao_Impl.1
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `bookmarks` (`animeSlug`,`title`,`thumbnail`,`type`,`status`,`timestamp`) VALUES (?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, BookmarkEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getAnimeSlug());
                statement.bindText(2, entity.getTitle());
                String _tmpThumbnail = entity.getThumbnail();
                if (_tmpThumbnail == null) {
                    statement.bindNull(3);
                } else {
                    statement.bindText(3, _tmpThumbnail);
                }
                String _tmpType = entity.getType();
                if (_tmpType == null) {
                    statement.bindNull(4);
                } else {
                    statement.bindText(4, _tmpType);
                }
                String _tmpStatus = entity.getStatus();
                if (_tmpStatus == null) {
                    statement.bindNull(5);
                } else {
                    statement.bindText(5, _tmpStatus);
                }
                statement.bindLong(6, entity.getTimestamp());
            }
        };
    }

    @Override // com.example.data.local.BookmarkDao
    public Object insertBookmark(final BookmarkEntity bookmark, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda2
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.insertBookmark$lambda$0(this.f$0, bookmark, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertBookmark$lambda$0(BookmarkDao_Impl this$0, BookmarkEntity $bookmark, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfBookmarkEntity.insert(_connection, $bookmark);
        return Unit.INSTANCE;
    }

    @Override // com.example.data.local.BookmarkDao
    public Object insertAll(final List<BookmarkEntity> list, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda5
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.insertAll$lambda$1(this.f$0, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertAll$lambda$1(BookmarkDao_Impl this$0, List $bookmarkList, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfBookmarkEntity.insert(_connection, $bookmarkList);
        return Unit.INSTANCE;
    }

    @Override // com.example.data.local.BookmarkDao
    public Flow<List<BookmarkEntity>> getAllBookmarks() {
        final String _sql = "SELECT * FROM bookmarks ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"bookmarks"}, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda1
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.getAllBookmarks$lambda$2(_sql, (SQLiteConnection) obj);
            }
        });
    }

    static final List getAllBookmarks$lambda$2(String $_sql, SQLiteConnection _connection) {
        String _tmpThumbnail;
        String _tmpType;
        String _tmpStatus;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "type");
            int _columnIndexOfStatus = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "status");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                if (_stmt.isNull(_columnIndexOfType)) {
                    _tmpType = null;
                } else {
                    String _tmpType2 = _stmt.getText(_columnIndexOfType);
                    _tmpType = _tmpType2;
                }
                if (_stmt.isNull(_columnIndexOfStatus)) {
                    _tmpStatus = null;
                } else {
                    String _tmpStatus2 = _stmt.getText(_columnIndexOfStatus);
                    _tmpStatus = _tmpStatus2;
                }
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                BookmarkEntity _item = new BookmarkEntity(_tmpAnimeSlug, _tmpTitle, _tmpThumbnail, _tmpType, _tmpStatus, _tmpTimestamp);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.BookmarkDao
    public Object getAllBookmarksList(Continuation<? super List<BookmarkEntity>> continuation) {
        final String _sql = "SELECT * FROM bookmarks ORDER BY timestamp DESC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda6
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.getAllBookmarksList$lambda$3(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final List getAllBookmarksList$lambda$3(String $_sql, SQLiteConnection _connection) {
        String _tmpThumbnail;
        String _tmpType;
        String _tmpStatus;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfAnimeSlug = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "animeSlug");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfThumbnail = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "thumbnail");
            int _columnIndexOfType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "type");
            int _columnIndexOfStatus = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "status");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpAnimeSlug = _stmt.getText(_columnIndexOfAnimeSlug);
                String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                if (_stmt.isNull(_columnIndexOfThumbnail)) {
                    _tmpThumbnail = null;
                } else {
                    String _tmpThumbnail2 = _stmt.getText(_columnIndexOfThumbnail);
                    _tmpThumbnail = _tmpThumbnail2;
                }
                if (_stmt.isNull(_columnIndexOfType)) {
                    _tmpType = null;
                } else {
                    String _tmpType2 = _stmt.getText(_columnIndexOfType);
                    _tmpType = _tmpType2;
                }
                if (_stmt.isNull(_columnIndexOfStatus)) {
                    _tmpStatus = null;
                } else {
                    String _tmpStatus2 = _stmt.getText(_columnIndexOfStatus);
                    _tmpStatus = _tmpStatus2;
                }
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                BookmarkEntity _item = new BookmarkEntity(_tmpAnimeSlug, _tmpTitle, _tmpThumbnail, _tmpType, _tmpStatus, _tmpTimestamp);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.BookmarkDao
    public Flow<Boolean> isBookmarked(final String animeSlug) {
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        final String _sql = "SELECT EXISTS(SELECT 1 FROM bookmarks WHERE animeSlug = ?)";
        return FlowUtil.createFlow(this.__db, false, new String[]{"bookmarks"}, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda3
            public final Object invoke(Object obj) {
                return Boolean.valueOf(BookmarkDao_Impl.isBookmarked$lambda$4(_sql, animeSlug, (SQLiteConnection) obj));
            }
        });
    }

    static final boolean isBookmarked$lambda$4(String $_sql, String $animeSlug, SQLiteConnection _connection) {
        boolean _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindText(1, $animeSlug);
            if (_stmt.step()) {
                _result = false;
                int _tmp = (int) _stmt.getLong(0);
                if (_tmp != 0) {
                    _result = true;
                }
            } else {
                _result = false;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.BookmarkDao
    public Object deleteBookmark(final String animeSlug, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM bookmarks WHERE animeSlug = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda4
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.deleteBookmark$lambda$5(_sql, animeSlug, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit deleteBookmark$lambda$5(String $_sql, String $animeSlug, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindText(1, $animeSlug);
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.data.local.BookmarkDao
    public Object clearAllBookmarks(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM bookmarks";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.data.local.BookmarkDao_Impl$$ExternalSyntheticLambda0
            public final Object invoke(Object obj) {
                return BookmarkDao_Impl.clearAllBookmarks$lambda$6(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit clearAllBookmarks$lambda$6(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            return Unit.INSTANCE;
        } finally {
            _stmt.close();
        }
    }

    /* JADX INFO: compiled from: BookmarkDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/example/data/local/BookmarkDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
