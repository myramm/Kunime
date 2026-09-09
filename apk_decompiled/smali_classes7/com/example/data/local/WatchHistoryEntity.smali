.class public final Lcom/example/data/local/WatchHistoryEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003Je\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/data/local/WatchHistoryEntity;",
        "",
        "episodeSlug",
        "",
        "animeSlug",
        "animeTitle",
        "episodeTitle",
        "thumbnail",
        "progressPercent",
        "",
        "positionSeconds",
        "",
        "durationSeconds",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V",
        "getEpisodeSlug",
        "()Ljava/lang/String;",
        "getAnimeSlug",
        "getAnimeTitle",
        "getEpisodeTitle",
        "getThumbnail",
        "getProgressPercent",
        "()I",
        "getPositionSeconds",
        "()J",
        "getDurationSeconds",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final animeSlug:Ljava/lang/String;

.field private final animeTitle:Ljava/lang/String;

.field private final durationSeconds:J

.field private final episodeSlug:Ljava/lang/String;

.field private final episodeTitle:Ljava/lang/String;

.field private final positionSeconds:J

.field private final progressPercent:I

.field private final thumbnail:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 1
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "episodeTitle"    # Ljava/lang/String;
    .param p5, "thumbnail"    # Ljava/lang/String;
    .param p6, "progressPercent"    # I
    .param p7, "positionSeconds"    # J
    .param p9, "durationSeconds"    # J
    .param p11, "timestamp"    # J

    const-string v0, "episodeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    .line 14
    iput-wide p7, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    .line 15
    iput-wide p9, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    .line 16
    iput-wide p11, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 7
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 7
    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    move-wide v9, v2

    goto :goto_1

    .line 7
    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 15
    move-wide v11, v2

    goto :goto_2

    .line 7
    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_3

    .line 7
    :cond_3
    move-wide/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v14}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/data/local/WatchHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJILjava/lang/Object;)Lcom/example/data/local/WatchHistoryEntity;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p7, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-wide p9, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    :cond_7
    and-int/lit16 p13, p13, 0x100

    if-eqz p13, :cond_8

    iget-wide p11, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    :cond_8
    move-wide p13, p11

    move-wide p11, p9

    move-wide p9, p7

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/example/data/local/WatchHistoryEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lcom/example/data/local/WatchHistoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lcom/example/data/local/WatchHistoryEntity;
    .locals 14

    const-string v0, "episodeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/data/local/WatchHistoryEntity;

    move-object v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/data/local/WatchHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/data/local/WatchHistoryEntity;

    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    iget v4, v1, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    iget-wide v5, v1, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    iget-wide v5, v1, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    iget-wide v5, v1, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAnimeSlug()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimeTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    return-wide v0
.end method

.method public final getEpisodeSlug()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSeconds()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    return-wide v0
.end method

.method public final getProgressPercent()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeSlug:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/data/local/WatchHistoryEntity;->animeSlug:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/data/local/WatchHistoryEntity;->animeTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/data/local/WatchHistoryEntity;->episodeTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/data/local/WatchHistoryEntity;->thumbnail:Ljava/lang/String;

    iget v5, p0, Lcom/example/data/local/WatchHistoryEntity;->progressPercent:I

    iget-wide v6, p0, Lcom/example/data/local/WatchHistoryEntity;->positionSeconds:J

    iget-wide v8, p0, Lcom/example/data/local/WatchHistoryEntity;->durationSeconds:J

    iget-wide v10, p0, Lcom/example/data/local/WatchHistoryEntity;->timestamp:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WatchHistoryEntity(episodeSlug="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", animeSlug="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
