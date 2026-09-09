.class public final Lcom/google/firebase/ai/type/Candidate$Companion;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Candidate$Companion;",
        "",
        "<init>",
        "()V",
        "fromInterop",
        "Lcom/google/firebase/ai/type/Candidate;",
        "candidate",
        "Lcom/google/firebase/ai/ondevice/interop/Candidate;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/Candidate$Companion;-><init>()V

    return-void
.end method

.method static final fromInterop$lambda$0(Lcom/google/firebase/ai/ondevice/interop/Candidate;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$candidate"    # Lcom/google/firebase/ai/ondevice/interop/Candidate;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/ai/ondevice/interop/Candidate;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final fromInterop(Lcom/google/firebase/ai/ondevice/interop/Candidate;)Lcom/google/firebase/ai/type/Candidate;
    .locals 9
    .param p1, "candidate"    # Lcom/google/firebase/ai/ondevice/interop/Candidate;

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/google/firebase/ai/type/Candidate;

    .line 94
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/Candidate$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/ai/ondevice/interop/Candidate;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v3}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v2

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 96
    nop

    .line 97
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/Candidate;->getFinishReason()Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/ai/type/FinishReason$Companion;->fromInterop$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/ondevice/interop/FinishReason;)Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v5

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 93
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/Candidate;-><init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V

    .line 101
    return-object v1
.end method
