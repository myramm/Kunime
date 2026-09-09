.class public final Lcom/example/data/local/WatchHistoryDao_Impl;
.super Ljava/lang/Object;
.source "WatchHistoryDao_Impl.kt"

# interfaces
.implements Lcom/example/data/local/WatchHistoryDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/data/local/WatchHistoryDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u0012H\u0016J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012H\u0016J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/data/local/WatchHistoryDao_Impl;",
        "Lcom/example/data/local/WatchHistoryDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfWatchHistoryEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/data/local/WatchHistoryEntity;",
        "insertOrUpdate",
        "",
        "history",
        "(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "historyList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllHistoryList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatestWatched",
        "getHistoryByEpisodeSlug",
        "episodeSlug",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByEpisodeSlug",
        "clearAllHistory",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/example/data/local/WatchHistoryDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWatchHistoryEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/data/local/WatchHistoryDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/data/local/WatchHistoryDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/data/local/WatchHistoryDao_Impl;->Companion:Lcom/example/data/local/WatchHistoryDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/data/local/WatchHistoryDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    nop

    .line 30
    iput-object p1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/example/data/local/WatchHistoryDao_Impl$1;

    invoke-direct {v0}, Lcom/example/data/local/WatchHistoryDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__insertAdapterOfWatchHistoryEntity:Landroidx/room/EntityInsertAdapter;

    .line 52
    nop

    .line 23
    return-void
.end method

