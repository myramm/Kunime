.class public final Lcom/google/firebase/ai/common/APIController$postStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "APIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->postStream(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lcom/google/firebase/ai/type/Response;",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.google.firebase.ai.common.APIController$postStream$2"
    f = "APIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lio/ktor/client/HttpClient;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/common/APIController$postStream$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 366
    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 367
    .local v6, "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "postStream"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:Lio/ktor/client/HttpClient;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 367
    .local v6, "$this$channelFlow":Lkotlinx/coroutines/channels/ProducerScope;
    move-object v0, v6

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "postStream"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:Lio/ktor/client/HttpClient;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
