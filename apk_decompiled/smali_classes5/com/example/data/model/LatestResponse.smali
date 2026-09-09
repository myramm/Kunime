.class public final Lcom/example/data/model/LatestResponse;
.super Ljava/lang/Object;
.source "AnimeModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/data/model/LatestResponse;",
        "",
        "success",
        "",
        "page",
        "",
        "limit",
        "total",
        "data",
        "",
        "Lcom/example/data/model/LatestEpisodeItem;",
        "<init>",
        "(ZIIILjava/util/List;)V",
        "getSuccess",
        "()Z",
        "getPage",
        "()I",
        "getLimit",
        "getTotal",
        "getData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final page:I

.field private final success:Z

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/LatestResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/example/data/model/LatestResponse;-><init>(ZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;)V
    .locals 1
    .param p1, "success"    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2, "page"    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param
    .param p3, "limit"    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p4, "total"    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p5, "data"    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/example/data/model/LatestResponse;->success:Z

    .line 9
    iput p2, p0, Lcom/example/data/model/LatestResponse;->page:I

    .line 10
    iput p3, p0, Lcom/example/data/model/LatestResponse;->limit:I

    .line 11
    iput p4, p0, Lcom/example/data/model/LatestResponse;->total:I

    .line 12
    iput-object p5, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 7
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 8
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 7
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    const/16 p3, 0x14

    .line 7
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    move p4, v0

    .line 7
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object p6, p5

    goto :goto_0

    .line 7
    :cond_4
    move-object p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/example/data/model/LatestResponse;-><init>(ZIIILjava/util/List;)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/data/model/LatestResponse;ZIIILjava/util/List;ILjava/lang/Object;)Lcom/example/data/model/LatestResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/example/data/model/LatestResponse;->success:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/example/data/model/LatestResponse;->page:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/example/data/model/LatestResponse;->limit:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/example/data/model/LatestResponse;->total:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/data/model/LatestResponse;->copy(ZIIILjava/util/List;)Lcom/example/data/model/LatestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/data/model/LatestResponse;->success:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/data/model/LatestResponse;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/data/model/LatestResponse;->limit:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/data/model/LatestResponse;->total:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZIIILjava/util/List;)Lcom/example/data/model/LatestResponse;
    .locals 7
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;)",
            "Lcom/example/data/model/LatestResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/data/model/LatestResponse;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/data/model/LatestResponse;-><init>(ZIIILjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/data/model/LatestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/data/model/LatestResponse;

    iget-boolean v3, p0, Lcom/example/data/model/LatestResponse;->success:Z

    iget-boolean v4, v1, Lcom/example/data/model/LatestResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/data/model/LatestResponse;->page:I

    iget v4, v1, Lcom/example/data/model/LatestResponse;->page:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/data/model/LatestResponse;->limit:I

    iget v4, v1, Lcom/example/data/model/LatestResponse;->limit:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/data/model/LatestResponse;->total:I

    iget v4, v1, Lcom/example/data/model/LatestResponse;->total:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    iget-object v1, v1, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/example/data/model/LatestResponse;->limit:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/example/data/model/LatestResponse;->page:I

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/example/data/model/LatestResponse;->success:Z

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/example/data/model/LatestResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/data/model/LatestResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/data/model/LatestResponse;->page:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/data/model/LatestResponse;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/data/model/LatestResponse;->total:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/example/data/model/LatestResponse;->success:Z

    iget v1, p0, Lcom/example/data/model/LatestResponse;->page:I

    iget v2, p0, Lcom/example/data/model/LatestResponse;->limit:I

    iget v3, p0, Lcom/example/data/model/LatestResponse;->total:I

    iget-object v4, p0, Lcom/example/data/model/LatestResponse;->data:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LatestResponse(success="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", page="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
