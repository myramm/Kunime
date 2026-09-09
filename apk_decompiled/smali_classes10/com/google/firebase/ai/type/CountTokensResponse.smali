.class public final Lcom/google/firebase/ai/type/CountTokensResponse;
.super Ljava/lang/Object;
.source "CountTokensResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0086\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0010\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "",
        "totalTokens",
        "",
        "totalBillableCharacters",
        "promptTokensDetails",
        "",
        "Lcom/google/firebase/ai/type/ModalityTokenCount;",
        "<init>",
        "(ILjava/lang/Integer;Ljava/util/List;)V",
        "getTotalTokens",
        "()I",
        "getTotalBillableCharacters$annotations",
        "()V",
        "getTotalBillableCharacters",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPromptTokensDetails",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "Internal",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBillableCharacters:Ljava/lang/Integer;

.field private final totalTokens:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1, "totalTokens"    # I
    .param p2, "totalBillableCharacters"    # Ljava/lang/Integer;
    .param p3, "promptTokensDetails"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promptTokensDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    .line 37
    iput-object p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    const/4 p2, 0x0

    .line 35
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public static synthetic getTotalBillableCharacters$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field is deprecated and will be removed in a future version."
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalTokens()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    return v0
.end method