.method static final clearAllHistory$lambda$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 284
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 285
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 288
    nop

    .line 289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 287
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final deleteByEpisodeSlug$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$episodeSlug"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 270
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 271
    const/4 v1, 0x1

    .line 272
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 273
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 276
    nop

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 275
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAllHistory$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 31
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 68
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 69
    :try_start_0
    const-string v0, "episodeSlug"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 70
    .local v0, "_columnIndexOfEpisodeSlug":I
    const-string v4, "animeSlug"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 71
    .local v4, "_columnIndexOfAnimeSlug":I
    const-string v5, "animeTitle"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 72
    .local v5, "_columnIndexOfAnimeTitle":I
    const-string v6, "episodeTitle"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 73
    .local v6, "_columnIndexOfEpisodeTitle":I
    const-string v7, "thumbnail"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 74
    .local v7, "_columnIndexOfThumbnail":I
    const-string v8, "progressPercent"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 75
    .local v8, "_columnIndexOfProgressPercent":I
    const-string v9, "positionSeconds"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 76
    .local v9, "_columnIndexOfPositionSeconds":I
    const-string v10, "durationSeconds"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 77
    .local v10, "_columnIndexOfDurationSeconds":I
    const-string v11, "timestamp"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 78
    .local v11, "_columnIndexOfTimestamp":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 79
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 80
    const/4 v13, 0x0

    .line 81
    .local v13, "_item":Lcom/example/data/local/WatchHistoryEntity;
    const/4 v14, 0x0

    .line 82
    .local v14, "_tmpEpisodeSlug":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 83
    .end local v14    # "_tmpEpisodeSlug":Ljava/lang/String;
    .local v17, "_tmpEpisodeSlug":Ljava/lang/String;
    const/4 v14, 0x0

    .line 84
    .local v14, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 85
    .end local v14    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v18, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v14, 0x0

    .line 86
    .local v14, "_tmpAnimeTitle":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 87
    .end local v14    # "_tmpAnimeTitle":Ljava/lang/String;
    .local v19, "_tmpAnimeTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 88
    .local v14, "_tmpEpisodeTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 89
    .end local v14    # "_tmpEpisodeTitle":Ljava/lang/String;
    .local v20, "_tmpEpisodeTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 90
    .local v14, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 91
    const/4 v14, 0x0

    move-object/from16 v21, v14

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v21, v14

    .line 95
    .end local v14    # "_tmpThumbnail":Ljava/lang/String;
    .local v21, "_tmpThumbnail":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 96
    .local v14, "_tmpProgressPercent":I
    move v15, v0

    .end local v0    # "_columnIndexOfEpisodeSlug":I
    .local v15, "_columnIndexOfEpisodeSlug":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 97
    .end local v14    # "_tmpProgressPercent":I
    .local v0, "_tmpProgressPercent":I
    const-wide/16 v22, 0x0

    .line 98
    .local v22, "_tmpPositionSeconds":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v23, v24

    .line 99
    .end local v22    # "_tmpPositionSeconds":J
    .local v23, "_tmpPositionSeconds":J
    const-wide/16 v25, 0x0

    .line 100
    .local v25, "_tmpDurationSeconds":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    move-wide/from16 v25, v27

    .line 101
    const-wide/16 v27, 0x0

    .line 102
    .local v27, "_tmpTimestamp":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    move-wide/from16 v27, v29

    .line 104
    new-instance v16, Lcom/example/data/local/WatchHistoryEntity;

    move/from16 v22, v0

    .end local v0    # "_tmpProgressPercent":I
    .local v22, "_tmpProgressPercent":I
    invoke-direct/range {v16 .. v28}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 103
    move-object/from16 v0, v16

    .line 105
    .end local v13    # "_item":Lcom/example/data/local/WatchHistoryEntity;
    .local v0, "_item":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move v0, v15

    goto :goto_0

    .line 107
    .end local v15    # "_columnIndexOfEpisodeSlug":I
    .end local v17    # "_tmpEpisodeSlug":Ljava/lang/String;
    .end local v18    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v19    # "_tmpAnimeTitle":Ljava/lang/String;
    .end local v20    # "_tmpEpisodeTitle":Ljava/lang/String;
    .end local v21    # "_tmpThumbnail":Ljava/lang/String;
    .end local v22    # "_tmpProgressPercent":I
    .end local v23    # "_tmpPositionSeconds":J
    .end local v25    # "_tmpDurationSeconds":J
    .end local v27    # "_tmpTimestamp":J
    .local v0, "_columnIndexOfEpisodeSlug":I
    :cond_1
    move v15, v0

    .line 109
    .end local v0    # "_columnIndexOfEpisodeSlug":I
    .end local v4    # "_columnIndexOfAnimeSlug":I
    .end local v5    # "_columnIndexOfAnimeTitle":I
    .end local v6    # "_columnIndexOfEpisodeTitle":I
    .end local v7    # "_columnIndexOfThumbnail":I
    .end local v8    # "_columnIndexOfProgressPercent":I
    .end local v9    # "_columnIndexOfPositionSeconds":I
    .end local v10    # "_columnIndexOfDurationSeconds":I
    .end local v11    # "_columnIndexOfTimestamp":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 110
    return-object v12

    .line 109
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getAllHistoryList$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 31
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 118
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 119
    :try_start_0
    const-string v0, "episodeSlug"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 120
    .local v0, "_columnIndexOfEpisodeSlug":I
    const-string v4, "animeSlug"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 121
    .local v4, "_columnIndexOfAnimeSlug":I
    const-string v5, "animeTitle"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 122
    .local v5, "_columnIndexOfAnimeTitle":I
    const-string v6, "episodeTitle"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 123
    .local v6, "_columnIndexOfEpisodeTitle":I
    const-string v7, "thumbnail"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 124
    .local v7, "_columnIndexOfThumbnail":I
    const-string v8, "progressPercent"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 125
    .local v8, "_columnIndexOfProgressPercent":I
    const-string v9, "positionSeconds"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 126
    .local v9, "_columnIndexOfPositionSeconds":I
    const-string v10, "durationSeconds"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 127
    .local v10, "_columnIndexOfDurationSeconds":I
    const-string v11, "timestamp"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 128
    .local v11, "_columnIndexOfTimestamp":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 129
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 130
    const/4 v13, 0x0

    .line 131
    .local v13, "_item":Lcom/example/data/local/WatchHistoryEntity;
    const/4 v14, 0x0

    .line 132
    .local v14, "_tmpEpisodeSlug":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 133
    .end local v14    # "_tmpEpisodeSlug":Ljava/lang/String;
    .local v17, "_tmpEpisodeSlug":Ljava/lang/String;
    const/4 v14, 0x0

    .line 134
    .local v14, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 135
    .end local v14    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v18, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v14, 0x0

    .line 136
    .local v14, "_tmpAnimeTitle":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 137
    .end local v14    # "_tmpAnimeTitle":Ljava/lang/String;
    .local v19, "_tmpAnimeTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 138
    .local v14, "_tmpEpisodeTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 139
    .end local v14    # "_tmpEpisodeTitle":Ljava/lang/String;
    .local v20, "_tmpEpisodeTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 140
    .local v14, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 141
    const/4 v14, 0x0

    move-object/from16 v21, v14

    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v21, v14

    .line 145
    .end local v14    # "_tmpThumbnail":Ljava/lang/String;
    .local v21, "_tmpThumbnail":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 146
    .local v14, "_tmpProgressPercent":I
    move v15, v0

    .end local v0    # "_columnIndexOfEpisodeSlug":I
    .local v15, "_columnIndexOfEpisodeSlug":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 147
    .end local v14    # "_tmpProgressPercent":I
    .local v0, "_tmpProgressPercent":I
    const-wide/16 v22, 0x0

    .line 148
    .local v22, "_tmpPositionSeconds":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    move-wide/from16 v23, v24

    .line 149
    .end local v22    # "_tmpPositionSeconds":J
    .local v23, "_tmpPositionSeconds":J
    const-wide/16 v25, 0x0

    .line 150
    .local v25, "_tmpDurationSeconds":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    move-wide/from16 v25, v27

    .line 151
    const-wide/16 v27, 0x0

    .line 152
    .local v27, "_tmpTimestamp":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    move-wide/from16 v27, v29

    .line 154
    new-instance v16, Lcom/example/data/local/WatchHistoryEntity;

    move/from16 v22, v0

    .end local v0    # "_tmpProgressPercent":I
    .local v22, "_tmpProgressPercent":I
    invoke-direct/range {v16 .. v28}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 153
    move-object/from16 v0, v16

    .line 155
    .end local v13    # "_item":Lcom/example/data/local/WatchHistoryEntity;
    .local v0, "_item":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move v0, v15

    goto :goto_0

    .line 157
    .end local v15    # "_columnIndexOfEpisodeSlug":I
    .end local v17    # "_tmpEpisodeSlug":Ljava/lang/String;
    .end local v18    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v19    # "_tmpAnimeTitle":Ljava/lang/String;
    .end local v20    # "_tmpEpisodeTitle":Ljava/lang/String;
    .end local v21    # "_tmpThumbnail":Ljava/lang/String;
    .end local v22    # "_tmpProgressPercent":I
    .end local v23    # "_tmpPositionSeconds":J
    .end local v25    # "_tmpDurationSeconds":J
    .end local v27    # "_tmpTimestamp":J
    .local v0, "_columnIndexOfEpisodeSlug":I
    :cond_1
    move v15, v0

    .line 159
    .end local v0    # "_columnIndexOfEpisodeSlug":I
    .end local v4    # "_columnIndexOfAnimeSlug":I
    .end local v5    # "_columnIndexOfAnimeTitle":I
    .end local v6    # "_columnIndexOfEpisodeTitle":I
    .end local v7    # "_columnIndexOfThumbnail":I
    .end local v8    # "_columnIndexOfProgressPercent":I
    .end local v9    # "_columnIndexOfPositionSeconds":I
    .end local v10    # "_columnIndexOfDurationSeconds":I
    .end local v11    # "_columnIndexOfTimestamp":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 160
    return-object v12

    .line 159
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getHistoryByEpisodeSlug$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/data/local/WatchHistoryEntity;
    .locals 32
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$episodeSlug"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 218
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 219
    const/4 v0, 0x1

    .line 220
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 221
    const-string v5, "episodeSlug"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 222
    .local v5, "_columnIndexOfEpisodeSlug":I
    const-string v6, "animeSlug"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 223
    .local v6, "_columnIndexOfAnimeSlug":I
    const-string v7, "animeTitle"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 224
    .local v7, "_columnIndexOfAnimeTitle":I
    const-string v8, "episodeTitle"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 225
    .local v8, "_columnIndexOfEpisodeTitle":I
    const-string v9, "thumbnail"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 226
    .local v9, "_columnIndexOfThumbnail":I
    const-string v10, "progressPercent"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 227
    .local v10, "_columnIndexOfProgressPercent":I
    const-string v11, "positionSeconds"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 228
    .local v11, "_columnIndexOfPositionSeconds":I
    const-string v12, "durationSeconds"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 229
    .local v12, "_columnIndexOfDurationSeconds":I
    const-string v13, "timestamp"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 230
    .local v13, "_columnIndexOfTimestamp":I
    const/4 v14, 0x0

    .line 231
    .local v14, "_result":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 232
    const/4 v15, 0x0

    .line 233
    .local v15, "_tmpEpisodeSlug":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 234
    .end local v15    # "_tmpEpisodeSlug":Ljava/lang/String;
    .local v18, "_tmpEpisodeSlug":Ljava/lang/String;
    const/4 v15, 0x0

    .line 235
    .local v15, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 236
    .end local v15    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v19, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v15, 0x0

    .line 237
    .local v15, "_tmpAnimeTitle":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 238
    .end local v15    # "_tmpAnimeTitle":Ljava/lang/String;
    .local v20, "_tmpAnimeTitle":Ljava/lang/String;
    const/4 v15, 0x0

    .line 239
    .local v15, "_tmpEpisodeTitle":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 240
    .end local v15    # "_tmpEpisodeTitle":Ljava/lang/String;
    .local v21, "_tmpEpisodeTitle":Ljava/lang/String;
    const/4 v15, 0x0

    .line 241
    .local v15, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 242
    const/4 v15, 0x0

    move-object/from16 v22, v15

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v22, v15

    .line 246
    .end local v15    # "_tmpThumbnail":Ljava/lang/String;
    .local v22, "_tmpThumbnail":Ljava/lang/String;
    :goto_0
    const/4 v15, 0x0

    .line 247
    .local v15, "_tmpProgressPercent":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 248
    .end local v15    # "_tmpProgressPercent":I
    .local v0, "_tmpProgressPercent":I
    const-wide/16 v23, 0x0

    .line 249
    .local v23, "_tmpPositionSeconds":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    move-wide/from16 v24, v25

    .line 250
    .end local v23    # "_tmpPositionSeconds":J
    .local v24, "_tmpPositionSeconds":J
    const-wide/16 v26, 0x0

    .line 251
    .local v26, "_tmpDurationSeconds":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v26, v28

    .line 252
    const-wide/16 v28, 0x0

    .line 253
    .local v28, "_tmpTimestamp":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    move-wide/from16 v28, v30

    .line 255
    new-instance v17, Lcom/example/data/local/WatchHistoryEntity;

    move/from16 v23, v0

    .end local v0    # "_tmpProgressPercent":I
    .local v23, "_tmpProgressPercent":I
    invoke-direct/range {v17 .. v29}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    nop

    .end local v14    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .end local v18    # "_tmpEpisodeSlug":Ljava/lang/String;
    .end local v19    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v20    # "_tmpAnimeTitle":Ljava/lang/String;
    .end local v21    # "_tmpEpisodeTitle":Ljava/lang/String;
    .end local v22    # "_tmpThumbnail":Ljava/lang/String;
    .end local v23    # "_tmpProgressPercent":I
    .end local v24    # "_tmpPositionSeconds":J
    .end local v26    # "_tmpDurationSeconds":J
    .end local v28    # "_tmpTimestamp":J
    .local v17, "_result":Lcom/example/data/local/WatchHistoryEntity;
    goto :goto_1

    .line 257
    .end local v16    # "_argIndex":I
    .end local v17    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .local v0, "_argIndex":I
    .restart local v14    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    :cond_1
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .restart local v16    # "_argIndex":I
    const/16 v17, 0x0

    .line 259
    .end local v14    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .restart local v17    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    :goto_1
    nop

    .line 261
    .end local v5    # "_columnIndexOfEpisodeSlug":I
    .end local v6    # "_columnIndexOfAnimeSlug":I
    .end local v7    # "_columnIndexOfAnimeTitle":I
    .end local v8    # "_columnIndexOfEpisodeTitle":I
    .end local v9    # "_columnIndexOfThumbnail":I
    .end local v10    # "_columnIndexOfProgressPercent":I
    .end local v11    # "_columnIndexOfPositionSeconds":I
    .end local v12    # "_columnIndexOfDurationSeconds":I
    .end local v13    # "_columnIndexOfTimestamp":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 262
    return-object v17

    .line 261
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getLatestWatched$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/example/data/local/WatchHistoryEntity;
    .locals 28
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 168
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 169
    :try_start_0
    const-string v0, "episodeSlug"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 170
    .local v0, "_columnIndexOfEpisodeSlug":I
    const-string v4, "animeSlug"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 171
    .local v4, "_columnIndexOfAnimeSlug":I
    const-string v5, "animeTitle"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 172
    .local v5, "_columnIndexOfAnimeTitle":I
    const-string v6, "episodeTitle"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 173
    .local v6, "_columnIndexOfEpisodeTitle":I
    const-string v7, "thumbnail"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 174
    .local v7, "_columnIndexOfThumbnail":I
    const-string v8, "progressPercent"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 175
    .local v8, "_columnIndexOfProgressPercent":I
    const-string v9, "positionSeconds"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 176
    .local v9, "_columnIndexOfPositionSeconds":I
    const-string v10, "durationSeconds"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 177
    .local v10, "_columnIndexOfDurationSeconds":I
    const-string v11, "timestamp"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 178
    .local v11, "_columnIndexOfTimestamp":I
    const/4 v12, 0x0

    .line 179
    .local v12, "_result":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 180
    const/4 v13, 0x0

    .line 181
    .local v13, "_tmpEpisodeSlug":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 182
    .end local v13    # "_tmpEpisodeSlug":Ljava/lang/String;
    .local v16, "_tmpEpisodeSlug":Ljava/lang/String;
    const/4 v13, 0x0

    .line 183
    .local v13, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 184
    .end local v13    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v17, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v13, 0x0

    .line 185
    .local v13, "_tmpAnimeTitle":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 186
    .end local v13    # "_tmpAnimeTitle":Ljava/lang/String;
    .local v18, "_tmpAnimeTitle":Ljava/lang/String;
    const/4 v13, 0x0

    .line 187
    .local v13, "_tmpEpisodeTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 188
    .end local v13    # "_tmpEpisodeTitle":Ljava/lang/String;
    .local v19, "_tmpEpisodeTitle":Ljava/lang/String;
    const/4 v13, 0x0

    .line 189
    .local v13, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 190
    const/4 v13, 0x0

    move-object/from16 v20, v13

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v20, v13

    .line 194
    .end local v13    # "_tmpThumbnail":Ljava/lang/String;
    .local v20, "_tmpThumbnail":Ljava/lang/String;
    :goto_0
    const/4 v13, 0x0

    .line 195
    .local v13, "_tmpProgressPercent":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v13, v14

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .local v14, "_tmpPositionSeconds":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 198
    .end local v14    # "_tmpPositionSeconds":J
    .local v22, "_tmpPositionSeconds":J
    const-wide/16 v14, 0x0

    .line 199
    .local v14, "_tmpDurationSeconds":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    .line 200
    .end local v14    # "_tmpDurationSeconds":J
    .local v24, "_tmpDurationSeconds":J
    const-wide/16 v14, 0x0

    .line 201
    .local v14, "_tmpTimestamp":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    .line 203
    .end local v14    # "_tmpTimestamp":J
    .local v26, "_tmpTimestamp":J
    new-instance v15, Lcom/example/data/local/WatchHistoryEntity;

    move/from16 v21, v13

    .end local v13    # "_tmpProgressPercent":I
    .local v21, "_tmpProgressPercent":I
    invoke-direct/range {v15 .. v27}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    nop

    .end local v12    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .end local v16    # "_tmpEpisodeSlug":Ljava/lang/String;
    .end local v17    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v18    # "_tmpAnimeTitle":Ljava/lang/String;
    .end local v19    # "_tmpEpisodeTitle":Ljava/lang/String;
    .end local v20    # "_tmpThumbnail":Ljava/lang/String;
    .end local v21    # "_tmpProgressPercent":I
    .end local v22    # "_tmpPositionSeconds":J
    .end local v24    # "_tmpDurationSeconds":J
    .end local v26    # "_tmpTimestamp":J
    .local v15, "_result":Lcom/example/data/local/WatchHistoryEntity;
    goto :goto_1

    .line 205
    .end local v15    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .restart local v12    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    :cond_1
    const/4 v15, 0x0

    .line 207
    .end local v12    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    .restart local v15    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    :goto_1
    nop

    .line 209
    .end local v0    # "_columnIndexOfEpisodeSlug":I
    .end local v4    # "_columnIndexOfAnimeSlug":I
    .end local v5    # "_columnIndexOfAnimeTitle":I
    .end local v6    # "_columnIndexOfEpisodeTitle":I
    .end local v7    # "_columnIndexOfThumbnail":I
    .end local v8    # "_columnIndexOfProgressPercent":I
    .end local v9    # "_columnIndexOfPositionSeconds":I
    .end local v10    # "_columnIndexOfDurationSeconds":I
    .end local v11    # "_columnIndexOfTimestamp":I
    .end local v15    # "_result":Lcom/example/data/local/WatchHistoryEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 210
    return-object v15

    .line 209
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final insertAll$lambda$1(Lcom/example/data/local/WatchHistoryDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/data/local/WatchHistoryDao_Impl;
    .param p1, "$historyList"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__insertAdapterOfWatchHistoryEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final insertOrUpdate$lambda$0(Lcom/example/data/local/WatchHistoryDao_Impl;Lcom/example/data/local/WatchHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/data/local/WatchHistoryDao_Impl;
    .param p1, "$history"    # Lcom/example/data/local/WatchHistoryEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__insertAdapterOfWatchHistoryEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 281
    const-string v0, "DELETE FROM watch_history"

    .line 282
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public deleteByEpisodeSlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 267
    const-string v0, "DELETE FROM watch_history WHERE episodeSlug = ?"

    .line 268
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getAllHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 65
    const-string v0, "SELECT * FROM watch_history ORDER BY timestamp DESC"

    .line 66
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "watch_history"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllHistoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    const-string v0, "SELECT * FROM watch_history ORDER BY timestamp DESC"

    .line 116
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getHistoryByEpisodeSlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    const-string v0, "SELECT * FROM watch_history WHERE episodeSlug = ? LIMIT 1"

    .line 216
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getLatestWatched()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 165
    const-string v0, "SELECT * FROM watch_history ORDER BY timestamp DESC LIMIT 1"

    .line 166
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "watch_history"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "historyList"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/example/data/local/WatchHistoryDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object v0
.end method

.method public insertOrUpdate(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "history"    # Lcom/example/data/local/WatchHistoryEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/local/WatchHistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/example/data/local/WatchHistoryDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/data/local/WatchHistoryDao_Impl;Lcom/example/data/local/WatchHistoryEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object v0
.end method
