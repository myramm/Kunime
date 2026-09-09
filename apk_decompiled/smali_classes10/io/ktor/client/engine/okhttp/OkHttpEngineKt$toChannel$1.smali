.class final Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n66#2:248\n52#2,22:249\n1#3:271\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1\n*L\n167#1:248\n167#1:249,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead",
        "$this$writer",
        "$this$use$iv",
        "source",
        "lastRead"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $this_toChannel:Lokio/BufferedSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3
    .param p0, "$lastRead"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$source"    # Lokio/BufferedSource;
    .param p2, "$requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p3, "$context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "buffer"    # Ljava/nio/ByteBuffer;

    .line 171
    nop

    .line 172
    :try_start_0
    invoke-interface {p1, p4}, Lokio/BufferedSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 175
    .local v0, "cause":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-runCatching-OkHttpEngineKt$toChannel$1$1$1$cancelOrCloseCause$1":I
    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .end local v1    # "$i$a$-runCatching-OkHttpEngineKt$toChannel$1$1$1$cancelOrCloseCause$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 174
    :goto_1
    nop

    .line 176
    .local v1, "cancelOrCloseCause":Ljava/lang/Throwable;
    invoke-static {v1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->access$mapExceptions(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$use":I
    const/4 v4, 0x0

    .local v4, "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    iget-object v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .local v5, "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lokio/BufferedSource;

    .local v6, "source":Lokio/BufferedSource;
    const/4 v7, 0x0

    .local v7, "thrown$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/HttpRequestData;

    iget-object v9, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v10, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    .local v10, "$this$use$iv":Ljava/io/Closeable;
    iget-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .local v11, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v15

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    move-object v15, v1

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$use":I
    .end local v4    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .end local v5    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "source":Lokio/BufferedSource;
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Ljava/io/Closeable;
    .end local v11    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$use":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    iget-object v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v5    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v6, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lokio/BufferedSource;

    .restart local v6    # "source":Lokio/BufferedSource;
    const/4 v7, 0x0

    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/HttpRequestData;

    iget-object v9, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v10, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    .restart local v10    # "$this$use$iv":Ljava/io/Closeable;
    iget-object v11, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .restart local v11    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    goto :goto_1

    .line 253
    .end local v4    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .end local v5    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v6    # "source":Lokio/BufferedSource;
    .end local v11    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_4

    .line 166
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Ljava/io/Closeable;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 167
    .local v3, "$this$writer":Lio/ktor/utils/io/WriterScope;
    iget-object v4, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    move-object v10, v4

    check-cast v10, Ljava/io/Closeable;

    .restart local v10    # "$this$use$iv":Ljava/io/Closeable;
    iget-object v4, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/HttpRequestData;

    .line 248
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 251
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 252
    :try_start_2
    move-object v8, v10

    check-cast v8, Lokio/BufferedSource;

    .local v8, "source":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 168
    .local v9, "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v1

    .line 169
    .end local p0    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    .local v11, "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    :goto_0
    :try_start_3
    invoke-interface {v8}, Lokio/BufferedSource;->isOpen()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v12, :cond_2

    .line 170
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v12

    new-instance v14, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v11, v8, v5, v4}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v12, v0, :cond_0

    .line 166
    return-object v0

    .line 170
    :cond_0
    move-object/from16 v18, v11

    move-object v11, v3

    move v3, v6

    move-object v6, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move/from16 v18, v9

    move-object v9, v4

    move/from16 v4, v18

    .line 179
    .end local v8    # "source":Lokio/BufferedSource;
    .end local v9    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .local v3, "$i$f$use":I
    .restart local v4    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .restart local v5    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "source":Lokio/BufferedSource;
    .local v11, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_1
    :try_start_4
    invoke-virtual {v11}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v12

    iput-object v11, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v15, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    invoke-interface {v12, v15}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v12, v0, :cond_1

    .line 166
    return-object v0

    .line 179
    :cond_1
    move-object/from16 v18, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move v9, v4

    move-object/from16 v4, v18

    .end local v4    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .end local v5    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v6, "$i$f$use":I
    .restart local v8    # "source":Lokio/BufferedSource;
    .restart local v9    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .local v11, "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    goto :goto_0

    .line 253
    .end local v6    # "$i$f$use":I
    .end local v8    # "source":Lokio/BufferedSource;
    .end local v9    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    .end local v11    # "lastRead":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "$i$f$use":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 181
    .end local v3    # "$i$f$use":I
    .restart local v6    # "$i$f$use":I
    .restart local v9    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    :cond_2
    nop

    .end local v9    # "$i$a$-use-OkHttpEngineKt$toChannel$1$1":I
    :try_start_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    nop

    .line 257
    nop

    .line 258
    if-eqz v10, :cond_3

    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 259
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_2
    move-exception v0

    .line 260
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 261
    move-object v7, v0

    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 266
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    goto :goto_6

    .line 253
    .restart local v10    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_3
    move-exception v0

    move v3, v6

    goto :goto_4

    .end local v15    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    :catchall_4
    move-exception v0

    move-object v15, v1

    move v3, v6

    .line 254
    .end local v6    # "$i$f$use":I
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v3    # "$i$f$use":I
    .restart local v15    # "this":Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;
    :goto_4
    move-object v7, v0

    .line 255
    nop

    .line 257
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 258
    if-eqz v10, :cond_4

    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    .line 259
    .end local v10    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_5
    move-exception v0

    .line 260
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 248
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    .line 266
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_5
    const/4 v0, 0x0

    move v6, v3

    move-object v3, v0

    .line 251
    .end local v3    # "$i$f$use":I
    .restart local v6    # "$i$f$use":I
    :goto_6
    nop

    .line 268
    .local v3, "result$iv":Ljava/lang/Object;
    if-nez v7, :cond_5

    .line 270
    nop

    .line 182
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 268
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    :cond_5
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
