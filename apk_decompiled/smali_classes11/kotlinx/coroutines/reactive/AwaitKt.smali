.class public final Lkotlinx/coroutines/reactive/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/reactive/AwaitKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,325:1\n426#2,11:326\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/reactive/AwaitKt\n*L\n182#1:326,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a&\u0010\u0004\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0005\u001a\u0002H\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a,\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u000c\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a\u001e\u0010\r\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a&\u0010\u000e\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0005\u001a\u0002H\u0001H\u0087@\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u000f\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0087@\u00a2\u0006\u0002\u0010\u0003\u001a,\u0010\u0010\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0087@\u00a2\u0006\u0002\u0010\u000b\u001a2\u0010\u0011\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u0001H\u0082@\u00a2\u0006\u0002\u0010\u0014\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "awaitFirst",
        "T",
        "Lorg/reactivestreams/Publisher;",
        "(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFirstOrDefault",
        "default",
        "(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitFirstOrNull",
        "awaitFirstOrElse",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLast",
        "awaitSingle",
        "awaitSingleOrDefault",
        "awaitSingleOrNull",
        "awaitSingleOrElse",
        "awaitOne",
        "mode",
        "Lkotlinx/coroutines/reactive/Mode;",
        "(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gotSignalInTerminalStateException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "signalName",
        "",
        "moreThanOneValueProvidedException",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lorg/reactivestreams/Publisher;
    .param p1, "mode"    # Lkotlinx/coroutines/reactive/Mode;
    .param p2, "default"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$gotSignalInTerminalStateException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "signalName"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->gotSignalInTerminalStateException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$moreThanOneValueProvidedException(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V
    .locals 0
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "mode"    # Lkotlinx/coroutines/reactive/Mode;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt;->moreThanOneValueProvidedException(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V

    return-void
.end method

.method public static final awaitFirst(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$awaitFirst"    # Lorg/reactivestreams/Publisher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$awaitFirst":Lorg/reactivestreams/Publisher;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$awaitFirst":Lorg/reactivestreams/Publisher;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitFirstOrDefault(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$awaitFirstOrDefault"    # Lorg/reactivestreams/Publisher;
    .param p1, "default"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final awaitFirstOrElse(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 52
    iget v1, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .local p0, "defaultValue":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .end local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "$this$awaitFirstOrElse":Lorg/reactivestreams/Publisher;
    move-object p0, p1

    .restart local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    iput-object p0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitFirstOrElse$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "$this$awaitFirstOrElse":Lorg/reactivestreams/Publisher;
    if-ne p1, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .end local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitFirstOrNull(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$awaitFirstOrNull"    # Lorg/reactivestreams/Publisher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$awaitFirstOrNull":Lorg/reactivestreams/Publisher;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$awaitFirstOrNull":Lorg/reactivestreams/Publisher;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitLast(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$awaitLast"    # Lorg/reactivestreams/Publisher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->LAST:Lkotlinx/coroutines/reactive/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$awaitLast":Lorg/reactivestreams/Publisher;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$awaitLast":Lorg/reactivestreams/Publisher;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$awaitOne"    # Lorg/reactivestreams/Publisher;
    .param p1, "mode"    # Lkotlinx/coroutines/reactive/Mode;
    .param p2, "default"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlinx/coroutines/reactive/Mode;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    .line 326
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p3

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 333
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 334
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-suspendCancellableCoroutine-AwaitKt$awaitOne$2":I
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {p0, v6}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v6

    new-instance v7, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;

    invoke-direct {v7, v4, p1, p2}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V

    check-cast v7, Lorg/reactivestreams/Subscriber;

    invoke-interface {v6, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 309
    nop

    .line 334
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-AwaitKt$awaitOne$2":I
    nop

    .line 335
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 326
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
    nop

    .line 309
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method static synthetic awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 181
    const/4 p2, 0x0

    .line 179
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitSingle(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$awaitSingle"    # Lorg/reactivestreams/Publisher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$awaitSingle":Lorg/reactivestreams/Publisher;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$awaitSingle":Lorg/reactivestreams/Publisher;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitSingleOrDefault(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$awaitSingleOrDefault"    # Lorg/reactivestreams/Publisher;
    .param p1, "default"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated without a replacement due to its name incorrectly conveying the behavior. Please consider using awaitFirstOrDefault()."
    .end annotation

    .line 107
    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic awaitSingleOrElse(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated without a replacement due to its name incorrectly conveying the behavior. Please consider using awaitFirstOrElse()."
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 160
    iget v1, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .local p0, "defaultValue":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .end local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "$this$awaitSingleOrElse":Lorg/reactivestreams/Publisher;
    move-object p0, p1

    .line 166
    .restart local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    iput-object p0, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v4, Lkotlinx/coroutines/reactive/AwaitKt$awaitSingleOrElse$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "$this$awaitSingleOrElse":Lorg/reactivestreams/Publisher;
    if-ne p1, v7, :cond_1

    .line 160
    return-object v7

    .line 166
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .end local p0    # "defaultValue":Lkotlin/jvm/functions/Function0;
    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic awaitSingleOrNull(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$awaitSingleOrNull"    # Lorg/reactivestreams/Publisher;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated without a replacement due to its name incorrectly conveying the behavior. There is a specialized version for Reactor\'s Mono, please use that where applicable. Alternatively, please consider using awaitFirstOrNull()."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.awaitSingleOrNull()"
            imports = {
                "kotlinx.coroutines.reactor"
            }
        .end subannotation
    .end annotation

    .line 137
    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .end local p0    # "$this$awaitSingleOrNull":Lorg/reactivestreams/Publisher;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$this$awaitSingleOrNull":Lorg/reactivestreams/Publisher;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne$default(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final gotSignalInTerminalStateException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "signalName"    # Ljava/lang/String;

    .line 316
    nop

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was called after the publisher already signalled being in a terminal state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 316
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method private static final moreThanOneValueProvidedException(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/reactive/Mode;)V
    .locals 3
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "mode"    # Lkotlinx/coroutines/reactive/Mode;

    .line 323
    nop

    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only a single value was requested in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', but the publisher provided more"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 323
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 324
    return-void
.end method
