.class public final Lcom/example/data/model/SearchResponse;
.super Ljava/lang/Object;
.source "AnimeModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/data/model/SearchResponse;",
        "",
        "success",
        "",
        "query",
        "",
        "total",
        "",
        "data",
        "",
        "Lcom/example/data/model/AnimeCatalogItem;",
        "<init>",
        "(ZLjava/lang/String;ILjava/util/List;)V",
        "getSuccess",
        "()Z",
        "getQuery",
        "()Ljava/lang/String;",
        "getTotal",
        "()I",
        "getData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final success:Z

.field private final total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/model/SearchResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/data/model/SearchResponse;-><init>(ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1, "success"    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2, "query"    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "query"
        .end annotation
    .end param
    .param p3, "total"    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p4, "data"    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lcom/example/data/model/SearchResponse;->success:Z

    .line 60
    iput-object p2, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/example/data/model/SearchResponse;->total:I

    .line 62
    iput-object p4, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 58
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 59
    move p1, v0

    .line 58
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 60
    const/4 p2, 0x0

    .line 58
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 61
    move p3, v0

    .line 58
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 58
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/data/model/SearchResponse;-><init>(ZLjava/lang/String;ILjava/util/List;)V

    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/data/model/SearchResponse;ZLjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/example/data/model/SearchResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/example/data/model/SearchResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/data/model/SearchResponse;->total:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/data/model/SearchResponse;->copy(ZLjava/lang/String;ILjava/util/List;)Lcom/example/data/model/SearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/data/model/SearchResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/data/model/SearchResponse;->total:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/util/List;)Lcom/example/data/model/SearchResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "total"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;)",
            "Lcom/example/data/model/SearchResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/data/model/SearchResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/data/model/SearchResponse;-><init>(ZLjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/data/model/SearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/data/model/SearchResponse;

    iget-boolean v3, p0, Lcom/example/data/model/SearchResponse;->success:Z

    iget-boolean v4, v1, Lcom/example/data/model/SearchResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/data/model/SearchResponse;->total:I

    iget v4, v1, Lcom/example/data/model/SearchResponse;->total:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    iget-object v1, v1, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/example/data/model/SearchResponse;->success:Z

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/example/data/model/SearchResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/data/model/SearchResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/data/model/SearchResponse;->total:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/example/data/model/SearchResponse;->success:Z

    iget-object v1, p0, Lcom/example/data/model/SearchResponse;->query:Ljava/lang/String;

    iget v2, p0, Lcom/example/data/model/SearchResponse;->total:I

    iget-object v3, p0, Lcom/example/data/model/SearchResponse;->data:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SearchResponse(success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", query="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
