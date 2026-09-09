.class public final Lio/ktor/client/engine/okhttp/OkUtilsKt;
.super Ljava/lang/Object;
.source "OkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,89:1\n351#2,11:90\n*S KotlinDebug\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n*L\n22#1:90,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000c\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u001a\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lokhttp3/Response;",
        "execute",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/Headers;",
        "Lio/ktor/http/Headers;",
        "fromOkHttp",
        "(Lokhttp3/Headers;)Lio/ktor/http/Headers;",
        "Lokhttp3/Protocol;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;",
        "Ljava/io/IOException;",
        "origin",
        "",
        "mapOkHttpException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;",
        "",
        "isConnectException",
        "(Ljava/io/IOException;)Z",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "origin"    # Ljava/io/IOException;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static final execute(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p0, "$this$execute"    # Lokhttp3/OkHttpClient;
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p3, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v1, p4

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 97
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 98
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-suspendCancellableCoroutine-OkUtilsKt$execute$2":I
    invoke-virtual/range {p0 .. p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    .line 25
    .local v6, "call":Lokhttp3/Call;
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlinx/coroutines/Job;

    new-instance v7, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {v7, v6}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 29
    new-instance v7, Lio/ktor/client/engine/okhttp/OkHttpCallback;

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v4}, Lio/ktor/client/engine/okhttp/OkHttpCallback;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 30
    .local v7, "callback":Lio/ktor/client/engine/okhttp/OkHttpCallback;
    move-object v10, v7

    check-cast v10, Lokhttp3/Callback;

    invoke-interface {v6, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 31
    nop

    .line 98
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-OkUtilsKt$execute$2":I
    .end local v6    # "call":Lokhttp3/Call;
    .end local v7    # "callback":Lio/ktor/client/engine/okhttp/OkHttpCallback;
    nop

    .line 99
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 90
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 100
    :cond_0
    nop

    .line 31
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public static final fromOkHttp(Lokhttp3/Headers;)Lio/ktor/http/Headers;
    .locals 1
    .param p0, "$this$fromOkHttp"    # Lokhttp3/Headers;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkUtilsKt$fromOkHttp$1;-><init>(Lokhttp3/Headers;)V

    check-cast v0, Lio/ktor/http/Headers;

    .line 62
    return-object v0
.end method

.method public static final fromOkHttp(Lokhttp3/Protocol;)Lio/ktor/http/HttpProtocolVersion;
    .locals 2
    .param p0, "$this$fromOkHttp"    # Lokhttp3/Protocol;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lio/ktor/client/engine/okhttp/OkUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lokhttp3/Protocol;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getQUIC()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getSPDY_3()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final isConnectException(Ljava/io/IOException;)Z
    .locals 4
    .param p0, "$this$isConnectException"    # Ljava/io/IOException;

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "connect"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method private static final mapOkHttpException(Lio/ktor/client/request/HttpRequestData;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "origin"    # Ljava/io/IOException;

    .line 76
    nop

    .line 77
    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 78
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 79
    invoke-static {p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt;->isConnectException(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    .line 82
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 84
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 85
    :cond_3
    :goto_1
    return-object v0
.end method
