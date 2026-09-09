.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n116#2,8:197\n125#2,2:219\n12#3,14:205\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n*L\n92#1:197,8\n92#1:219,2\n95#1:205,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xca,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 90
    iget v0, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    const/4 v5, 0x0

    .local v5, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    iget v6, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->I$0:I

    .local v6, "closed$iv":Z
    iget-object v7, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    .local v7, "$this$use$iv":Ljava/io/Closeable;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    move-object v8, v1

    goto/16 :goto_2

    .line 208
    .end local v0    # "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 v8, 0x0

    .restart local v8    # "owner$iv":Ljava/lang/Object;
    iget-object v9, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    iget-object v2, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .restart local v10    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-static {v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v2

    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    new-instance v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .local v2, "mutex":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v5, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 197
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 198
    const/4 v8, 0x0

    .line 197
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$f$withLock":I
    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v10, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v1, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    invoke-interface {v2, v8, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    .line 90
    return-object v7

    .line 202
    :cond_0
    move-object v11, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    .line 203
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "owner$iv":Ljava/lang/Object;
    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    nop

    .line 204
    const/16 v18, 0x0

    .line 93
    .local v18, "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    :try_start_1
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v2, v1, v13}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 94
    .local v0, "channel":Lio/ktor/utils/io/ByteChannel;
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-static {v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v2, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .local v1, "$this$use$iv":Ljava/io/Closeable;
    const/16 v19, 0x0

    .line 205
    .local v19, "$i$f$use":I
    const/4 v2, 0x0

    .line 206
    .local v2, "closed$iv":Z
    nop

    .line 207
    :try_start_3
    move-object v5, v1

    check-cast v5, Ljava/io/BufferedOutputStream;

    move-object/from16 v20, v5

    .local v20, "output":Ljava/io/BufferedOutputStream;
    const/16 v21, 0x0

    .line 96
    .local v21, "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    new-instance v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    invoke-direct {v5, v0, v3, v6, v13}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    move-object v5, v0

    .end local v0    # "channel":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "channel":Lio/ktor/utils/io/ByteChannel;
    move-object v0, v5

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v6, v20

    check-cast v6, Ljava/io/OutputStream;

    iput-object v11, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->I$0:I

    const/4 v3, 0x2

    iput v3, v4, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v12, v2

    .end local v2    # "closed$iv":Z
    .local v12, "closed$iv":Z
    const-wide/16 v2, 0x0

    move-object v13, v5

    .end local v5    # "channel":Lio/ktor/utils/io/ByteChannel;
    .local v13, "channel":Lio/ktor/utils/io/ByteChannel;
    const/4 v5, 0x2

    move-object v14, v1

    move-object v1, v6

    .end local v1    # "$this$use$iv":Ljava/io/Closeable;
    .local v14, "$this$use$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    :try_start_4
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v13    # "channel":Lio/ktor/utils/io/ByteChannel;
    .end local v20    # "output":Ljava/io/BufferedOutputStream;
    if-ne v1, v7, :cond_2

    .line 90
    return-object v7

    .line 103
    :cond_2
    move v2, v9

    move-object v9, v11

    move v6, v12

    move-object v7, v14

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v0, v21

    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "closed$iv":Z
    .end local v14    # "$this$use$iv":Ljava/io/Closeable;
    .end local v18    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v19    # "$i$f$use":I
    .end local v21    # "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    .local v0, "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    .local v2, "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .local v5, "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local v7    # "$this$use$iv":Ljava/io/Closeable;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .end local v0    # "$i$a$-use-FileCacheStorage$writeCache$2$1$1":I
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    nop

    .line 217
    .end local v6    # "closed$iv":Z
    nop

    .line 218
    if-eqz v7, :cond_3

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 219
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v5    # "$i$f$use":I
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_1
    move-exception v0

    move-object v11, v9

    move v9, v2

    goto/16 :goto_8

    .line 105
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    :catch_0
    move-exception v0

    move/from16 v18, v3

    move-object v11, v9

    move v9, v2

    goto/16 :goto_6

    .line 207
    .restart local v5    # "$i$f$use":I
    :cond_3
    :goto_3
    nop

    .line 218
    .end local v5    # "$i$f$use":I
    goto/16 :goto_7

    .line 208
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local v7    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v10

    goto :goto_4

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .local v9, "$i$f$withLock":I
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "closed$iv":Z
    .restart local v14    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v18    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .restart local v19    # "$i$f$use":I
    :catchall_3
    move-exception v0

    move-object v1, v8

    move v2, v9

    move-object v8, v10

    move-object v9, v11

    move v6, v12

    move-object v7, v14

    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_4

    .end local v12    # "closed$iv":Z
    .end local v14    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v1    # "$this$use$iv":Ljava/io/Closeable;
    .local v2, "closed$iv":Z
    :catchall_4
    move-exception v0

    move-object v14, v1

    move v12, v2

    move-object v1, v8

    move v2, v9

    move-object v8, v10

    move-object v9, v11

    move v6, v12

    move-object v7, v14

    move/from16 v3, v18

    move/from16 v5, v19

    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v18    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v19    # "$i$f$use":I
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local v7    # "$this$use$iv":Ljava/io/Closeable;
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    move-object v4, v0

    .line 209
    .local v4, "cause$iv":Ljava/lang/Throwable;
    const/4 v6, 0x1

    .line 210
    nop

    .line 211
    if-eqz v7, :cond_4

    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_8
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_5
    nop

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v5    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 217
    .end local v4    # "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "closed$iv":Z
    .restart local v7    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_6
    move-exception v0

    if-nez v6, :cond_5

    .line 218
    .end local v6    # "closed$iv":Z
    if-eqz v7, :cond_5

    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    nop

    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    :cond_5
    nop

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 219
    .end local v5    # "$i$f$use":I
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_7
    move-exception v0

    move-object v10, v8

    move-object v11, v9

    move-object v8, v1

    move v9, v2

    goto :goto_8

    .line 105
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    :catch_1
    move-exception v0

    move/from16 v18, v3

    move-object v10, v8

    move-object v11, v9

    move-object v8, v1

    move v9, v2

    goto :goto_6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v18    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    :catch_2
    move-exception v0

    .line 106
    .local v0, "cause":Ljava/lang/Exception;
    :goto_6
    :try_start_a
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during saving a cache to a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v0, v1

    move v2, v9

    move-object v9, v11

    move/from16 v3, v18

    .line 107
    .end local v0    # "cause":Ljava/lang/Exception;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v18    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_7
    nop

    .line 204
    .end local v3    # "$i$a$-withLock$default-FileCacheStorage$writeCache$2$1":I
    nop

    .line 219
    invoke-interface {v9, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 220
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    nop

    .line 203
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    nop

    .line 108
    .end local v2    # "$i$f$withLock":I
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    return-object v0

    .line 219
    .local v9, "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_8
    move-exception v0

    :goto_8
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
