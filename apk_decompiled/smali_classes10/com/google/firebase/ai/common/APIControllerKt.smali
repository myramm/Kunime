.class public final Lcom/google/firebase/ai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "APIController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIControllerKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,538:1\n147#2:539\n295#3,2:540\n1611#3,9:543\n1863#3:552\n1864#3:554\n1620#3:555\n295#3,2:556\n1#4:542\n1#4:553\n*S KotlinDebug\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIControllerKt\n*L\n476#1:539\n523#1:540,2\n534#1:543,9\n534#1:552\n534#1:554\n534#1:555\n535#1:556,2\n534#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H\u0002\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "JSON",
        "Lkotlinx/serialization/json/Json;",
        "getJSON$annotations",
        "()V",
        "getJSON",
        "()Lkotlinx/serialization/json/Json;",
        "validateResponse",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServiceDisabledErrorDetailsOrNull",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
        "error",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;",
        "validate",
        "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JSON:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIControllerKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method static final JSON$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 95
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 96
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 97
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 1
    .param p0, "$receiver"    # Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt;->validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getJSON()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static synthetic getJSON$annotations()V
    .locals 0

    return-void
.end method

.method private static final getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 9
    .param p0, "error"    # Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    .line 523
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getDetails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .local v5, "it":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    const/4 v6, 0x0

    .line 524
    .local v6, "$i$a$-firstOrNull-APIControllerKt$getServiceDisabledErrorDetailsOrNull$1":I
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getReason()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SERVICE_DISABLED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getDomain()Ljava/lang/String;

    move-result-object v7

    const-string v8, "googleapis.com"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 540
    .end local v5    # "it":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .end local v6    # "$i$a$-firstOrNull-APIControllerKt$getServiceDisabledErrorDetailsOrNull$1":I
    :goto_0
    if-eqz v7, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 541
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 523
    :cond_3
    return-object v1
.end method

.method private static final validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 19
    .param p0, "$this$validate"    # Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 528
    move-object/from16 v0, p0

    .local v0, "$this$validate_u24lambda_u247":Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$a$-apply-APIControllerKt$validate$1":I
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    new-instance v2, Lcom/google/firebase/ai/type/SerializationException;

    const-string v3, "Error deserializing response, found no valid fields"

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 532
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 542
    .local v2, "it":Lcom/google/firebase/ai/type/BlockReason$Internal;
    :cond_3
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-let-APIControllerKt$validate$1$1":I
    new-instance v4, Lcom/google/firebase/ai/type/PromptBlockedException;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v5

    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    .line 534
    .end local v2    # "it":Lcom/google/firebase/ai/type/BlockReason$Internal;
    .end local v3    # "$i$a$-let-APIControllerKt$validate$1$1":I
    :cond_4
    :goto_2
    nop

    .line 536
    nop

    .line 535
    nop

    .line 533
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_b

    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    nop

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 551
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 552
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 551
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Lcom/google/firebase/ai/type/Candidate$Internal;

    .local v17, "it":Lcom/google/firebase/ai/type/Candidate$Internal;
    const/16 v18, 0x0

    .line 534
    .local v18, "$i$a$-mapNotNull-APIControllerKt$validate$1$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v17

    .line 551
    .end local v17    # "it":Lcom/google/firebase/ai/type/Candidate$Internal;
    .end local v18    # "$i$a$-mapNotNull-APIControllerKt$validate$1$2":I
    if-eqz v17, :cond_5

    move-object/from16 v18, v17

    .line 553
    .local v18, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 551
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v3, v18

    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    nop

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 554
    :cond_6
    nop

    .line 555
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 543
    nop

    .line 534
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    nop

    .line 535
    nop

    .line 533
    check-cast v3, Ljava/lang/Iterable;

    .line 535
    nop

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .local v9, "it":Lcom/google/firebase/ai/type/FinishReason$Internal;
    const/4 v10, 0x0

    .line 535
    .local v10, "$i$a$-firstOrNull-APIControllerKt$validate$1$3":I
    sget-object v11, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move v9, v4

    .line 556
    .end local v9    # "it":Lcom/google/firebase/ai/type/FinishReason$Internal;
    .end local v10    # "$i$a$-firstOrNull-APIControllerKt$validate$1$3":I
    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    .line 557
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_9
    move-object v8, v6

    .line 535
    .end local v2    # "$i$f$firstOrNull":I
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_5
    check-cast v8, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 536
    if-nez v8, :cond_a

    goto :goto_6

    .line 533
    :cond_a
    nop

    .line 536
    nop

    .line 542
    .local v8, "it":Lcom/google/firebase/ai/type/FinishReason$Internal;
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$a$-let-APIControllerKt$validate$1$4":I
    new-instance v3, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v4

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 534
    .end local v2    # "$i$a$-let-APIControllerKt$validate$1$4":I
    .end local v8    # "it":Lcom/google/firebase/ai/type/FinishReason$Internal;
    :cond_b
    :goto_6
    nop

    .line 537
    nop

    .line 528
    .end local v0    # "$this$validate_u24lambda_u247":Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .end local v1    # "$i$a$-apply-APIControllerKt$validate$1":I
    nop

    .line 537
    return-object p0
.end method

