.class public final Lcom/google/firebase/ai/type/GenerateContentResponse;
.super Ljava/lang/Object;
.source "GenerateContentResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerateContentResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerateContentResponse.kt\ncom/google/firebase/ai/type/GenerateContentResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n774#2:136\n865#2,2:137\n774#2:139\n865#2,2:140\n808#2,11:142\n808#2,11:153\n808#2,11:164\n808#2,11:175\n1557#2:186\n1628#2,3:187\n808#2,11:190\n*S KotlinDebug\n*F\n+ 1 GenerateContentResponse.kt\ncom/google/firebase/ai/type/GenerateContentResponse\n*L\n112#1:136\n112#1:137,2\n114#1:139\n114#1:140,2\n62#1:142,11\n76#1:153,11\n86#1:164,11\n106#1:175,11\n106#1:186\n106#1:187,3\n107#1:190,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001,B=\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB+\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0003*\u00020\u0004H\u0002J\u0012\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0003*\u00020\u0004H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u0019R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008 \u0010\u0011R\u001d\u0010\"\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008#\u0010\u0019R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008\'\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "",
        "candidates",
        "",
        "Lcom/google/firebase/ai/type/Candidate;",
        "inferenceSource",
        "Lcom/google/firebase/ai/InferenceSource;",
        "promptFeedback",
        "Lcom/google/firebase/ai/type/PromptFeedback;",
        "usageMetadata",
        "Lcom/google/firebase/ai/type/UsageMetadata;",
        "modelVersion",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V",
        "getCandidates",
        "()Ljava/util/List;",
        "getInferenceSource",
        "()Lcom/google/firebase/ai/InferenceSource;",
        "getPromptFeedback",
        "()Lcom/google/firebase/ai/type/PromptFeedback;",
        "getUsageMetadata",
        "()Lcom/google/firebase/ai/type/UsageMetadata;",
        "getModelVersion",
        "()Ljava/lang/String;",
        "text",
        "getText",
        "text$delegate",
        "Lkotlin/Lazy;",
        "functionCalls",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "getFunctionCalls",
        "functionCalls$delegate",
        "thoughtSummary",
        "getThoughtSummary",
        "thoughtSummary$delegate",
        "inlineDataParts",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "getInlineDataParts",
        "inlineDataParts$delegate",
        "thoughtParts",
        "Lcom/google/firebase/ai/type/Part;",
        "nonThoughtParts",
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
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private final functionCalls$delegate:Lkotlin/Lazy;

.field private final inferenceSource:Lcom/google/firebase/ai/InferenceSource;

.field private final inlineDataParts$delegate:Lkotlin/Lazy;

.field private final modelVersion:Ljava/lang/String;

.field private final promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

.field private final text$delegate:Lkotlin/Lazy;

.field private final thoughtSummary$delegate:Lkotlin/Lazy;

.field private final usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V
    .locals 1
    .param p1, "candidates"    # Ljava/util/List;
    .param p2, "inferenceSource"    # Lcom/google/firebase/ai/InferenceSource;
    .param p3, "promptFeedback"    # Lcom/google/firebase/ai/type/PromptFeedback;
    .param p4, "usageMetadata"    # Lcom/google/firebase/ai/type/UsageMetadata;
    .param p5, "modelVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;",
            "Lcom/google/firebase/ai/InferenceSource;",
            "Lcom/google/firebase/ai/type/PromptFeedback;",
            "Lcom/google/firebase/ai/type/UsageMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferenceSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inferenceSource:Lcom/google/firebase/ai/InferenceSource;

    .line 36
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    .line 37
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    .line 38
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary$delegate:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V
    .locals 7
    .param p1, "candidates"    # Ljava/util/List;
    .param p2, "promptFeedback"    # Lcom/google/firebase/ai/type/PromptFeedback;
    .param p3, "usageMetadata"    # Lcom/google/firebase/ai/type/UsageMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback;",
            "Lcom/google/firebase/ai/type/UsageMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/google/firebase/ai/InferenceSource;->IN_CLOUD:Lcom/google/firebase/ai/InferenceSource;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "candidates":Ljava/util/List;
    .end local p2    # "promptFeedback":Lcom/google/firebase/ai/type/PromptFeedback;
    .end local p3    # "usageMetadata":Lcom/google/firebase/ai/type/UsageMetadata;
    .local v2, "candidates":Ljava/util/List;
    .local v4, "promptFeedback":Lcom/google/firebase/ai/type/PromptFeedback;
    .local v5, "usageMetadata":Lcom/google/firebase/ai/type/UsageMetadata;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    return-void
