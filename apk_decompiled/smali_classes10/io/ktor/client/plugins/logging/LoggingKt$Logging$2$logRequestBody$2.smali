.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/logging/LoggingKt;->Logging$lambda$7$logRequestBody(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2\n+ 2 LoggingUtils.kt\nio/ktor/client/plugins/logging/LoggingUtilsKt\n*L\n1#1,302:1\n49#2,5:303\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2\n*L\n94#1:303,5\n*E\n"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$logRequestBody$2"
    f = "Logging.kt"
    i = {
        0x0
    }
    l = {
        0x130
    }
    m = "invokeSuspend"
    n = {
        "charset$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

.field final synthetic $requestLog:Ljava/lang/StringBuilder;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/StringBuilder;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

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

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "append(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->label:I

    const/4 v3, 0x0

    const-string v4, "toString(...)"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$tryReadText":I
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    .local v2, "charset$iv":Ljava/nio/charset/Charset;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-object v1, p1

    goto :goto_0

    .line 305
    .end local v2    # "charset$iv":Ljava/nio/charset/Charset;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 92
    .end local v1    # "$i$f$tryReadText":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 94
    :try_start_1
    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$charset:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v2, "$this$tryReadText$iv":Lio/ktor/utils/io/ByteReadChannel;
    .local v5, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$tryReadText":I
    nop

    .line 304
    :try_start_2
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->label:I

    invoke-static {v2, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "$this$tryReadText$iv":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v7, v1, :cond_0

    .line 92
    return-object v1

    .line 304
    :cond_0
    move-object v1, p1

    move-object v2, v5

    move-object p1, v7

    .end local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "charset$iv":Ljava/nio/charset/Charset;
    :goto_0
    :try_start_3
    check-cast p1, Lkotlinx/io/Source;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v2, v5, v7, v3}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v2    # "charset$iv":Ljava/nio/charset/Charset;
    move-object p1, v1

    goto :goto_2

    .line 305
    :catchall_1
    move-exception p1

    move-object p1, v1

    move v1, v6

    goto :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move v1, v6

    .line 306
    .end local v6    # "$i$f$tryReadText":I
    .local v1, "$i$f$tryReadText":I
    :goto_1
    move v6, v1

    .line 307
    .end local v1    # "$i$f$tryReadText":I
    .restart local v6    # "$i$f$tryReadText":I
    :goto_2
    nop

    .line 94
    .end local v6    # "$i$f$tryReadText":I
    if-nez v3, :cond_1

    :try_start_4
    const-string v3, "[request body omitted]"

    .line 95
    .local v3, "text":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v2, "BODY START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    const-string v1, "BODY END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .end local v3    # "text":Ljava/lang/String;
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    .line 101
    nop

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 99
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$requestLog:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logRequest(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$logRequestBody$2;->$logger:Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->closeRequestLog()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
