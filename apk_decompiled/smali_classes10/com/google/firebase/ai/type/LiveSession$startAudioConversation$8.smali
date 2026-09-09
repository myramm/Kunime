.class final Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$startAudioConversation$8\n+ 2 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,824:1\n96#2:825\n96#2:827\n326#3:826\n326#3:828\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$startAudioConversation$8\n*L\n262#1:825\n263#1:827\n262#1:826\n263#1:828\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.google.firebase.ai.type.LiveSession$startAudioConversation$8"
    f = "LiveSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 262
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 825
    .local v2, "$i$f$childJob":I
    const/4 v3, 0x0

    .line 826
    .local v3, "$i$f$currentCoroutineContext":I
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 825
    .end local v3    # "$i$f$currentCoroutineContext":I
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    :cond_1
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .end local v2    # "$i$f$childJob":I
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 262
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "LiveSession Network"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;Lkotlinx/coroutines/CoroutineScope;)V

    .line 263
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getAudioDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 827
    .restart local v2    # "$i$f$childJob":I
    const/4 v3, 0x0

    .line 828
    .restart local v3    # "$i$f$currentCoroutineContext":I
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 827
    .end local v3    # "$i$f$currentCoroutineContext":I
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-nez v3, :cond_2

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .end local v2    # "$i$f$childJob":I
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 263
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "LiveSession Audio"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;Lkotlinx/coroutines/CoroutineScope;)V

    .line 264
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    sget-object v1, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getInitializationHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build(Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    .line 266
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V

    .line 267
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 268
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getFunctionCallHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getTranscriptHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getGoAwayHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 267
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/LiveSession;->access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 272
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getEnableInterruptions$com_google_firebase_ai_logic_firebase_ai()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;Z)V

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 255
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 256
    nop

    .line 254
    const-string v1, "startAudioConversation called after the recording has already started. Call stopAudioConversation to close the previous connection."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