.end method

.method static final functionCalls_delegate$lambda$2(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 8
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 153
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method static final inlineDataParts_delegate$lambda$7(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;
    .locals 11
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 104
    nop

    .line 105
    nop

    .line 102
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    .line 104
    if-eqz v0, :cond_5

    .line 102
    nop

    .line 104
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 102
    nop

    .line 105
    nop

    .local v0, "parts":Ljava/util/List;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-let-GenerateContentResponse$inlineDataParts$2$1":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    instance-of v9, v8, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v4, Ljava/util/List;

    .line 175
    nop

    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterIsInstance":I
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    nop

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 188
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/google/firebase/ai/type/ImagePart;

    .local v9, "it":Lcom/google/firebase/ai/type/ImagePart;
    const/4 v10, 0x0

    .line 106
    .local v10, "$i$a$-map-GenerateContentResponse$inlineDataParts$2$1$1":I
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/ImagePart;->toInlineDataPart$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;

    move-result-object v9

    .line 188
    .end local v9    # "it":Lcom/google/firebase/ai/type/ImagePart;
    .end local v10    # "$i$a$-map-GenerateContentResponse$inlineDataParts$2$1$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 186
    nop

    .end local v2    # "$i$f$map":I
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v3, Ljava/util/Collection;

    .line 107
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$filterIsInstance":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$f$filterIsInstanceTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    instance-of v10, v9, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo":I
    check-cast v5, Ljava/util/List;

    .line 190
    nop

    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance":I
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 107
    nop

    .line 105
    .end local v0    # "parts":Ljava/util/List;
    .end local v1    # "$i$a$-let-GenerateContentResponse$inlineDataParts$2$1":I
    goto :goto_3

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method private final nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;
    .locals 10
    .param p1, "$this$nonThoughtParts"    # Lcom/google/firebase/ai/type/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Candidate;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Part;

    .local v7, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-filter-GenerateContentResponse$nonThoughtParts$1":I
    invoke-interface {v7}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    move-result v9

    .line 140
    .end local v7    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v8    # "$i$a$-filter-GenerateContentResponse$nonThoughtParts$1":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 139
    nop

    .line 114
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method static final text_delegate$lambda$1(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 13
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 62
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->nonThoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$filterIsInstance":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v3, Ljava/util/List;

    .line 142
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterIsInstance":I
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    :goto_1
    nop

    .line 63
    .local v3, "parts":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    return-object v1

    .line 64
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda1;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final text_delegate$lambda$1$lambda$0(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/google/firebase/ai/type/TextPart;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final thoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;
    .locals 9
    .param p1, "$this$thoughtParts"    # Lcom/google/firebase/ai/type/Candidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Candidate;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Part;

    .local v7, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$a$-filter-GenerateContentResponse$thoughtParts$1":I
    invoke-interface {v7}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    move-result v7

    .line 137
    .end local v7    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v8    # "$i$a$-filter-GenerateContentResponse$thoughtParts$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 136
    nop

    .line 112
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method static final thoughtSummary_delegate$lambda$4(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;
    .locals 12
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 86
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtParts(Lcom/google/firebase/ai/type/Candidate;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 164
    nop

    .line 86
    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0
.end method

.method static final thoughtSummary_delegate$lambda$4$lambda$3(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/google/firebase/ai/type/TextPart;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getFunctionCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInferenceSource()Lcom/google/firebase/ai/InferenceSource;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inferenceSource:Lcom/google/firebase/ai/InferenceSource;

    return-object v0
.end method

.method public final getInlineDataParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModelVersion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSummary()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMetadata()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    return-object v0
.end method
