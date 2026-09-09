package com.example.data.local;

import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenDelegate;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: AnimeDatabase_Impl.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\nH\u0014J\b\u0010\u000b\u001a\u00020\fH\u0014J\b\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0011\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110\u00120\u0010H\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00150\u00110\u0014H\u0016J*\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00122\u001a\u0010\u0018\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\b\u0010\u0019\u001a\u00020\u0006H\u0016J\b\u0010\u001a\u001a\u00020\bH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/example/data/local/AnimeDatabase_Impl;", "Lcom/example/data/local/AnimeDatabase;", "<init>", "()V", "_watchHistoryDao", "Lkotlin/Lazy;", "Lcom/example/data/local/WatchHistoryDao;", "_bookmarkDao", "Lcom/example/data/local/BookmarkDao;", "createOpenDelegate", "Landroidx/room/RoomOpenDelegate;", "createInvalidationTracker", "Landroidx/room/InvalidationTracker;", "clearAllTables", "", "getRequiredTypeConverterClasses", "", "Lkotlin/reflect/KClass;", "", "getRequiredAutoMigrationSpecClasses", "", "Landroidx/room/migration/AutoMigrationSpec;", "createAutoMigrations", "Landroidx/room/migration/Migration;", "autoMigrationSpecs", "watchHistoryDao", "bookmarkDao", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AnimeDatabase_Impl extends AnimeDatabase {
    public static final int $stable = 8;
    private final Lazy<WatchHistoryDao> _watchHistoryDao = LazyKt.lazy(new Function0() { // from class: com.example.data.local.AnimeDatabase_Impl$$ExternalSyntheticLambda0
        public final Object invoke() {
            return AnimeDatabase_Impl._watchHistoryDao$lambda$0(this.f$0);
        }
    });
    private final Lazy<BookmarkDao> _bookmarkDao = LazyKt.lazy(new Function0() { // from class: com.example.data.local.AnimeDatabase_Impl$$ExternalSyntheticLambda1
        public final Object invoke() {
            return AnimeDatabase_Impl._bookmarkDao$lambda$1(this.f$0);
        }
    });

    static final WatchHistoryDao_Impl _watchHistoryDao$lambda$0(AnimeDatabase_Impl this$0) {
        return new WatchHistoryDao_Impl(this$0);
    }

    static final BookmarkDao_Impl _bookmarkDao$lambda$1(AnimeDatabase_Impl this$0) {
        return new BookmarkDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: createOpenDelegate, reason: merged with bridge method [inline-methods] */
    public RoomOpenDelegate m0createOpenDelegate() {
        RoomOpenDelegate _openDelegate = new RoomOpenDelegate() { // from class: com.example.data.local.AnimeDatabase_Impl$createOpenDelegate$_openDelegate$1
            {
                super(1, "7ef191d97bfbb933ac5ca2ffff81086e", "6b13bfeab58c2814350589acc12c1f1f");
            }

            public void createAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `watch_history` (`episodeSlug` TEXT NOT NULL, `animeSlug` TEXT NOT NULL, `animeTitle` TEXT NOT NULL, `episodeTitle` TEXT NOT NULL, `thumbnail` TEXT, `progressPercent` INTEGER NOT NULL, `positionSeconds` INTEGER NOT NULL, `durationSeconds` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`episodeSlug`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `bookmarks` (`animeSlug` TEXT NOT NULL, `title` TEXT NOT NULL, `thumbnail` TEXT, `type` TEXT, `status` TEXT, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`animeSlug`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                SQLite.execSQL(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7ef191d97bfbb933ac5ca2ffff81086e')");
            }

            public void dropAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `watch_history`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `bookmarks`");
            }

            public void onCreate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            public void onOpen(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                this.this$0.internalInitInvalidationTracker(connection);
            }

            public void onPreMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                DBUtil.dropFtsSyncTriggers(connection);
            }

            public void onPostMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                Map _columnsWatchHistory = new LinkedHashMap();
                _columnsWatchHistory.put("episodeSlug", new TableInfo.Column("episodeSlug", "TEXT", true, 1, (String) null, 1));
                _columnsWatchHistory.put("animeSlug", new TableInfo.Column("animeSlug", "TEXT", true, 0, (String) null, 1));
                _columnsWatchHistory.put("animeTitle", new TableInfo.Column("animeTitle", "TEXT", true, 0, (String) null, 1));
                _columnsWatchHistory.put("episodeTitle", new TableInfo.Column("episodeTitle", "TEXT", true, 0, (String) null, 1));
                _columnsWatchHistory.put("thumbnail", new TableInfo.Column("thumbnail", "TEXT", false, 0, (String) null, 1));
                _columnsWatchHistory.put("progressPercent", new TableInfo.Column("progressPercent", "INTEGER", true, 0, (String) null, 1));
                _columnsWatchHistory.put("positionSeconds", new TableInfo.Column("positionSeconds", "INTEGER", true, 0, (String) null, 1));
                _columnsWatchHistory.put("durationSeconds", new TableInfo.Column("durationSeconds", "INTEGER", true, 0, (String) null, 1));
                _columnsWatchHistory.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, (String) null, 1));
                Set _foreignKeysWatchHistory = new LinkedHashSet();
                Set _indicesWatchHistory = new LinkedHashSet();
                TableInfo _infoWatchHistory = new TableInfo("watch_history", _columnsWatchHistory, _foreignKeysWatchHistory, _indicesWatchHistory);
                TableInfo _existingWatchHistory = TableInfo.Companion.read(connection, "watch_history");
                if (!_infoWatchHistory.equals(_existingWatchHistory)) {
                    return new RoomOpenDelegate.ValidationResult(false, "watch_history(com.example.data.local.WatchHistoryEntity).\n Expected:\n" + _infoWatchHistory + "\n Found:\n" + _existingWatchHistory);
                }
                Map _columnsBookmarks = new LinkedHashMap();
                _columnsBookmarks.put("animeSlug", new TableInfo.Column("animeSlug", "TEXT", true, 1, (String) null, 1));
                _columnsBookmarks.put("title", new TableInfo.Column("title", "TEXT", true, 0, (String) null, 1));
                _columnsBookmarks.put("thumbnail", new TableInfo.Column("thumbnail", "TEXT", false, 0, (String) null, 1));
                _columnsBookmarks.put("type", new TableInfo.Column("type", "TEXT", false, 0, (String) null, 1));
                _columnsBookmarks.put("status", new TableInfo.Column("status", "TEXT", false, 0, (String) null, 1));
                _columnsBookmarks.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, (String) null, 1));
                Set _foreignKeysBookmarks = new LinkedHashSet();
                Set _indicesBookmarks = new LinkedHashSet();
                TableInfo _infoBookmarks = new TableInfo("bookmarks", _columnsBookmarks, _foreignKeysBookmarks, _indicesBookmarks);
                TableInfo _existingBookmarks = TableInfo.Companion.read(connection, "bookmarks");
                if (!_infoBookmarks.equals(_existingBookmarks)) {
                    return new RoomOpenDelegate.ValidationResult(false, "bookmarks(com.example.data.local.BookmarkEntity).\n Expected:\n" + _infoBookmarks + "\n Found:\n" + _existingBookmarks);
                }
                return new RoomOpenDelegate.ValidationResult(true, (String) null);
            }
        };
        return _openDelegate;
    }

    protected InvalidationTracker createInvalidationTracker() {
        Map _shadowTablesMap = new LinkedHashMap();
        Map _viewTables = new LinkedHashMap();
        return new InvalidationTracker(this, _shadowTablesMap, _viewTables, new String[]{"watch_history", "bookmarks"});
    }

    public void clearAllTables() {
        super.performClear(false, new String[]{"watch_history", "bookmarks"});
    }

    protected Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClasses() {
        Map _typeConvertersMap = new LinkedHashMap();
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(WatchHistoryDao.class), WatchHistoryDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(BookmarkDao.class), BookmarkDao_Impl.INSTANCE.getRequiredConverters());
        return _typeConvertersMap;
    }

    public Set<KClass<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecClasses() {
        Set _autoMigrationSpecsSet = new LinkedHashSet();
        return _autoMigrationSpecsSet;
    }

    public List<Migration> createAutoMigrations(Map<KClass<? extends AutoMigrationSpec>, ? extends AutoMigrationSpec> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        List _autoMigrations = new ArrayList();
        return _autoMigrations;
    }

    @Override // com.example.data.local.AnimeDatabase
    public WatchHistoryDao watchHistoryDao() {
        return (WatchHistoryDao) this._watchHistoryDao.getValue();
    }

    @Override // com.example.data.local.AnimeDatabase
    public BookmarkDao bookmarkDao() {
        return (BookmarkDao) this._bookmarkDao.getValue();
    }
}
