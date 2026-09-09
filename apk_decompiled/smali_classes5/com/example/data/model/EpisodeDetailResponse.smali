.class public final Lcom/example/data/model/EpisodeDetailResponse;
.super Ljava/lang/Object;
.source "AnimeModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/data/model/EpisodeDetailResponse;",
        "",
        "success",
        "",
        "data",
        "Lcom/example/data/model/EpisodeDetailData;",
        "<init>",
        "(ZLcom/example/data/model/EpisodeDetailData;)V",
        "getSuccess",
        "()Z",
        "getData",
        "()Lcom/example/data/model/EpisodeDetailData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Lcom/example/data/model/EpisodeDetailData;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/example/data/model/EpisodeDetailResponse;-><init>(ZLcom/example/data/model/EpisodeDetailData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/example/data/model/EpisodeDetailData;)V
    .locals 0
    .param p1, "success"    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2, "data"    # Lcom/example/data/model/EpisodeDetailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean p1, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    .line 103
    iput-object p2, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/example/data/model/EpisodeDetailData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 102
    const/4 p1, 0x0

    .line 101
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 103
    const/4 p2, 0x0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/data/model/EpisodeDetailResponse;-><init>(ZLcom/example/data/model/EpisodeDetailData;)V

    .line 104
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/data/model/EpisodeDetailResponse;ZLcom/example/data/model/EpisodeDetailData;ILjava/lang/Object;)Lcom/example/data/model/EpisodeDetailResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/data/model/EpisodeDetailResponse;->copy(ZLcom/example/data/model/EpisodeDetailData;)Lcom/example/data/model/EpisodeDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    return v0
.end method

.method public final component2()Lcom/example/data/model/EpisodeDetailData;
    .locals 1

    iget-object v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    return-object v0
.end method

.method public final copy(ZLcom/example/data/model/EpisodeDetailData;)Lcom/example/data/model/EpisodeDetailResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2    # Lcom/example/data/model/EpisodeDetailData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    new-instance v0, Lcom/example/data/model/EpisodeDetailResponse;

    invoke-direct {v0, p1, p2}, Lcom/example/data/model/EpisodeDetailResponse;-><init>(ZLcom/example/data/model/EpisodeDetailData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/data/model/EpisodeDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/data/model/EpisodeDetailResponse;

    iget-boolean v3, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    iget-boolean v4, v1, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    iget-object v1, v1, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/example/data/model/EpisodeDetailData;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    invoke-virtual {v2}, Lcom/example/data/model/EpisodeDetailData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/example/data/model/EpisodeDetailResponse;->success:Z

    iget-object v1, p0, Lcom/example/data/model/EpisodeDetailResponse;->data:Lcom/example/data/model/EpisodeDetailData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpisodeDetailResponse(success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