.method private static final validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 462
    iget v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    .local p0, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 465
    :cond_1
    sget-object v3, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v3}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    move-result-object v3

    const-string v7, "utf-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const-string v8, "forName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v3

    .line 466
    .local v3, "htmlContentType":Lio/ktor/http/ContentType;
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    sget-object v8, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, p0

    check-cast v7, Lio/ktor/http/HttpMessage;

    invoke-static {v7}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 467
    .end local v3    # "htmlContentType":Lio/ktor/http/ContentType;
    nop

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URL not found. Please verify the location used to create the `FirebaseAI` object\n          | See https://firebase.google.com/docs/ai-logic/locations?api=vertex#available-locations\n          | for the list of available locations. Raw response: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 470
    iput-object v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    invoke-static {p0, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "response":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_2

    .line 462
    return-object v2

    .line 470
    :cond_2
    move-object v2, p0

    move-object p0, v3

    .line 462
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 471
    invoke-static {p0, v6, v4, v6}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 467
    new-instance v2, Lcom/google/firebase/ai/type/ServerException;

    invoke-direct {v2, p0, v6, v5, v6}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 473
    .restart local p0    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_3
    iput v5, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    invoke-static {p0, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "response":Lio/ktor/client/statement/HttpResponse;
    if-ne p0, v2, :cond_4

    .line 462
    return-object v2

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 475
    .local p0, "text":Ljava/lang/String;
    nop

    .line 476
    :try_start_0
    sget-object v2, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    .local v2, "this_$iv":Lkotlinx/serialization/json/Json;
    const/4 v3, 0x0

    .line 539
    .local v3, "$i$f$decodeFromString":I
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v7, Lcom/google/firebase/ai/type/GRpcErrorResponse;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v7, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .end local v2    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v3    # "$i$f$decodeFromString":I
    check-cast v7, Lcom/google/firebase/ai/type/GRpcErrorResponse;

    .line 476
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/GRpcErrorResponse;->getError()Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .end local p0    # "text":Ljava/lang/String;
    nop

    .line 474
    nop

    .line 480
    .local v2, "error":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 481
    .local p0, "message":Ljava/lang/String;
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "API key not valid"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 485
    const-string v3, "User location is not supported for the API use."

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 488
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "quota"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 491
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "The prompt could not be submitted"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 494
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "genai config not found"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 499
    invoke-static {v2}, Lcom/google/firebase/ai/common/APIControllerKt;->getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    move-result-object v3

    if-eqz v3, :cond_7

    .end local p0    # "message":Ljava/lang/String;
    .local v3, "it":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    const/4 p0, 0x0

    .line 501
    .local p0, "$i$a$-let-APIControllerKt$validateResponse$2":I
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getMetadata()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "service"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v6

    .end local v3    # "it":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    :goto_3
    const-string v3, "firebasevertexai.googleapis.com"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 502
    .end local v2    # "error":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n        The Firebase AI SDK requires the Vertex AI in Firebase API\n        (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API\n        by visiting the Firebase Console at\n        https://console.firebase.google.com/project/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 506
    sget-object v3, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v3}, Lcom/google/firebase/FirebaseKt;->getOptions(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 506
    nop

    .line 502
    const-string v3, "/ailogic\n        and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the\n        action to propagate to our systems and then retry.\n      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 512
    .restart local v2    # "error":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 501
    .end local v2    # "error":Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    :goto_4
    nop

    .line 500
    nop

    .line 515
    .local v2, "errorMessage":Ljava/lang/String;
    new-instance v3, Lcom/google/firebase/ai/type/ServiceDisabledException;

    invoke-direct {v3, v2, v6, v5, v6}, Lcom/google/firebase/ai/type/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 517
    .end local v2    # "errorMessage":Ljava/lang/String;
    .local p0, "message":Ljava/lang/String;
    :cond_7
    new-instance v2, Lcom/google/firebase/ai/type/ServerException;

    invoke-direct {v2, p0, v6, v5, v6}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 495
    .end local p0    # "message":Ljava/lang/String;
    :cond_8
    new-instance p0, Lcom/google/firebase/ai/type/APINotConfiguredException;

    .line 496
    nop

    .line 495
    const-string v2, "The Gemini Developer API is not enabled, to enable and configure, see https://firebase.google.com/docs/ai-logic/faq-and-troubleshooting?api=dev#error-genai-config-not-found"

    invoke-direct {p0, v2, v6, v5, v6}, Lcom/google/firebase/ai/type/APINotConfiguredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 492
    .restart local p0    # "message":Ljava/lang/String;
    :cond_9
    new-instance v2, Lcom/google/firebase/ai/type/PromptBlockedException;

    invoke-direct {v2, p0, v6, v5, v6}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 489
    :cond_a
    new-instance v2, Lcom/google/firebase/ai/type/QuotaExceededException;

    invoke-direct {v2, p0, v6, v5, v6}, Lcom/google/firebase/ai/type/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 486
    .end local p0    # "message":Ljava/lang/String;
    :cond_b
    new-instance p0, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;

    invoke-direct {p0, v6, v4, v6}, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 482
    .restart local p0    # "message":Ljava/lang/String;
    :cond_c
    new-instance v2, Lcom/google/firebase/ai/type/InvalidAPIKeyException;

    invoke-direct {v2, p0, v6, v5, v6}, Lcom/google/firebase/ai/type/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 477
    .local p0, "text":Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 478
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Lcom/google/firebase/ai/type/ServerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected Response:\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
