.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResponseObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nResponseObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseObserver.kt\nio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
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
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1$1"
    f = "ResponseObserver.kt"
    i = {
        0x0
    }
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideResponse:Lio/ktor/client/statement/HttpResponse;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$2":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_2

    .line 68
    .end local v0    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$2":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    iput-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    invoke-interface {v0, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 63
    return-object v1

    .line 64
    :cond_0
    move v0, v4

    .end local v4    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    .restart local v0    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    .line 67
    .local v3, "content":Lio/ktor/utils/io/ByteReadChannel;
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    nop

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$2":I
    const/4 v2, 0x0

    iput-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "content":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v2, v1, :cond_1

    .line 63
    return-object v1

    .line 68
    :cond_1
    move-object v1, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .end local v0    # "$i$a$-runCatching-ResponseObserverKt$ResponseObserver$2$1$1$2":I
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
