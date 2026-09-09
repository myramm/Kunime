.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "APIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController$postStream$2$1\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,538:1\n524#2:539\n369#2:540\n525#2,3:541\n259#2,2:544\n47#2:546\n369#2:547\n525#2,3:548\n259#2,2:551\n47#2:553\n*S KotlinDebug\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController$postStream$2$1\n*L\n368#1:539\n368#1:540\n368#1:541,3\n368#1:544,2\n368#1:546\n368#1:547\n368#1:548,3\n368#1:551,2\n368#1:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.google.firebase.ai.common.APIController$postStream$2$1"
    f = "APIController.kt"
    i = {
        0x0
    }
    l = {
        0x171,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TR;>;"
        }
    .end annotation
.end field

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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/common/APIController$postStream$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 367
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

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
    const/4 v1, 0x0

    .local v1, "$i$f$preparePost":I
    const/4 v2, 0x0

    .local v2, "$i$f$preparePost":I
    const/4 v3, 0x0

    .local v3, "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-preparePost-APIController$postStream$2$1$1":I
    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/HttpClient;

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$preparePost":I
    .end local v2    # "$i$f$preparePost":I
    .end local v3    # "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    .end local v4    # "$i$a$-preparePost-APIController$postStream$2$1$1":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lio/ktor/client/HttpClient;

    .local v1, "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .local v2, "urlString$iv":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$preparePost":I
    move-object v7, v1

    .end local v1    # "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    .local v7, "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$preparePost":I
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v5, v6

    .end local v7    # "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    .local v5, "$this$preparePost_u24lambda_u2412$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 541
    .local v9, "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    invoke-static {v5, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 542
    .end local v2    # "urlString$iv":Ljava/lang/String;
    nop

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$a$-preparePost-APIController$postStream$2$1$1":I
    iput-object v8, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    invoke-static {v3, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 367
    return-object v0

    .line 369
    :cond_0
    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move v3, v9

    .line 370
    .end local v9    # "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    .local v2, "$i$f$preparePost":I
    .restart local v3    # "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    .local v4, "$i$a$-preparePost-APIController$postStream$2$1$1":I
    :goto_0
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 542
    .end local v4    # "$i$a$-preparePost-APIController$postStream$2$1$1":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .local v7, "$this$preparePost$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 543
    nop

    .line 540
    .end local v3    # "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$f$preparePost":I
    sget-object v4, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v4}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 545
    move-object v4, v7

    .local v4, "$this$prepareRequest$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 546
    .local v5, "$i$f$prepareRequest":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 545
    .end local v4    # "$this$prepareRequest$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 540
    .end local v3    # "$i$f$preparePost":I
    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$this$preparePost$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 543
    .end local v2    # "$i$f$preparePost":I
    nop

    .line 372
    .end local v1    # "$i$f$preparePost":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    invoke-virtual {v8, v1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 367
    return-object v0

    .line 380
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lio/ktor/client/HttpClient;

    .local v0, "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .local v1, "urlString$iv":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$preparePost":I
    move-object v5, v0

    .local v5, "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 547
    .local v6, "$i$f$preparePost":I
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v8, v7

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .local v8, "$this$preparePost_u24lambda_u2412$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    invoke-static {v8, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 549
    move-object v10, v8

    check-cast v10, Lio/ktor/client/request/HttpRequestBuilder;

    .local v10, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 369
    .local v11, "$i$a$-preparePost-APIController$postStream$2$1$1":I
    const/4 v12, 0x0

    invoke-static {v2, v10, v12}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .end local v10    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v11    # "$i$a$-preparePost-APIController$postStream$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 549
    nop

    .line 550
    nop

    .end local v8    # "$this$preparePost_u24lambda_u2412$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v9    # "$i$a$-preparePost-BuildersKt$preparePost$5$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    move-object v2, v7

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .local v2, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v3, v5

    .local v3, "$this$preparePost$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v7, 0x0

    .line 551
    .local v7, "$i$f$preparePost":I
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 552
    move-object v8, v3

    .local v8, "$this$prepareRequest$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v9, 0x0

    .line 553
    .local v9, "$i$f$prepareRequest":I
    new-instance v10, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v10, v2, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 552
    .end local v8    # "$this$prepareRequest$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v9    # "$i$f$prepareRequest":I
    nop

    .line 547
    .end local v2    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$this$preparePost$iv$iv$iv":Lio/ktor/client/HttpClient;
    .end local v7    # "$i$f$preparePost":I
    nop

    .line 550
    .end local v5    # "$this$preparePost$iv$iv":Lio/ktor/client/HttpClient;
    .end local v6    # "$i$f$preparePost":I
    nop

    .end local v0    # "$this$preparePost$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "urlString$iv":Ljava/lang/String;
    .end local v4    # "$i$f$preparePost":I
    move-object v0, v10

    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 372
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v12}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v10, v0, v1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
