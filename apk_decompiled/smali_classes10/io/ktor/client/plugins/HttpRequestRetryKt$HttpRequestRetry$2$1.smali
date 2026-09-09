.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x12c,
        0x130,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "call",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$on",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "lastRetryData",
        "retryCount",
        "maxRetries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 276
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/HttpRetryEventData;

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v5

    move v5, v0

    move-object v0, v6

    move v6, v13

    move-object v13, v12

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_8

    :pswitch_1
    iget v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/api/Send$Sender;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :pswitch_2
    iget v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/plugins/api/Send$Sender;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object v3, v1

    goto/16 :goto_4

    .line 309
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 276
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 277
    nop

    .line 278
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    if-nez v6, :cond_0

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lkotlin/jvm/functions/Function3;

    .line 280
    :cond_0
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v7

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_1

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    .line 279
    :cond_1
    nop

    .line 281
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v8

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 282
    :goto_1
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v9

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    if-nez v9, :cond_3

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_3
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v10

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    move-result-object v11

    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_4

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 285
    :cond_4
    nop

    .line 286
    move-object v13, v0

    move-object v12, v5

    move-object v11, v6

    move v5, v8

    move-object v8, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v10, v7

    move-object v7, v1

    .line 287
    :goto_2
    nop

    .line 288
    invoke-static {v12}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v14

    .line 290
    nop

    .line 291
    if-eqz v0, :cond_5

    .line 292
    :try_start_2
    new-instance v15, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 293
    nop

    .line 294
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    .line 295
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 296
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    move-result v0

    .line 292
    invoke-direct {v15, v12, v4, v3, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 298
    invoke-interface {v8, v15, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v7, v14

    goto/16 :goto_0

    .line 300
    :cond_5
    :goto_3
    :try_start_3
    move-object v0, v7

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v13, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput v6, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v5, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v7, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-virtual {v13, v14, v0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v2, :cond_6

    .line 276
    return-object v2

    .line 300
    :cond_6
    move-object v3, v7

    move-object v7, v14

    .line 276
    :goto_4
    :try_start_4
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 301
    invoke-static {v6, v5, v11, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 303
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_8

    .line 304
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    move-object v14, v3

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v5, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v15, 0x0

    :try_start_5
    invoke-static {v4, v15, v14}, Lio/ktor/client/statement/ReadersKt;->readBytes(Lio/ktor/client/statement/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    .line 276
    return-object v2

    .line 306
    :cond_7
    :goto_5
    nop

    .line 324
    :cond_8
    return-object v0

    .line 308
    :cond_9
    const/4 v15, 0x0

    new-instance v4, Lio/ktor/client/plugins/HttpRetryEventData;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v4, v7, v6, v0, v14}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v5

    move v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v6, v4

    goto :goto_7

    .line 309
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    move-object v3, v7

    move-object v7, v14

    .line 310
    :goto_6
    invoke-static {v6, v5, v10, v7, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 313
    new-instance v4, Lio/ktor/client/plugins/HttpRetryEventData;

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    invoke-direct {v4, v7, v6, v14, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    move v0, v5

    move v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v6, v4

    .line 290
    :goto_7
    nop

    .line 316
    nop

    .line 317
    iget-object v4, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    move-result-object v13

    invoke-virtual {v4, v13, v6}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 320
    new-instance v4, Lio/ktor/client/plugins/HttpRetryDelayContext;

    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v14

    invoke-virtual {v6}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-direct {v4, v13, v14, v15}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 319
    nop

    .line 321
    iget-object v13, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v4, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v12, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    iput v0, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v3, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    invoke-interface {v13, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    .line 276
    return-object v2

    .line 321
    :cond_a
    move v13, v5

    move v5, v0

    move-object v0, v6

    move v6, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v3

    .line 322
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Retrying request "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " attempt: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 311
    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
