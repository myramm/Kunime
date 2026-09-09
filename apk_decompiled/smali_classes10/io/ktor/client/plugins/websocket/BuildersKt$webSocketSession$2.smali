.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "builders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n117#2:240\n118#2,3:243\n121#2,3:263\n278#3,2:241\n280#3,2:266\n140#4:246\n58#5,16:247\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n42#1:240\n42#1:243,3\n42#1:263,3\n42#1:241,2\n42#1:266,2\n42#1:246\n42#1:247,16\n*E\n"
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0xf6,
        0x34,
        0x109,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "response$iv",
        "this_$iv",
        "response$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$body":I
    const/4 v4, 0x0

    .local v4, "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$body":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/Unit;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 54
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 266
    .restart local v3    # "$i$f$body":I
    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 40
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v3, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$body":I
    const/4 v6, 0x0

    .local v6, "$i$f$unwrapRequestTimeoutException":I
    const/4 v7, 0x0

    .local v7, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .local v0, "$i$a$-body-BuildersKt$webSocketSession$2$1":I
    iget-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .local v9, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, v7

    goto/16 :goto_3

    .line 265
    .end local v0    # "$i$a$-body-BuildersKt$webSocketSession$2$1":I
    :catchall_1
    move-exception v0

    move v4, v6

    move v6, v5

    move-object v5, v0

    move v0, v7

    goto/16 :goto_5

    .line 40
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$body":I
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .end local v7    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v5, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$body":I
    const/4 v7, 0x0

    .local v7, "$i$f$unwrapRequestTimeoutException":I
    const/4 v8, 0x0

    .local v8, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$body":I
    iget-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpResponse;

    .local v9, "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/statement/HttpStatement;

    .local v11, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v5

    move v4, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_2

    .line 265
    .end local v0    # "$i$f$body":I
    :catchall_2
    move-exception v0

    move-object v3, v5

    move v4, v7

    move-object v5, v0

    move v0, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_5

    .line 40
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$body":I
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .end local v8    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v9    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v11    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v5, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$body":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .local v9, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v10, v5

    move-object v11, v8

    move v8, v0

    goto :goto_0

    .line 266
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :catch_1
    move-exception v0

    move-object v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_7

    .line 40
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$body":I
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    .line 41
    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    nop

    .line 42
    :try_start_5
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .local v0, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$body":I
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 242
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    :try_start_6
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v10, v2, :cond_0

    .line 40
    return-object v2

    .line 243
    :cond_0
    move-object v11, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v0

    .line 40
    .end local v0    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local v6    # "$i$f$body":I
    .local v7, "$i$f$unwrapRequestTimeoutException":I
    .local v8, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v9, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :goto_0
    :try_start_7
    check-cast v10, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 244
    .local v10, "response$iv":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 245
    move-object/from16 v0, p0

    .local v0, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v12, v10

    .local v12, "$this$body$iv$iv":Lio/ktor/client/statement/HttpResponse;
    move-object v13, v0

    .end local v0    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .local v13, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$f$body":I
    :try_start_8
    invoke-virtual {v12}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v15

    const/4 v12, 0x0

    .line 247
    .local v12, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v16, 0x0

    .line 255
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 259
    :try_start_9
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_1
    nop

    .line 247
    .end local v16    # "$i$f$typeOfOrNull":I
    :try_start_a
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 246
    .end local v12    # "$i$f$typeInfo":I
    .end local v13    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iput-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v15, v4, v13}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v0, v2, :cond_1

    .line 40
    return-object v2

    .line 246
    :cond_1
    move-object v3, v5

    move v4, v8

    move-object v8, v10

    move-object v10, v11

    move-object v5, v0

    move v0, v14

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v10    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v14    # "$i$f$body":I
    .local v0, "$i$f$body":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v4, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    :goto_2
    if-eqz v5, :cond_4

    :try_start_b
    check-cast v5, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 245
    .end local v0    # "$i$f$body":I
    nop

    .line 263
    .local v5, "result$iv":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .local v5, "session":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-body-BuildersKt$webSocketSession$2$1":I
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v11, v12}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    .line 44
    .local v11, "sessionCompleted":Lkotlinx/coroutines/CompletableDeferred;
    invoke-interface {v10, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v5}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v10

    new-instance v12, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    invoke-direct {v12, v11}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .end local v5    # "session":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iput-object v9, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .end local v11    # "sessionCompleted":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v5, v2, :cond_2

    .line 40
    return-object v2

    .line 52
    :cond_2
    move v5, v6

    move v6, v7

    .line 53
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .local v5, "$i$f$body":I
    .local v6, "$i$f$unwrapRequestTimeoutException":I
    :goto_3
    :try_start_c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 263
    .end local v0    # "$i$a$-body-BuildersKt$webSocketSession$2$1":I
    nop

    .line 265
    :try_start_d
    iput-object v7, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v9, v8, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v0, v2, :cond_3

    .line 40
    return-object v2

    .line 265
    :cond_3
    move-object v2, v3

    move v0, v4

    move v3, v5

    move v4, v6

    .line 263
    .end local v5    # "$i$f$body":I
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$body":I
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    :goto_4
    goto/16 :goto_9

    .line 266
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$body":I
    .restart local v6    # "$i$f$unwrapRequestTimeoutException":I
    :catch_2
    move-exception v0

    move-object v2, v3

    move v3, v5

    move v4, v6

    goto :goto_7

    .line 265
    .local v4, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :catchall_4
    move-exception v0

    move/from16 v17, v5

    move-object v5, v0

    move v0, v4

    move v4, v6

    move/from16 v6, v17

    goto :goto_5

    .end local v5    # "$i$f$body":I
    .local v6, "$i$f$body":I
    .restart local v7    # "$i$f$unwrapRequestTimeoutException":I
    :catchall_5
    move-exception v0

    move-object v5, v0

    move v0, v4

    move v4, v7

    goto :goto_5

    .line 246
    .local v0, "$i$f$body":I
    :cond_4
    :try_start_e
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {v5, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v6    # "$i$f$body":I
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 265
    .end local v0    # "$i$f$body":I
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$body":I
    .restart local v7    # "$i$f$unwrapRequestTimeoutException":I
    .local v8, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local v10    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    :catchall_6
    move-exception v0

    move-object v3, v5

    move v4, v7

    move-object v5, v0

    move v0, v8

    move-object v8, v10

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .end local v10    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v4, "$i$f$unwrapRequestTimeoutException":I
    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    :goto_5
    :try_start_f
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    invoke-virtual {v9, v8, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v9    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v7, v2, :cond_5

    .line 40
    return-object v2

    .line 265
    :cond_5
    move-object v2, v3

    move v3, v6

    .line 266
    .end local v6    # "$i$f$body":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$body":I
    :goto_6
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    :try_start_10
    throw v5
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 54
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v3, "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object v2, v3

    goto :goto_8

    .line 266
    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v6    # "$i$f$body":I
    :catch_3
    move-exception v0

    move-object v2, v3

    move v3, v6

    goto :goto_7

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .end local v6    # "$i$f$body":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v7, "$i$f$body":I
    .local v8, "$i$f$unwrapRequestTimeoutException":I
    :catch_4
    move-exception v0

    move-object v2, v5

    move v3, v7

    move v4, v8

    .line 267
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$body":I
    .end local v8    # "$i$f$unwrapRequestTimeoutException":I
    .local v0, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$body":I
    .restart local v4    # "$i$f$unwrapRequestTimeoutException":I
    :goto_7
    :try_start_11
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    .end local v2    # "$result":Ljava/lang/Object;
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 54
    .end local v0    # "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .end local v3    # "$i$f$body":I
    .end local v4    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v2, v5

    .line 55
    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_8
    iget-object v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 57
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
