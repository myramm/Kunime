.class public final Lcom/example/data/local/BookmarkDao_Impl;
.super Ljava/lang/Object;
.source "BookmarkDao_Impl.kt"

# interfaces
.implements Lcom/example/data/local/BookmarkDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/data/local/BookmarkDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u0012H\u0016J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/data/local/BookmarkDao_Impl;",
        "Lcom/example/data/local/BookmarkDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBookmarkEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/data/local/BookmarkEntity;",
        "insertBookmark",
        "",
        "bookmark",
        "(Lcom/example/data/local/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "bookmarkList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllBookmarks",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllBookmarksList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isBookmarked",
        "",
        "animeSlug",
        "",
        "deleteBookmark",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllBookmarks",
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

.field public static final Companion:Lcom/example/data/local/BookmarkDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/data/local/BookmarkDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/data/local/BookmarkDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/data/local/BookmarkDao_Impl;->Companion:Lcom/example/data/local/BookmarkDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/data/local/BookmarkDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    nop

    .line 31
    iput-object p1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/example/data/local/BookmarkDao_Impl$1;

    invoke-direct {v0}, Lcom/example/data/local/BookmarkDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/example/data/local/BookmarkDao_Impl;->__insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;

    .line 60
    nop

    .line 24
    return-void
.end method

