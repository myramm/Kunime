.class public final Lcom/example/data/local/DataBackupManager;
.super Ljava/lang/Object;
.source "DataBackupManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataBackupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBackupManager.kt\ncom/example/data/local/DataBackupManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bJ\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/data/local/DataBackupManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "INTERNAL_BACKUP_FILE_NAME",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "exportToJson",
        "bookmarks",
        "",
        "Lcom/example/data/local/BookmarkEntity;",
        "history",
        "Lcom/example/data/local/WatchHistoryEntity;",
        "parseBackupJson",
        "Lkotlin/Result;",
        "Lcom/example/data/local/BackupData;",
        "jsonString",
        "parseBackupJson-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "saveToInternalFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "readFromInternalFile",
        "readFromInternalFile-IoAF18A",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "exportToUri",
        "uri",
        "Landroid/net/Uri;",
        "exportToUri-BWLJW6A",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;",
        "importFromUri",
        "importFromUri-gIAlu-s",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/example/data/local/DataBackupManager;

.field private static final INTERNAL_BACKUP_FILE_NAME:Ljava/lang/String; = "kunime_database_backup.json"

.field private static final TAG:Ljava/lang/String; = "DataBackupManager"

.field private static final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/data/local/DataBackupManager;

    invoke-direct {v0}, Lcom/example/data/local/DataBackupManager;-><init>()V

    sput-object v0, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/example/data/local/DataBackupManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/example/data/local/DataBackupManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exportToJson(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 19
    .param p1, "bookmarks"    # Ljava/util/List;
    .param p2, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "bookmarks"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "history"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .local v2, "root":Lorg/json/JSONObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    .local v4, "now":J
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$exportToJson_u24lambda_u240\\1":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-apply-DataBackupManager$exportToJson$meta$1\\1\\45\\0":I
    const-string v9, "appName"

    const-string v10, "Kunime"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v9, "version"

    const-string v10, "1.0"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v9, "exportTimestamp"

    invoke-virtual {v7, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    sget-object v9, Lcom/example/data/local/DataBackupManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exportDate"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v9, "bookmarkCount"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v9, "historyCount"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    nop

    .line 45
    .end local v7    # "$this$exportToJson_u24lambda_u240\\1":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-DataBackupManager$exportToJson$meta$1\\1\\45\\0":I
    nop

    .line 53
    .local v6, "meta":Lorg/json/JSONObject;
    const-string v7, "metadata"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .local v7, "bookmarksArray":Lorg/json/JSONArray;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "timestamp"

    const-string v11, "thumbnail"

    const-string v12, "animeSlug"

    const-string v13, ""

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/data/local/BookmarkEntity;

    .line 58
    .local v9, "b":Lcom/example/data/local/BookmarkEntity;
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v14

    .local v15, "$this$exportToJson_u24lambda_u241\\2":Lorg/json/JSONObject;
    const/16 v16, 0x0

    .line 59
    .local v16, "$i$a$-apply-DataBackupManager$exportToJson$item$1\\2\\58\\0":I
    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getAnimeSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "title"

    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v13

    :cond_1
    const-string v11, "type"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    const-string v1, "status"

    invoke-virtual {v15, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v9}, Lcom/example/data/local/BookmarkEntity;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    nop

    .line 58
    .end local v15    # "$this$exportToJson_u24lambda_u241\\2":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-apply-DataBackupManager$exportToJson$item$1\\2\\58\\0":I
    nop

    .line 66
    .local v14, "item":Lorg/json/JSONObject;
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p1

    .end local v14    # "item":Lorg/json/JSONObject;
    goto :goto_0

    .line 68
    .end local v9    # "b":Lcom/example/data/local/BookmarkEntity;
    :cond_3
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .local v0, "historyArray":Lorg/json/JSONArray;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/data/local/WatchHistoryEntity;

    .line 73
    .local v8, "h":Lcom/example/data/local/WatchHistoryEntity;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v9

    .local v14, "$this$exportToJson_u24lambda_u242\\3":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 74
    .local v15, "$i$a$-apply-DataBackupManager$exportToJson$item$2\\3\\73\\0":I
    move-object/from16 v16, v1

    const-string v1, "episodeSlug"

    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getAnimeSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "animeTitle"

    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getAnimeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "episodeTitle"

    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "progressPercent"

    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getProgressPercent()I

    move-result v3

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "positionSeconds"

    move-wide/from16 v17, v4

    .end local v4    # "now":J
    .local v17, "now":J
    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getPositionSeconds()J

    move-result-wide v3

    invoke-virtual {v14, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "durationSeconds"

    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getDurationSeconds()J

    move-result-wide v3

    invoke-virtual {v14, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v8}, Lcom/example/data/local/WatchHistoryEntity;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v14, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    nop

    .line 73
    .end local v14    # "$this$exportToJson_u24lambda_u242\\3":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-DataBackupManager$exportToJson$item$2\\3\\73\\0":I
    nop

    .line 84
    .local v9, "item":Lorg/json/JSONObject;
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, p2

    move-object/from16 v1, v16

    move-wide/from16 v4, v17

    .end local v9    # "item":Lorg/json/JSONObject;
    goto :goto_2

    .line 86
    .end local v8    # "h":Lcom/example/data/local/WatchHistoryEntity;
    .end local v17    # "now":J
    .restart local v4    # "now":J
    :cond_5
    const-string v1, "watchHistory"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final exportToUri-BWLJW6A(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "bookmarks"    # Ljava/util/List;
    .param p4, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/example/data/local/DataBackupManager;->exportToJson(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "json":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .local v2, "outputStream\\1":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v4

    check-cast v5, Ljava/io/OutputStreamWriter;

    .local v5, "writer\\2":Ljava/io/OutputStreamWriter;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-use-DataBackupManager$exportToUri$1$1\\2\\193\\1":I
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 196
    nop

    .end local v5    # "writer\\2":Ljava/io/OutputStreamWriter;
    .end local v6    # "$i$a$-use-DataBackupManager$exportToUri$1$1\\2\\193\\1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    nop

    .end local v2    # "outputStream\\1":Ljava/io/OutputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :try_start_4
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 193
    .restart local v2    # "outputStream\\1":Ljava/io/OutputStream;
    .restart local v3    # "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    :catchall_0
    move-exception v5

    .end local v0    # "json":Ljava/lang/String;
    .end local v2    # "outputStream\\1":Ljava/io/OutputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "bookmarks":Ljava/util/List;
    .end local p4    # "history":Ljava/util/List;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "json":Ljava/lang/String;
    .restart local v2    # "outputStream\\1":Ljava/io/OutputStream;
    .restart local v3    # "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "bookmarks":Ljava/util/List;
    .restart local p4    # "history":Ljava/util/List;
    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "json":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "bookmarks":Ljava/util/List;
    .end local p4    # "history":Ljava/util/List;
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .end local v2    # "outputStream\\1":Ljava/io/OutputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$exportToUri$1\\1\\192\\0":I
    .restart local v0    # "json":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "bookmarks":Ljava/util/List;
    .restart local p4    # "history":Ljava/util/List;
    :catchall_2
    move-exception v2

    .end local v0    # "json":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "bookmarks":Ljava/util/List;
    .end local p4    # "history":Ljava/util/List;
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "json":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "bookmarks":Ljava/util/List;
    .restart local p4    # "history":Ljava/util/List;
    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "bookmarks":Ljava/util/List;
    .end local p4    # "history":Ljava/util/List;
    throw v3

    .line 198
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "bookmarks":Ljava/util/List;
    .restart local p4    # "history":Ljava/util/List;
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Backup berhasil diekspor ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Bookmark, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Riwayat)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .end local v0    # "json":Ljava/lang/String;
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to export to URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DataBackupManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gagal mengekspor file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method public final importFromUri-gIAlu-s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    nop

    .line 210
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "inputStream\\1":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, v4

    check-cast v5, Ljava/io/BufferedReader;

    .local v5, "reader\\2":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$a$-use-DataBackupManager$importFromUri$1$1\\2\\212\\1":I
    const/4 v7, 0x0

    .line 214
    .local v7, "line\\2":Ljava/lang/Object;
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 228
    .local v9, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 214
    .local v10, "$i$a$-also-DataBackupManager$importFromUri$1$1$1\\3\\214\\2":I
    move-object v7, v9

    .end local v9    # "it\\3":Ljava/lang/String;
    .end local v10    # "$i$a$-also-DataBackupManager$importFromUri$1$1$1\\3\\214\\2":I
    if-eqz v8, :cond_0

    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_0
    nop

    .end local v5    # "reader\\2":Ljava/io/BufferedReader;
    .end local v6    # "$i$a$-use-DataBackupManager$importFromUri$1$1\\2\\212\\1":I
    .end local v7    # "line\\2":Ljava/lang/Object;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    nop

    .end local v2    # "inputStream\\1":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    :try_start_4
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 212
    .restart local v2    # "inputStream\\1":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    :catchall_0
    move-exception v5

    .end local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v2    # "inputStream\\1":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local v2    # "inputStream\\1":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .end local v2    # "inputStream\\1":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DataBackupManager$importFromUri$1\\1\\211\\0":I
    .restart local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_2
    move-exception v2

    .end local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v3

    .line 219
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .local v1, "jsonString":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/example/data/local/DataBackupManager;->parseBackupJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .end local v0    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v1    # "jsonString":Ljava/lang/String;
    goto :goto_2

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to import from URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DataBackupManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gagal membaca file dari penyimpanan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method public final parseBackupJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 34
    .param p1, "jsonString"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v0, "jsonString"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "root":Lorg/json/JSONObject;
    const-string v2, "metadata"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    .local v2, "metaObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v3, "exportTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    .line 96
    .local v7, "timestamp":J
    if-eqz v2, :cond_1

    const-string v3, "exportDate"

    sget-object v4, Lcom/example/data/local/DataBackupManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lcom/example/data/local/DataBackupManager;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    .line 99
    .local v6, "exportDate":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 100
    .local v3, "bookmarks":Ljava/util/List;
    const-string v4, "bookmarks"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .local v4, "bookmarksArray":Lorg/json/JSONArray;
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v10, "timestamp"

    const-string v11, "thumbnail"

    const-string v12, "Anime"

    const-string v13, "animeSlug"

    const-string v14, ""

    const-string v15, "optString(...)"

    if-ge v5, v9, :cond_8

    .line 102
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v16

    .line 103
    .local v17, "b":Lorg/json/JSONObject;
    move-object/from16 v1, v17

    .end local v17    # "b":Lorg/json/JSONObject;
    .local v1, "b":Lorg/json/JSONObject;
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 104
    .local v17, "slug":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    const-string v13, "title"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 228
    move-object v13, v11

    .local v13, "it\\1":Ljava/lang/String;
    const/4 v14, 0x0

    .line 109
    .local v14, "$i$a$-takeIf-DataBackupManager$parseBackupJson$1\\1\\109\\0":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .end local v13    # "it\\1":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-DataBackupManager$parseBackupJson$1\\1\\109\\0":I
    if-nez v15, :cond_4

    move-object/from16 v19, v11

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    .line 110
    :goto_2
    const-string v11, "type"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 228
    move-object v13, v11

    .local v13, "it\\2":Ljava/lang/String;
    const/4 v14, 0x0

    .line 110
    .local v14, "$i$a$-takeIf-DataBackupManager$parseBackupJson$2\\2\\110\\0":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .end local v13    # "it\\2":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-DataBackupManager$parseBackupJson$2\\2\\110\\0":I
    if-nez v15, :cond_5

    move-object/from16 v20, v11

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    .line 111
    :goto_3
    const-string v11, "status"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 228
    move-object v13, v11

    .local v13, "it\\3":Ljava/lang/String;
    const/4 v14, 0x0

    .line 111
    .local v14, "$i$a$-takeIf-DataBackupManager$parseBackupJson$3\\3\\111\\0":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .end local v13    # "it\\3":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-DataBackupManager$parseBackupJson$3\\3\\111\\0":I
    if-nez v15, :cond_6

    move-object/from16 v21, v11

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    .line 112
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 106
    new-instance v16, Lcom/example/data/local/BookmarkEntity;

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lcom/example/data/local/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v10, v16

    .line 105
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v1    # "b":Lorg/json/JSONObject;
    .end local v17    # "slug":Ljava/lang/String;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 119
    .end local v5    # "i":I
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 120
    .local v1, "history":Ljava/util/List;
    const-string v5, "watchHistory"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .local v5, "historyArray":Lorg/json/JSONArray;
    :cond_9
    const/4 v9, 0x0

    move-object/from16 v16, v0

    .end local v0    # "root":Lorg/json/JSONObject;
    .local v9, "i":I
    .local v16, "root":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_5
    if-ge v9, v0, :cond_c

    .line 122
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    move-object/from16 v18, v17

    .line 123
    .local v18, "h":Lorg/json/JSONObject;
    move/from16 v17, v0

    const-string v0, "episodeSlug"

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    .end local v18    # "h":Lorg/json/JSONObject;
    .local v2, "h":Lorg/json/JSONObject;
    .local v19, "metaObj":Lorg/json/JSONObject;
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 124
    .local v21, "epSlug":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object/from16 v22, v0

    const-string v0, "animeTitle"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object/from16 v23, v0

    const-string v0, "episodeTitle"

    move-object/from16 v18, v4

    .end local v4    # "bookmarksArray":Lorg/json/JSONArray;
    .local v18, "bookmarksArray":Lorg/json/JSONArray;
    const-string v4, "Episode"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    move-object/from16 v20, v4

    .local v20, "it\\4":Ljava/lang/String;
    const/16 v24, 0x0

    .line 131
    .local v24, "$i$a$-takeIf-DataBackupManager$parseBackupJson$4\\4\\131\\0":I
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v20

    check-cast v25, Ljava/lang/CharSequence;

    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v25

    .end local v20    # "it\\4":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-DataBackupManager$parseBackupJson$4\\4\\131\\0":I
    if-nez v25, :cond_a

    move-object/from16 v25, v4

    goto :goto_6

    :cond_a
    const/16 v25, 0x0

    .line 132
    :goto_6
    const-string v4, "progressPercent"

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    .line 133
    const-string v0, "positionSeconds"

    move-object/from16 v33, v5

    .end local v5    # "historyArray":Lorg/json/JSONArray;
    .local v33, "historyArray":Lorg/json/JSONArray;
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    .line 134
    const-string v0, "durationSeconds"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v29

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v31

    .line 126
    new-instance v20, Lcom/example/data/local/WatchHistoryEntity;

    invoke-direct/range {v20 .. v32}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    move-object/from16 v0, v20

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 124
    .end local v18    # "bookmarksArray":Lorg/json/JSONArray;
    .end local v33    # "historyArray":Lorg/json/JSONArray;
    .restart local v4    # "bookmarksArray":Lorg/json/JSONArray;
    .restart local v5    # "historyArray":Lorg/json/JSONArray;
    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v33, v5

    .line 121
    .end local v2    # "h":Lorg/json/JSONObject;
    .end local v4    # "bookmarksArray":Lorg/json/JSONArray;
    .end local v5    # "historyArray":Lorg/json/JSONArray;
    .end local v21    # "epSlug":Ljava/lang/String;
    .restart local v18    # "bookmarksArray":Lorg/json/JSONArray;
    .restart local v33    # "historyArray":Lorg/json/JSONArray;
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v33

    goto/16 :goto_5

    .end local v18    # "bookmarksArray":Lorg/json/JSONArray;
    .end local v19    # "metaObj":Lorg/json/JSONObject;
    .end local v33    # "historyArray":Lorg/json/JSONArray;
    .local v2, "metaObj":Lorg/json/JSONObject;
    .restart local v4    # "bookmarksArray":Lorg/json/JSONArray;
    .restart local v5    # "historyArray":Lorg/json/JSONArray;
    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v33, v5

    .line 141
    .end local v2    # "metaObj":Lorg/json/JSONObject;
    .end local v4    # "bookmarksArray":Lorg/json/JSONArray;
    .end local v5    # "historyArray":Lorg/json/JSONArray;
    .end local v9    # "i":I
    .restart local v18    # "bookmarksArray":Lorg/json/JSONArray;
    .restart local v19    # "metaObj":Lorg/json/JSONObject;
    .restart local v33    # "historyArray":Lorg/json/JSONArray;
    new-instance v5, Lcom/example/data/local/BackupMetadata;

    .line 142
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    nop

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 141
    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/example/data/local/BackupMetadata;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .local v5, "metadata":Lcom/example/data/local/BackupMetadata;
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/example/data/local/BackupData;

    invoke-direct {v0, v5, v3, v1}, Lcom/example/data/local/BackupData;-><init>(Lcom/example/data/local/BackupMetadata;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "history":Ljava/util/List;
    .end local v3    # "bookmarks":Ljava/util/List;
    .end local v5    # "metadata":Lcom/example/data/local/BackupMetadata;
    .end local v6    # "exportDate":Ljava/lang/String;
    .end local v7    # "timestamp":J
    .end local v16    # "root":Lorg/json/JSONObject;
    .end local v18    # "bookmarksArray":Lorg/json/JSONArray;
    .end local v19    # "metaObj":Lorg/json/JSONObject;
    .end local v33    # "historyArray":Lorg/json/JSONArray;
    goto :goto_8

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error parsing backup JSON"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DataBackupManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format file backup tidak valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-object v0
.end method

.method public final readFromInternalFile-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "kunime_database_backup.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "File backup lokal internal belum ditemukan."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 176
    :cond_0
    nop

    .line 177
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "json":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/example/data/local/DataBackupManager;->parseBackupJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "json":Ljava/lang/String;
    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method public final saveToInternalFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bookmarks"    # Ljava/util/List;
    .param p3, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    nop

    .line 161
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/example/data/local/DataBackupManager;->exportToJson(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "json":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "kunime_database_backup.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .local v2, "file":Ljava/io/File;
    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    move-object v0, v2

    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to save internal backup file"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "DataBackupManager"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    nop

    .line 160
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method
