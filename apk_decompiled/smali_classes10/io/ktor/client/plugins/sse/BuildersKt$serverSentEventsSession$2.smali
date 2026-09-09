.class final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "builders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-i8z2VEo(Lio/ktor/client/HttpClient;Lkotlin/time/Duration;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,255:1\n117#2:256\n118#2,3:259\n121#2,3:279\n278#3,2:257\n280#3,2:282\n140#4:262\n58#5,16:263\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n*L\n53#1:256\n53#1:259,3\n53#1:279,3\n53#1:257,2\n53#1:282,2\n53#1:262\n53#1:263,16\n*E\n"
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
    c = "io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession$2"
    f = "builders.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x103,
        0x106,
        0x119,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "this_$iv",
        "response$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
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
            "Lio/ktor/client/plugins/sse/ClientSSESession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

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

    new-instance v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$body":I
    const/4 v5, 0x0

    .local v5, "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$body":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v6, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/Unit;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 58
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 282
    .restart local v4    # "$i$f$body":I
    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 51
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v4, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$body":I
    const/4 v6, 0x0

    .local v6, "$i$f$unwrapRequestTimeoutException":I
    const/4 v7, 0x0

    .local v7, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$body":I
    iget-object v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpResponse;

    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    iget-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/statement/HttpStatement;

    .local v10, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v4

    goto/16 :goto_2

    .line 281
    .end local v0    # "$i$f$body":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    move v0, v7

    goto/16 :goto_4

    .line 51
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$body":I
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .end local v7    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v4, p1

    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$body":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$unwrapRequestTimeoutException":I
    const/4 v0, 0x0

    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    iget-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v8, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/statement/HttpStatement;

    .local v8, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v9, v4

    move-object v10, v8

    move v8, v0

    goto :goto_0

    .line 282
    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v8    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :catch_1
    move-exception v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_6

    .line 51
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$body":I
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .restart local p1    # "$completion":Ljava/lang/Object;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 52
    .end local p1    # "$completion":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    nop

    .line 53
    :try_start_4
    iget-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .local v0, "this_$iv":Lio/ktor/client/statement/HttpStatement;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$f$body":I
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$unwrapRequestTimeoutException":I
    nop

    .line 258
    const/4 v8, 0x0

    .line 259
    .local v8, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    :try_start_5
    iput-object v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v0, v1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v9, v2, :cond_0

    .line 51
    return-object v2

    .line 259
    :cond_0
    move v10, v7

    move-object v7, v5

    move v5, v6

    move v6, v10

    move-object v10, v0

    .line 51
    .end local v0    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v5    # "$i$f$body":I
    .local v6, "$i$f$unwrapRequestTimeoutException":I
    .restart local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :goto_0
    :try_start_6
    check-cast v9, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    .local v9, "response$iv":Lio/ktor/client/statement/HttpResponse;
    nop

    .line 261
    move-object/from16 v0, p0

    .local v0, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v9

    .local v11, "$this$body$iv$iv":Lio/ktor/client/statement/HttpResponse;
    move-object v12, v0

    .end local v0    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .local v12, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$f$body":I
    :try_start_7
    invoke-virtual {v11}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v14

    const/4 v11, 0x0

    .line 263
    .local v11, "$i$f$typeInfo":I
    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v16, 0x0

    .line 271
    .local v16, "$i$f$typeOfOrNull":I
    nop

    .line 275
    :try_start_8
    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESession;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_1
    nop

    .line 263
    .end local v16    # "$i$f$typeOfOrNull":I
    :try_start_9
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v15, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 262
    .end local v11    # "$i$f$typeInfo":I
    .end local v12    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iput-object v10, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v14, v3, v12}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v2, :cond_1

    .line 51
    return-object v2

    .line 262
    :cond_1
    move-object v3, v9

    move-object v9, v7

    move v7, v8

    move-object v8, v3

    move-object v3, v0

    move v0, v13

    .end local v9    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v13    # "$i$f$body":I
    .local v0, "$i$f$body":I
    .local v7, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    :goto_2
    if-eqz v3, :cond_3

    :try_start_a
    check-cast v3, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 261
    .end local v0    # "$i$f$body":I
    nop

    .line 279
    .local v3, "result$iv":Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v0, v3

    .local v0, "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-body-BuildersKt$serverSentEventsSession$2$1":I
    invoke-interface {v9, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 55
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    .end local v0    # "session":Lio/ktor/client/plugins/sse/ClientSSESession;
    .end local v11    # "$i$a$-body-BuildersKt$serverSentEventsSession$2$1":I
    nop

    .line 281
    .end local v3    # "result$iv":Ljava/lang/Object;
    :try_start_b
    iput-object v9, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v10, v8, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v0, v2, :cond_2

    .line 51
    return-object v2

    .line 281
    :cond_2
    move-object v2, v4

    move v4, v5

    move v5, v6

    move v0, v7

    .line 279
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .end local v7    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$f$body":I
    .local v5, "$i$f$unwrapRequestTimeoutException":I
    :goto_3
    goto :goto_9

    .line 262
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$i$f$body":I
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$body":I
    .restart local v6    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v7    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :cond_3
    :try_start_c
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESession"

    invoke-direct {v3, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$body":I
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .end local v7    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 281
    .end local v0    # "$i$f$body":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$body":I
    .restart local v6    # "$i$f$unwrapRequestTimeoutException":I
    .local v8, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .restart local v9    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .restart local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    :catchall_3
    move-exception v0

    move-object v3, v0

    move v0, v8

    move-object v8, v9

    .end local v9    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .local v0, "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v8, "response$iv":Lio/ktor/client/statement/HttpResponse;
    :goto_4
    :try_start_d
    iput-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->label:I

    invoke-virtual {v10, v8, v1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .end local v8    # "response$iv":Lio/ktor/client/statement/HttpResponse;
    .end local v10    # "this_$iv":Lio/ktor/client/statement/HttpStatement;
    if-ne v7, v2, :cond_4

    .line 51
    return-object v2

    .line 281
    :cond_4
    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v3

    .line 282
    .end local v6    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$f$body":I
    .local v5, "$i$f$unwrapRequestTimeoutException":I
    :goto_5
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    :try_start_e
    throw v6
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .end local v0    # "$i$a$-unwrapRequestTimeoutException-HttpStatement$body$4$iv":I
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$body":I
    .local v7, "$i$f$unwrapRequestTimeoutException":I
    :catch_2
    move-exception v0

    move-object v2, v4

    move v4, v6

    move v5, v7

    .line 283
    .end local v6    # "$i$f$body":I
    .end local v7    # "$i$f$unwrapRequestTimeoutException":I
    .local v0, "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "$i$f$body":I
    .restart local v5    # "$i$f$unwrapRequestTimeoutException":I
    :goto_6
    :try_start_f
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .end local v2    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 56
    .end local v0    # "cause$iv$iv":Ljava/util/concurrent/CancellationException;
    .end local v4    # "$i$f$body":I
    .end local v5    # "$i$f$unwrapRequestTimeoutException":I
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_8

    .line 58
    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v2, v4

    .line 59
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_7
    iget-object v3, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_9

    .line 56
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    .line 57
    .local v0, "cause":Ljava/util/concurrent/CancellationException;
    :goto_8
    iget-object v2, v1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2;->$sessionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v2, v4

    .line 61
    .end local v0    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