.method static final clearAllBookmarks$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 210
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 211
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 214
    nop

    .line 215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 213
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final deleteBookmark$lambda$5(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$animeSlug"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 196
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 197
    const/4 v1, 0x1

    .line 198
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 199
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 202
    nop

    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 201
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAllBookmarks$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 76
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 77
    :try_start_0
    const-string v0, "animeSlug"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "_columnIndexOfAnimeSlug":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 79
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "thumbnail"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 80
    .local v5, "_columnIndexOfThumbnail":I
    const-string v6, "type"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 81
    .local v6, "_columnIndexOfType":I
    const-string v7, "status"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 82
    .local v7, "_columnIndexOfStatus":I
    const-string v8, "timestamp"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 83
    .local v8, "_columnIndexOfTimestamp":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 84
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 85
    const/4 v10, 0x0

    .line 86
    .local v10, "_item":Lcom/example/data/local/BookmarkEntity;
    const/4 v11, 0x0

    .line 87
    .local v11, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 88
    .end local v11    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v14, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v11, 0x0

    .line 89
    .local v11, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 90
    .end local v11    # "_tmpTitle":Ljava/lang/String;
    .local v15, "_tmpTitle":Ljava/lang/String;
    const/4 v11, 0x0

    .line 91
    .local v11, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 92
    const/4 v11, 0x0

    move-object/from16 v16, v11

    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v16, v11

    .line 96
    .end local v11    # "_tmpThumbnail":Ljava/lang/String;
    .local v16, "_tmpThumbnail":Ljava/lang/String;
    :goto_1
    const/4 v11, 0x0

    .line 97
    .local v11, "_tmpType":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 98
    const/4 v11, 0x0

    move-object/from16 v17, v11

    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v17, v11

    .line 102
    .end local v11    # "_tmpType":Ljava/lang/String;
    .local v17, "_tmpType":Ljava/lang/String;
    :goto_2
    const/4 v11, 0x0

    .line 103
    .local v11, "_tmpStatus":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 104
    const/4 v11, 0x0

    move-object/from16 v18, v11

    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v18, v11

    .line 108
    .end local v11    # "_tmpStatus":Ljava/lang/String;
    .local v18, "_tmpStatus":Ljava/lang/String;
    :goto_3
    const-wide/16 v11, 0x0

    .line 109
    .local v11, "_tmpTimestamp":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 111
    .end local v11    # "_tmpTimestamp":J
    .local v19, "_tmpTimestamp":J
    new-instance v13, Lcom/example/data/local/BookmarkEntity;

    invoke-direct/range {v13 .. v20}, Lcom/example/data/local/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    nop

    .line 112
    .end local v10    # "_item":Lcom/example/data/local/BookmarkEntity;
    .local v13, "_item":Lcom/example/data/local/BookmarkEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    .end local v13    # "_item":Lcom/example/data/local/BookmarkEntity;
    .end local v14    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v15    # "_tmpTitle":Ljava/lang/String;
    .end local v16    # "_tmpThumbnail":Ljava/lang/String;
    .end local v17    # "_tmpType":Ljava/lang/String;
    .end local v18    # "_tmpStatus":Ljava/lang/String;
    .end local v19    # "_tmpTimestamp":J
    :cond_3
    nop

    .line 116
    .end local v0    # "_columnIndexOfAnimeSlug":I
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfThumbnail":I
    .end local v6    # "_columnIndexOfType":I
    .end local v7    # "_columnIndexOfStatus":I
    .end local v8    # "_columnIndexOfTimestamp":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 117
    return-object v9

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getAllBookmarksList$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 125
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 126
    :try_start_0
    const-string v0, "animeSlug"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 127
    .local v0, "_columnIndexOfAnimeSlug":I
    const-string v4, "title"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 128
    .local v4, "_columnIndexOfTitle":I
    const-string v5, "thumbnail"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 129
    .local v5, "_columnIndexOfThumbnail":I
    const-string v6, "type"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 130
    .local v6, "_columnIndexOfType":I
    const-string v7, "status"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 131
    .local v7, "_columnIndexOfStatus":I
    const-string v8, "timestamp"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 132
    .local v8, "_columnIndexOfTimestamp":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 133
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 134
    const/4 v10, 0x0

    .line 135
    .local v10, "_item":Lcom/example/data/local/BookmarkEntity;
    const/4 v11, 0x0

    .line 136
    .local v11, "_tmpAnimeSlug":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 137
    .end local v11    # "_tmpAnimeSlug":Ljava/lang/String;
    .local v14, "_tmpAnimeSlug":Ljava/lang/String;
    const/4 v11, 0x0

    .line 138
    .local v11, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 139
    .end local v11    # "_tmpTitle":Ljava/lang/String;
    .local v15, "_tmpTitle":Ljava/lang/String;
    const/4 v11, 0x0

    .line 140
    .local v11, "_tmpThumbnail":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 141
    const/4 v11, 0x0

    move-object/from16 v16, v11

    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v16, v11

    .line 145
    .end local v11    # "_tmpThumbnail":Ljava/lang/String;
    .local v16, "_tmpThumbnail":Ljava/lang/String;
    :goto_1
    const/4 v11, 0x0

    .line 146
    .local v11, "_tmpType":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 147
    const/4 v11, 0x0

    move-object/from16 v17, v11

    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v17, v11

    .line 151
    .end local v11    # "_tmpType":Ljava/lang/String;
    .local v17, "_tmpType":Ljava/lang/String;
    :goto_2
    const/4 v11, 0x0

    .line 152
    .local v11, "_tmpStatus":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 153
    const/4 v11, 0x0

    move-object/from16 v18, v11

    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v18, v11

    .line 157
    .end local v11    # "_tmpStatus":Ljava/lang/String;
    .local v18, "_tmpStatus":Ljava/lang/String;
    :goto_3
    const-wide/16 v11, 0x0

    .line 158
    .local v11, "_tmpTimestamp":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 160
    .end local v11    # "_tmpTimestamp":J
    .local v19, "_tmpTimestamp":J
    new-instance v13, Lcom/example/data/local/BookmarkEntity;

    invoke-direct/range {v13 .. v20}, Lcom/example/data/local/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    nop

    .line 161
    .end local v10    # "_item":Lcom/example/data/local/BookmarkEntity;
    .local v13, "_item":Lcom/example/data/local/BookmarkEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    .end local v13    # "_item":Lcom/example/data/local/BookmarkEntity;
    .end local v14    # "_tmpAnimeSlug":Ljava/lang/String;
    .end local v15    # "_tmpTitle":Ljava/lang/String;
    .end local v16    # "_tmpThumbnail":Ljava/lang/String;
    .end local v17    # "_tmpType":Ljava/lang/String;
    .end local v18    # "_tmpStatus":Ljava/lang/String;
    .end local v19    # "_tmpTimestamp":J
    :cond_3
    nop

    .line 165
    .end local v0    # "_columnIndexOfAnimeSlug":I
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfThumbnail":I
    .end local v6    # "_columnIndexOfType":I
    .end local v7    # "_columnIndexOfStatus":I
    .end local v8    # "_columnIndexOfTimestamp":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 166
    return-object v9

    .line 165
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final insertAll$lambda$1(Lcom/example/data/local/BookmarkDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/example/data/local/BookmarkDao_Impl;
    .param p1, "$bookmarkList"    # Ljava/util/List;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/example/data/local/BookmarkDao_Impl;->__insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final insertBookmark$lambda$0(Lcom/example/data/local/BookmarkDao_Impl;Lcom/example/data/local/BookmarkEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/data/local/BookmarkDao_Impl;
    .param p1, "$bookmark"    # Lcom/example/data/local/BookmarkEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/example/data/local/BookmarkDao_Impl;->__insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final isBookmarked$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 7
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$animeSlug"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 174
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 175
    const/4 v1, 0x1

    .line 176
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 177
    const/4 v2, 0x0

    .line 178
    .local v2, "_result":Z
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    const/4 v3, 0x0

    .line 180
    .local v3, "_tmp":I
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v5

    .line 181
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .end local v2    # "_result":Z
    .end local v3    # "_tmp":I
    .local v4, "_result":Z
    :cond_0
    goto :goto_0

    .line 183
    .end local v4    # "_result":Z
    .restart local v2    # "_result":Z
    :cond_1
    const/4 v4, 0x0

    .line 185
    .end local v2    # "_result":Z
    .restart local v4    # "_result":Z
    :goto_0
    nop

    .line 187
    .end local v1    # "_argIndex":I
    .end local v4    # "_result":Z
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 188
    return v4

    .line 187
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public clearAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 207
    const-string v0, "DELETE FROM bookmarks"

    .line 208
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

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

.method public deleteBookmark(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "animeSlug"    # Ljava/lang/String;
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

    .line 193
    const-string v0, "DELETE FROM bookmarks WHERE animeSlug = ?"

    .line 194
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getAllBookmarks()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 73
    const-string v0, "SELECT * FROM bookmarks ORDER BY timestamp DESC"

    .line 74
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getAllBookmarksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    const-string v0, "SELECT * FROM bookmarks ORDER BY timestamp DESC"

    .line 123
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "bookmarkList"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/example/data/local/BookmarkDao_Impl;Ljava/util/List;)V

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

    .line 70
    return-object v0
.end method

.method public insertBookmark(Lcom/example/data/local/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "bookmark"    # Lcom/example/data/local/BookmarkEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/local/BookmarkEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/example/data/local/BookmarkDao_Impl;Lcom/example/data/local/BookmarkEntity;)V

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

    .line 65
    return-object v0
.end method

.method public isBookmarked(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "animeSlug"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "animeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "SELECT EXISTS(SELECT 1 FROM bookmarks WHERE animeSlug = ?)"

    .line 172
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/data/local/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "bookmarks"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1}, Lcom/example/data/local/BookmarkDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
