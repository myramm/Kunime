.class public final Lcom/google/firebase/ai/type/UsageMetadata;
.super Ljava/lang/Object;
.source "UsageMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0001 Bs\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UsageMetadata;",
        "",
        "promptTokenCount",
        "",
        "candidatesTokenCount",
        "totalTokenCount",
        "cachedContentTokenCount",
        "promptTokensDetails",
        "",
        "Lcom/google/firebase/ai/type/ModalityTokenCount;",
        "candidatesTokensDetails",
        "cacheTokensDetails",
        "thoughtsTokenCount",
        "toolUsePromptTokenCount",
        "toolUsePromptTokensDetails",
        "<init>",
        "(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V",
        "(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;I)V",
        "getPromptTokenCount",
        "()I",
        "getCandidatesTokenCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalTokenCount",
        "getCachedContentTokenCount",
        "getPromptTokensDetails",
        "()Ljava/util/List;",
        "getCandidatesTokensDetails",
        "getCacheTokensDetails",
        "getThoughtsTokenCount",
        "getToolUsePromptTokenCount",
        "getToolUsePromptTokensDetails",
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
.field private final cacheTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedContentTokenCount:I

.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:I

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final thoughtsTokenCount:I

.field private final toolUsePromptTokenCount:I

.field private final toolUsePromptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V
    .locals 1
    .param p1, "promptTokenCount"    # I
    .param p2, "candidatesTokenCount"    # Ljava/lang/Integer;
    .param p3, "totalTokenCount"    # I
    .param p4, "cachedContentTokenCount"    # I
    .param p5, "promptTokensDetails"    # Ljava/util/List;
    .param p6, "candidatesTokensDetails"    # Ljava/util/List;
    .param p7, "cacheTokensDetails"    # Ljava/util/List;
    .param p8, "thoughtsTokenCount"    # I
    .param p9, "toolUsePromptTokenCount"    # I
    .param p10, "toolUsePromptTokensDetails"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;II",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promptTokensDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesTokensDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTokensDetails"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolUsePromptTokensDetails"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    .line 39
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    .line 40
    iput p3, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    .line 41
    iput p4, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cachedContentTokenCount:I

    .line 42
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    .line 43
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    .line 44
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cacheTokensDetails:Ljava/util/List;

    .line 45
    iput p8, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    .line 46
    iput p9, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokenCount:I

    .line 47
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;I)V
    .locals 12
    .param p1, "promptTokenCount"    # I
    .param p2, "candidatesTokenCount"    # Ljava/lang/Integer;
    .param p3, "totalTokenCount"    # I
    .param p4, "promptTokensDetails"    # Ljava/util/List;
    .param p5, "candidatesTokensDetails"    # Ljava/util/List;
    .param p6, "thoughtsTokenCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Not intended for public use"
    .end annotation

    const-string v0, "promptTokensDetails"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesTokensDetails"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 66
    nop

    .line 67
    nop

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 58
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/ai/type/UsageMetadata;-><init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final getCacheTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cacheTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getCachedContentTokenCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->cachedContentTokenCount:I

    return v0
.end method

.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokenCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    return v0
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

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getThoughtsTokenCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    return v0
.end method

.method public final getToolUsePromptTokenCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokenCount:I

    return v0
.end method

.method public final getToolUsePromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->toolUsePromptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTokenCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    return v0
.end method
