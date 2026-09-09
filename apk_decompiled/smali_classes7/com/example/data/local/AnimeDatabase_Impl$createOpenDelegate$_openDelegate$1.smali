.class public final Lcom/example/data/local/AnimeDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "AnimeDatabase_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/local/AnimeDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/example/data/local/AnimeDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "createAllTables",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "onValidateSchema",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/data/local/AnimeDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/example/data/local/AnimeDatabase_Impl;)V
    .locals 3
    .param p1, "$receiver"    # Lcom/example/data/local/AnimeDatabase_Impl;

    iput-object p1, p0, Lcom/example/data/local/AnimeDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/example/data/local/AnimeDatabase_Impl;

    .line 39
    nop

    .line 40
    nop

    .line 39
    const/4 v0, 0x1

    const-string v1, "7ef191d97bfbb933ac5ca2ffff81086e"

    const-string v2, "6b13bfeab58c2814350589acc12c1f1f"

    invoke-direct {p0, v0, v1, v2}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `watch_history` (`episodeSlug` TEXT NOT NULL, `animeSlug` TEXT NOT NULL, `animeTitle` TEXT NOT NULL, `episodeTitle` TEXT NOT NULL, `thumbnail` TEXT, `progressPercent` INTEGER NOT NULL, `positionSeconds` INTEGER NOT NULL, `durationSeconds` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`episodeSlug`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarks` (`animeSlug` TEXT NOT NULL, `title` TEXT NOT NULL, `thumbnail` TEXT, `type` TEXT, `status` TEXT, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`animeSlug`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 45
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7ef191d97bfbb933ac5ca2ffff81086e\')"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "DROP TABLE IF EXISTS `watch_history`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 50
    const-string v0, "DROP TABLE IF EXISTS `bookmarks`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/example/data/local/AnimeDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/example/data/local/AnimeDatabase_Impl;

    invoke-static {v0, p1}, Lcom/example/data/local/AnimeDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/example/data/local/AnimeDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 58
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 62
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 23
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 70
    .local v1, "_columnsWatchHistory":Ljava/util/Map;
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 71
    nop

    .line 70
    const-string v3, "episodeSlug"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "episodeSlug"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 73
    nop

    .line 72
    const-string v5, "animeSlug"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "animeSlug"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 75
    nop

    .line 74
    const-string v6, "animeTitle"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "animeTitle"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 77
    nop

    .line 76
    const-string v7, "episodeTitle"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "episodeTitle"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 79
    nop

    .line 78
    const-string v8, "thumbnail"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "thumbnail"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 81
    nop

    .line 80
    const-string v9, "progressPercent"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "progressPercent"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 83
    nop

    .line 82
    const-string v10, "positionSeconds"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "positionSeconds"

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 85
    nop

    .line 84
    const-string v11, "durationSeconds"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "durationSeconds"

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 87
    nop

    .line 86
    const-string v12, "timestamp"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timestamp"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 89
    .local v5, "_foreignKeysWatchHistory":Ljava/util/Set;
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 90
    .local v6, "_indicesWatchHistory":Ljava/util/Set;
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 91
    nop

    .line 90
    const-string v8, "watch_history"

    invoke-direct {v7, v8, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .local v7, "_infoWatchHistory":Landroidx/room/util/TableInfo;
    sget-object v9, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v9, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v8

    .line 93
    .local v8, "_existingWatchHistory":Landroidx/room/util/TableInfo;
    invoke-virtual {v7, v8}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "\n Found:\n"

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 94
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 97
    nop

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watch_history(com.example.data.local.WatchHistoryEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v2, v11, v3}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 102
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 103
    .local v9, "_columnsBookmarks":Ljava/util/Map;
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 104
    nop

    .line 103
    const-string v13, "animeSlug"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 106
    nop

    .line 105
    const-string v14, "title"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 108
    nop

    .line 107
    const-string v15, "thumbnail"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v9, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 110
    nop

    .line 109
    const-string v16, "type"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "type"

    invoke-interface {v9, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 112
    nop

    .line 111
    const-string v17, "status"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v16

    const-string v3, "status"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 114
    nop

    .line 113
    const-string v13, "timestamp"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 116
    .local v2, "_foreignKeysBookmarks":Ljava/util/Set;
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 117
    .local v3, "_indicesBookmarks":Ljava/util/Set;
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 118
    nop

    .line 117
    const-string v12, "bookmarks"

    invoke-direct {v4, v12, v9, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 119
    .local v4, "_infoBookmarks":Landroidx/room/util/TableInfo;
    sget-object v13, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    invoke-virtual {v13, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v12

    .line 120
    .local v12, "_existingBookmarks":Landroidx/room/util/TableInfo;
    invoke-virtual {v4, v12}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 121
    new-instance v13, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 124
    nop

    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bookmarks(com.example.data.local.BookmarkEntity).\n Expected:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-direct {v13, v11, v10}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v13

    .line 129
    :cond_1
    new-instance v10, Landroidx/room/RoomOpenDelegate$ValidationResult;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v10
.end method
