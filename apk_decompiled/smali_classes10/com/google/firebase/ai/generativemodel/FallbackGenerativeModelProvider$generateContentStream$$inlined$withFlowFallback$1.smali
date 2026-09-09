.class public final Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FallbackGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1\n+ 2 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider\n*L\n1#1,150:1\n65#2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "com/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.ai.generativemodel.FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1"
    f = "FallbackGenerativeModelProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x85,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "hasEmitted"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $prompt$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$prompt$inlined:Ljava/util/List;

    const/4 p4, 0x2

    invoke-direct {p0, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$methodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$prompt$inlined:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    iput-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v1, "hasEmitted":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v1    # "hasEmitted":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 130
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 131
    .restart local v1    # "hasEmitted":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-virtual {v4}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->getDefaultModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v4

    .local v4, "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$prompt$inlined:Ljava/util/List;

    invoke-interface {v4, v6}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 131
    .end local v4    # "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v5    # "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    new-instance v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1$1;

    invoke-direct {v5, v1, v2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 132
    .local v4, "defaultFlow":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 133
    :try_start_1
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v4    # "defaultFlow":Lkotlinx/coroutines/flow/Flow;
    if-ne v2, v0, :cond_0

    .line 64
    return-object v0

    .line 133
    :cond_0
    :goto_0
    goto/16 :goto_2

    .line 134
    :catch_0
    move-exception v4

    .line 135
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 136
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_3

    .line 137
    .end local v1    # "hasEmitted":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-static {v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->access$getShouldFallbackInException$p(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    instance-of v1, v4, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v1, :cond_1

    instance-of v1, v4, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v1, :cond_3

    .line 141
    :cond_1
    invoke-static {}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error running `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$methodName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "` on `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-virtual {v6}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->getDefaultModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "`. Falling back to `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-virtual {v6}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->getFallbackModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x60

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    check-cast v4, Ljava/lang/Throwable;

    .line 140
    .end local v4    # "e":Ljava/lang/Exception;
    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->this$0:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    invoke-virtual {v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->getFallbackModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v1

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v1, "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->$prompt$inlined:Ljava/util/List;

    invoke-interface {v1, v5}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 145
    .end local v1    # "$this$generateContentStream_u24lambda_u243":Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .end local v4    # "$i$a$-withFlowFallback-FallbackGenerativeModelProvider$generateContentStream$1":I
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;->label:I

    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 64
    return-object v0

    .line 145
    :cond_2
    :goto_1
    nop

    .line 150
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 147
    .local v4, "e":Ljava/lang/Exception;
    :cond_3
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
