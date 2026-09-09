.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "FileCacheStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n168#2,3:197\n116#3,10:200\n12#4,14:210\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage\n*L\n84#1:197,3\n113#1:200,10\n118#1:210,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0019\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010$J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\"\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "",
        "caches",
        "",
        "writeCache",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readCache",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "cache",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutexes",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final directory:Ljava/io/File;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutexes:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 69
    nop

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 63
    return-void
.end method

.method public static final synthetic access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 60
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    return-object v0
.end method

.method public static final synthetic access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .param p1, "url"    # Lio/ktor/http/Url;

    .line 60
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .param p1, "urlHex"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteChannel;
    .param p2, "cache"    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .param p1, "urlHex"    # Ljava/lang/String;
    .param p2, "caches"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final key(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Lio/ktor/http/Url;

    .line 88
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 158
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v4, [B

    .local v4, "body":[B
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "varyKeys":Ljava/util/Map;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    .local v6, "expirationTime":Lio/ktor/util/date/GMTDate;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    .local v7, "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    .local v8, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HeadersBuilder;

    .local v9, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpProtocolVersion;

    .local v10, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HttpStatusCode;

    .local v11, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "url":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v4

    move-object v14, v9

    move-object v9, v10

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v10, v6

    move-object v6, v11

    goto/16 :goto_11

    .end local v4    # "body":[B
    .end local v5    # "varyKeys":Ljava/util/Map;
    .end local v6    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v8    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v9    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v10    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v11    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v12    # "url":Ljava/lang/String;
    :pswitch_1
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .restart local v5    # "varyKeys":Ljava/util/Map;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    .restart local v6    # "expirationTime":Lio/ktor/util/date/GMTDate;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/util/date/GMTDate;

    .restart local v7    # "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/date/GMTDate;

    .restart local v8    # "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HeadersBuilder;

    .restart local v9    # "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/HttpProtocolVersion;

    .restart local v10    # "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/http/HttpStatusCode;

    .restart local v11    # "status":Lio/ktor/http/HttpStatusCode;
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .restart local v12    # "url":Ljava/lang/String;
    iget-object v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .local v13, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v15, v10

    move-object v2, v12

    move-object v9, v4

    move-object v10, v5

    move-object v12, v7

    move-object v4, v13

    move-object v5, v1

    move-object v13, v8

    move-object v1, v11

    move-object v8, v3

    move-object v11, v6

    goto/16 :goto_10

    .end local v5    # "varyKeys":Ljava/util/Map;
    .end local v6    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v8    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v9    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v10    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v11    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v12    # "url":Ljava/lang/String;
    .end local v13    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    const/4 v5, 0x0

    .local v5, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    iget v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .local v9, "j":I
    iget v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .local v10, "varyKeysCount":I
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    .local v12, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    iget-object v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v14, Lio/ktor/util/date/GMTDate;

    .local v14, "expirationTime":Lio/ktor/util/date/GMTDate;
    iget-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v15, Lio/ktor/util/date/GMTDate;

    .local v15, "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    .local v6, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HeadersBuilder;

    .local v8, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    .local v7, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    move-object/from16 p1, v0

    .local p1, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    .local v19, "url":Ljava/lang/String;
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .local v0, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v1

    move/from16 v21, v5

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v1, p2

    move-object v5, v3

    move-object/from16 v19, v13

    move v13, v10

    move-object/from16 v10, p1

    goto/16 :goto_f

    .end local v0    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v5    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .end local v6    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v8    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v9    # "j":I
    .end local v10    # "varyKeysCount":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .end local v14    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v15    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v19    # "url":Ljava/lang/String;
    .end local p1    # "status":Lio/ktor/http/HttpStatusCode;
    :pswitch_3
    const/4 v0, 0x0

    .local v0, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .local v5, "j":I
    iget v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .local v6, "varyKeysCount":I
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/date/GMTDate;

    .local v9, "expirationTime":Lio/ktor/util/date/GMTDate;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/date/GMTDate;

    .local v10, "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v11, Lio/ktor/util/date/GMTDate;

    .local v11, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/HeadersBuilder;

    .local v12, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v13, Lio/ktor/http/HttpProtocolVersion;

    .local v13, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/HttpStatusCode;

    .local v14, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v0

    .end local v0    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .local v15, "url":Ljava/lang/String;
    .local p1, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .local v0, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v10

    move v10, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v0

    move-object v0, v9

    move v9, v5

    move/from16 v5, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v3

    goto/16 :goto_e

    .end local v0    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v5    # "j":I
    .end local v6    # "varyKeysCount":I
    .end local v7    # "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .end local v9    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v10    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v11    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v12    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v13    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v14    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v15    # "url":Ljava/lang/String;
    .end local p1    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    :pswitch_4
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .local v0, "expirationTime":Lio/ktor/util/date/GMTDate;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    .local v5, "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    .local v6, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    .local v7, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    .local v8, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    .local v9, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "url":Ljava/lang/String;
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .local v11, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v11

    move-object v3, v0

    move-object v11, v5

    move-object/from16 v0, p2

    move-object v5, v4

    move-object v4, v13

    goto/16 :goto_c

    .end local v0    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v5    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v6    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v8    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v9    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v10    # "url":Ljava/lang/String;
    .end local v11    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_5
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .local v0, "responseTime":Lio/ktor/util/date/GMTDate;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/date/GMTDate;

    .local v5, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    .local v6, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    .local v7, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    .local v8, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "url":Ljava/lang/String;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .local v10, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v0, p2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_b

    .end local v0    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v5    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v6    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v7    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v8    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_6
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .local v0, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HeadersBuilder;

    .local v5, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpProtocolVersion;

    .local v6, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpStatusCode;

    .local v7, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "url":Ljava/lang/String;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .local v9, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v5

    move-object v3, v0

    move-object v5, v4

    move-object/from16 v0, p2

    move-object v4, v11

    goto/16 :goto_a

    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v5    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v7    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v8    # "url":Ljava/lang/String;
    .end local v9    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_7
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HeadersBuilder;

    .local v0, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    .local v5, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    .local v6, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "url":Ljava/lang/String;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .local v8, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v8

    move-object/from16 v0, p2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_9

    .end local v0    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v5    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v6    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_8
    iget v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .local v0, "j":I
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .local v5, "headersCount":I
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    .local v7, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    .local v8, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/HttpStatusCode;

    .local v9, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "url":Ljava/lang/String;
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v11    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    move-object v13, v7

    move-object v5, v3

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, p2

    goto/16 :goto_8

    .end local v0    # "j":I
    .end local v5    # "headersCount":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v8    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v9    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v10    # "url":Ljava/lang/String;
    .end local v11    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_9
    iget v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .restart local v0    # "j":I
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .restart local v5    # "headersCount":I
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HeadersBuilder;

    .local v6, "headers":Lio/ktor/http/HeadersBuilder;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/HttpProtocolVersion;

    .local v7, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/HttpStatusCode;

    .local v8, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "url":Ljava/lang/String;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .local v10, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v11

    move v11, v0

    move-object v12, v10

    move-object/from16 v0, p2

    move-object v10, v9

    move v9, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .end local v0    # "j":I
    .end local v5    # "headersCount":I
    .end local v6    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v7    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v8    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_a
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    .local v0, "version":Lio/ktor/http/HttpProtocolVersion;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    .local v5, "status":Lio/ktor/http/HttpStatusCode;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "url":Ljava/lang/String;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .local v7, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_5

    .end local v0    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_b
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    .restart local v5    # "status":Lio/ktor/http/HttpStatusCode;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "url":Ljava/lang/String;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v7    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_4

    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_c
    iget v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "url":Ljava/lang/String;
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_3

    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_d
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "url":Ljava/lang/String;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v3

    goto :goto_2

    .end local v0    # "url":Ljava/lang/String;
    .end local v5    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_e
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .local v0, "channel":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_1

    .end local v0    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 159
    .restart local v0    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v5, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 158
    return-object v4

    .line 159
    :cond_1
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    .line 160
    .local v5, "url":Ljava/lang/String;
    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 158
    return-object v4

    .line 160
    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    const/4 v7, 0x3

    iput v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v7, v1, v8, v9}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    .line 158
    return-object v4

    .line 160
    :cond_3
    move/from16 v22, v6

    move-object v6, v0

    move/from16 v0, v22

    .end local v0    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v6    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    new-instance v7, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v7, v0, v10}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 161
    .local v7, "status":Lio/ktor/http/HttpStatusCode;
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v8, v1, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    .line 158
    return-object v4

    .line 161
    :cond_4
    move-object/from16 v22, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v22

    .local v5, "status":Lio/ktor/http/HttpStatusCode;
    .local v6, "url":Ljava/lang/String;
    .local v7, "channel":Lio/ktor/utils/io/ByteReadChannel;
    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    .line 162
    .local v0, "version":Lio/ktor/http/HttpProtocolVersion;
    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v7, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    .line 158
    return-object v4

    .line 162
    :cond_5
    :goto_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 163
    .local v8, "headersCount":I
    new-instance v9, Lio/ktor/http/HeadersBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .local v9, "headers":Lio/ktor/http/HeadersBuilder;
    const/4 v10, 0x0

    move v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p2

    .end local v5    # "status":Lio/ktor/http/HttpStatusCode;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "status":Lio/ktor/http/HttpStatusCode;
    .local v7, "url":Ljava/lang/String;
    .local v8, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v9, "headersCount":I
    .local v10, "headers":Lio/ktor/http/HeadersBuilder;
    .local v11, "j":I
    :goto_6
    if-ge v11, v9, :cond_8

    .line 165
    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v13, 0x6

    iput v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v13, v3, v14, v12}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_6

    .line 158
    return-object v5

    .line 165
    :cond_6
    move-object v12, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v15

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "headers":Lio/ktor/http/HeadersBuilder;
    .local v8, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v10, "url":Ljava/lang/String;
    .local v12, "channel":Lio/ktor/utils/io/ByteReadChannel;
    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 166
    .local v3, "key":Ljava/lang/String;
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    const/4 v13, 0x7

    iput v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 p1, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v12, v13, v1, v14, v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    .line 158
    return-object v5

    .line 166
    :cond_7
    move-object v13, v7

    move-object v7, v3

    move-object v3, v0

    move v0, v11

    move-object v11, v12

    move v12, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "status":Lio/ktor/http/HttpStatusCode;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "j":I
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "key":Ljava/lang/String;
    .local v9, "status":Lio/ktor/http/HttpStatusCode;
    .local v11, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v12, "headersCount":I
    .local v13, "headers":Lio/ktor/http/HeadersBuilder;
    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 167
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v13, v7, v3}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .end local v3    # "value":Ljava/lang/String;
    .end local v7    # "key":Ljava/lang/String;
    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    move v11, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move v9, v12

    move-object v10, v13

    goto :goto_6

    .line 169
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v9    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v11    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v12    # "headersCount":I
    .end local v13    # "headers":Lio/ktor/http/HeadersBuilder;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "status":Lio/ktor/http/HttpStatusCode;
    .local v7, "url":Ljava/lang/String;
    .local v8, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v10, "headers":Lio/ktor/http/HeadersBuilder;
    :cond_8
    iput-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v8, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    .line 158
    return-object v5

    .line 169
    :cond_9
    move-object/from16 v22, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v7, "status":Lio/ktor/http/HttpStatusCode;
    .local v8, "url":Ljava/lang/String;
    .local v9, "channel":Lio/ktor/utils/io/ByteReadChannel;
    :goto_9
    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v3

    .line 170
    .local v3, "requestTime":Lio/ktor/util/date/GMTDate;
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    .line 158
    return-object v5

    .line 170
    :cond_a
    :goto_a
    check-cast v11, Ljava/lang/Long;

    invoke-static {v11}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v11

    .line 171
    .local v11, "responseTime":Lio/ktor/util/date/GMTDate;
    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    const/16 v12, 0xa

    iput v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v9, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    .line 158
    return-object v5

    .line 171
    :cond_b
    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v22

    .end local v3    # "requestTime":Lio/ktor/util/date/GMTDate;
    .local v6, "requestTime":Lio/ktor/util/date/GMTDate;
    .local v7, "headers":Lio/ktor/http/HeadersBuilder;
    .local v8, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v9, "status":Lio/ktor/http/HttpStatusCode;
    .local v10, "url":Ljava/lang/String;
    .local v12, "channel":Lio/ktor/utils/io/ByteReadChannel;
    :goto_b
    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v3

    .line 172
    .local v3, "expirationTime":Lio/ktor/util/date/GMTDate;
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    const/16 v13, 0xb

    iput v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v12, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_c

    .line 158
    return-object v5

    .line 172
    :cond_c
    :goto_c
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 173
    .local v13, "varyKeysCount":I
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v14

    move-object v15, v14

    .local v15, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    const/16 v19, 0x0

    .line 174
    .local v19, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    const/16 v20, 0x0

    move-object/from16 p1, v5

    move-object v5, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    move/from16 v0, v20

    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "j":I
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_d
    if-ge v0, v13, :cond_f

    .line 175
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move/from16 v20, v0

    .end local v0    # "j":I
    .local v20, "j":I
    const/16 v0, 0xc

    iput v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 p2, v5

    move/from16 v21, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    .end local v5    # "$result":Ljava/lang/Object;
    .end local v13    # "varyKeysCount":I
    .local v21, "varyKeysCount":I
    .local p2, "$result":Ljava/lang/Object;
    invoke-static {v12, v0, v1, v5, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_d

    .line 158
    return-object v4

    .line 175
    :cond_d
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    move-object v2, v11

    move-object v3, v13

    move-object v13, v14

    move-object v11, v15

    move/from16 v5, v19

    move-object v14, v9

    move-object v15, v10

    move/from16 v9, v20

    move/from16 v10, v21

    .end local v3    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v19    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .end local v20    # "j":I
    .end local v21    # "varyKeysCount":I
    .local v0, "expirationTime":Lio/ktor/util/date/GMTDate;
    .local v2, "responseTime":Lio/ktor/util/date/GMTDate;
    .local v5, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .local v7, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v8, "headers":Lio/ktor/http/HeadersBuilder;
    .local v9, "j":I
    .local v10, "varyKeysCount":I
    .local v11, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .restart local v14    # "status":Lio/ktor/http/HttpStatusCode;
    .local v15, "url":Ljava/lang/String;
    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 176
    .local v3, "key":Ljava/lang/String;
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    iput v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    move-object/from16 v19, v0

    .end local v0    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .local v19, "expirationTime":Lio/ktor/util/date/GMTDate;
    const/16 v0, 0xd

    iput v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .end local v2    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v3    # "key":Ljava/lang/String;
    .end local v5    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .local v16, "responseTime":Lio/ktor/util/date/GMTDate;
    .local v20, "key":Ljava/lang/String;
    .local v21, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    invoke-static {v12, v0, v1, v2, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    .line 158
    return-object v4

    .line 176
    :cond_e
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v13

    move v13, v10

    move-object v10, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move-object v2, v1

    move-object v3, v5

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .end local v19    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v20    # "key":Ljava/lang/String;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "headers":Lio/ktor/http/HeadersBuilder;
    .local v8, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v10, "status":Lio/ktor/http/HttpStatusCode;
    .local v11, "key":Ljava/lang/String;
    .restart local v13    # "varyKeysCount":I
    .local v14, "expirationTime":Lio/ktor/util/date/GMTDate;
    :goto_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 177
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .end local v3    # "value":Ljava/lang/String;
    .end local v11    # "key":Ljava/lang/String;
    const/16 v18, 0x1

    add-int/lit8 v3, v9, 0x1

    move-object/from16 p1, v1

    move-object v1, v2

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v2, p0

    move-object v15, v0

    move v0, v3

    move-object v3, v14

    move-object/from16 v14, v19

    move/from16 v19, v21

    .end local v9    # "j":I
    .local v3, "j":I
    goto/16 :goto_d

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v16    # "responseTime":Lio/ktor/util/date/GMTDate;
    .end local v21    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .local v0, "j":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "expirationTime":Lio/ktor/util/date/GMTDate;
    .local v9, "status":Lio/ktor/http/HttpStatusCode;
    .local v10, "url":Ljava/lang/String;
    .local v11, "responseTime":Lio/ktor/util/date/GMTDate;
    .local v15, "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .local v19, "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_f
    move/from16 v20, v0

    move-object/from16 p2, v5

    move/from16 v21, v13

    .line 179
    .end local v0    # "j":I
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v13    # "varyKeysCount":I
    .restart local p2    # "$result":Ljava/lang/Object;
    nop

    .line 173
    .end local v15    # "$this$readCache_u24lambda_u245":Ljava/util/Map;
    .end local v19    # "$i$a$-buildMap-FileCacheStorage$readCache$varyKeys$1":I
    invoke-static {v14}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 180
    .local v0, "varyKeys":Ljava/util/Map;
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    invoke-static {v12, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    .line 158
    return-object v4

    .line 180
    :cond_10
    move-object v5, v1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v1, v9

    move-object/from16 v8, p2

    move-object v9, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v0, p1

    .end local v3    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v6    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "headers":Lio/ktor/http/HeadersBuilder;
    .end local v9    # "status":Lio/ktor/http/HttpStatusCode;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "status":Lio/ktor/http/HttpStatusCode;
    .local v2, "url":Ljava/lang/String;
    .local v4, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "varyKeys":Ljava/util/Map;
    .local v11, "expirationTime":Lio/ktor/util/date/GMTDate;
    .local v12, "responseTime":Lio/ktor/util/date/GMTDate;
    .local v13, "requestTime":Lio/ktor/util/date/GMTDate;
    .local v14, "headers":Lio/ktor/http/HeadersBuilder;
    .local v15, "version":Lio/ktor/http/HttpProtocolVersion;
    :goto_10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 181
    .local v3, "bodyCount":I
    new-array v3, v3, [B

    .line 182
    .local v3, "body":[B
    iput-object v2, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    move-object v6, v2

    move-object v2, v3

    .end local v3    # "body":[B
    .local v2, "body":[B
    .local v6, "url":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    .end local v4    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v1, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v7, "status":Lio/ktor/http/HttpStatusCode;
    const/4 v4, 0x0

    move-object/from16 v16, v6

    .end local v6    # "url":Ljava/lang/String;
    .local v16, "url":Ljava/lang/String;
    const/4 v6, 0x6

    move-object/from16 v17, v7

    .end local v7    # "status":Lio/ktor/http/HttpStatusCode;
    .local v17, "status":Lio/ktor/http/HttpStatusCode;
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v1, v9, :cond_11

    .line 158
    return-object v9

    .line 182
    :cond_11
    move-object v1, v5

    move-object v3, v8

    move-object v8, v12

    move-object v7, v13

    move-object v9, v15

    move-object/from16 v6, v17

    move-object v13, v2

    move-object v12, v10

    move-object v10, v11

    .line 183
    .end local v2    # "body":[B
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "expirationTime":Lio/ktor/util/date/GMTDate;
    .end local v15    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v17    # "status":Lio/ktor/http/HttpStatusCode;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "status":Lio/ktor/http/HttpStatusCode;
    .local v7, "requestTime":Lio/ktor/util/date/GMTDate;
    .local v8, "responseTime":Lio/ktor/util/date/GMTDate;
    .local v9, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v10, "expirationTime":Lio/ktor/util/date/GMTDate;
    .local v12, "varyKeys":Ljava/util/Map;
    .local v13, "body":[B
    :goto_11
    new-instance v4, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 184
    invoke-static/range {v16 .. v16}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v5

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    invoke-virtual {v14}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v11

    .line 191
    nop

    .line 192
    nop

    .line 183
    invoke-direct/range {v4 .. v13}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FileCacheStorage$readCache$2$1":I
    iget v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    .local v10, "caches":Ljava/util/Set;
    iget-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 213
    .end local v0    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .end local v10    # "caches":Ljava/util/Set;
    :catchall_0
    move-exception v0

    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "closed$iv":Z
    .local v11, "$this$use$iv":Ljava/io/Closeable;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_8

    .line 111
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$use":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "closed$iv":Z
    .end local v11    # "$this$use$iv":Ljava/io/Closeable;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    const/4 v9, 0x0

    .local v9, "$i$f$withLock":I
    const/4 v10, 0x0

    .local v10, "$i$f$use":I
    const/4 v11, 0x0

    .local v11, "$i$a$-use-FileCacheStorage$readCache$2$1":I
    iget v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    .local v12, "i":I
    iget v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    .local v13, "requestsCount":I
    iget v14, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    .local v14, "closed$iv":Z
    iget-object v15, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .local v6, "caches":Ljava/util/Set;
    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .local v8, "channel":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    .local v7, "$this$use$iv":Ljava/io/Closeable;
    const/16 v18, 0x0

    .local v18, "owner$iv":Ljava/lang/Object;
    iget-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 p1, v1

    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .local v1, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move v15, v10

    move v10, v11

    move-object/from16 v1, p2

    move v11, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v8

    move v8, v9

    move-object v9, v4

    goto/16 :goto_5

    .line 213
    .end local v1    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .end local v6    # "caches":Ljava/util/Set;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v11    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .end local v12    # "i":I
    .end local v13    # "requestsCount":I
    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object v11, v7

    move v6, v9

    move v7, v10

    move v9, v14

    move-object/from16 v8, v18

    goto/16 :goto_8

    .line 111
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .end local v9    # "$i$f$withLock":I
    .end local v10    # "$i$f$use":I
    .end local v14    # "closed$iv":Z
    .end local v18    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$use":I
    const/4 v1, 0x0

    .local v1, "$i$a$-use-FileCacheStorage$readCache$2$1":I
    iget v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    .local v9, "closed$iv":Z
    iget-object v8, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v10, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/io/Closeable;

    .local v11, "$this$use$iv":Ljava/io/Closeable;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    iget-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .local v13, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move-object v9, v10

    move v10, v1

    move-object v1, v4

    goto/16 :goto_3

    .line 213
    .end local v1    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .end local v8    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    move-object v8, v10

    goto/16 :goto_8

    .line 111
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$use":I
    .end local v9    # "closed$iv":Z
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$use$iv":Ljava/io/Closeable;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    iget-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "urlHex":Ljava/lang/String;
    iget-object v7, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .local v7, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    const/4 v7, 0x0

    goto :goto_1

    .end local v1    # "$i$f$withLock":I
    .end local v6    # "urlHex":Ljava/lang/String;
    .end local v7    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    move-object/from16 v6, p1

    .line 112
    .restart local v6    # "urlHex":Ljava/lang/String;
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6, v7}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 113
    .local v5, "mutex":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 200
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 201
    const/4 v7, 0x0

    .line 200
    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$f$withLock":I
    iput-object v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {v5, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    .line 111
    return-object v0

    .line 205
    :cond_1
    move-object v13, v1

    move v1, v8

    .line 206
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$withLock":I
    .local v1, "$i$f$withLock":I
    .restart local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :goto_1
    nop

    .line 207
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    :try_start_3
    new-instance v9, Ljava/io/File;

    iget-object v10, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .end local v6    # "urlHex":Ljava/lang/String;
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-nez v6, :cond_2

    :try_start_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .end local v1    # "$i$f$withLock":I
    .end local v8    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v9    # "file":Ljava/io/File;
    .end local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .restart local v1    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move v6, v1

    move-object/from16 v1, p2

    .restart local v7    # "owner$iv":Ljava/lang/Object;
    goto/16 :goto_b

    .line 115
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .restart local v9    # "file":Ljava/io/File;
    .restart local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :cond_2
    move-object v12, v5

    .line 117
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 118
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .end local v9    # "file":Ljava/io/File;
    check-cast v5, Ljava/io/InputStream;

    instance-of v6, v5, Ljava/io/BufferedInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-eqz v6, :cond_3

    :try_start_6
    check-cast v5, Ljava/io/BufferedInputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    .line 209
    .end local v8    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :catchall_4
    move-exception v0

    move v6, v1

    move-object v5, v12

    move-object/from16 v1, p2

    goto/16 :goto_b

    .line 128
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    :catch_0
    move-exception v0

    move v6, v1

    move-object/from16 v1, p2

    goto/16 :goto_a

    .line 118
    .restart local v13    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :cond_3
    :try_start_7
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v9, 0x2000

    invoke-direct {v6, v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move-object v5, v6

    :goto_2
    :try_start_8
    check-cast v5, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object v11, v5

    .restart local v11    # "$this$use$iv":Ljava/io/Closeable;
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$f$use":I
    const/4 v9, 0x0

    .line 211
    .local v9, "closed$iv":Z
    nop

    .line 212
    :try_start_9
    move-object v6, v11

    check-cast v6, Ljava/io/BufferedInputStream;

    .local v6, "it":Ljava/io/BufferedInputStream;
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-use-FileCacheStorage$readCache$2$1":I
    move-object v14, v6

    check-cast v14, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move/from16 p1, v1

    const/4 v1, 0x0

    const/4 v15, 0x3

    .end local v1    # "$i$f$withLock":I
    .local p1, "$i$f$withLock":I
    :try_start_a
    invoke-static {v14, v1, v1, v15, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v14

    .line 120
    .end local v6    # "it":Ljava/io/BufferedInputStream;
    .local v14, "channel":Lio/ktor/utils/io/ByteReadChannel;
    iput-object v13, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-static {v14, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v1, v0, :cond_4

    .line 111
    return-object v0

    .line 120
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_4
    move-object v6, v7

    move v7, v5

    move v5, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v9

    move-object v9, v6

    move/from16 v6, p1

    .end local p1    # "$i$f$withLock":I
    .local v5, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$use":I
    .local v8, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v9, "owner$iv":Ljava/lang/Object;
    .local v11, "closed$iv":Z
    .local v12, "$this$use$iv":Ljava/io/Closeable;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v14, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :goto_3
    :try_start_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 121
    .local v1, "requestsCount":I
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v15, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 122
    .local v15, "caches":Ljava/util/Set;
    const/16 v18, 0x0

    move-object/from16 p1, v9

    move-object v9, v4

    move v4, v11

    move v11, v5

    move-object v5, v15

    move-object/from16 v15, p1

    move-object/from16 p1, p2

    move v2, v1

    move-object v1, v13

    move v13, v7

    move-object v7, v12

    move v12, v6

    move-object v6, v3

    move-object v3, v8

    move/from16 v8, v18

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v2, "requestsCount":I
    .local v3, "channel":Lio/ktor/utils/io/ByteReadChannel;
    .local v4, "closed$iv":Z
    .local v5, "caches":Ljava/util/Set;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$this$use$iv":Ljava/io/Closeable;
    .local v8, "i":I
    .local v9, "$result":Ljava/lang/Object;
    .local v11, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .local v12, "$i$f$withLock":I
    .local v13, "$i$f$use":I
    .local v15, "owner$iv":Ljava/lang/Object;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    if-ge v8, v2, :cond_6

    .line 123
    :try_start_c
    iput-object v14, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$2:I

    move/from16 v18, v2

    const/4 v2, 0x3

    .end local v2    # "requestsCount":I
    .local v18, "requestsCount":I
    iput v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {v14, v3, v6}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v2, v0, :cond_5

    .line 111
    return-object v0

    .line 123
    :cond_5
    move/from16 v19, v12

    move v12, v8

    move/from16 v8, v19

    move-object/from16 v19, v15

    move v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move v14, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v0

    move-object v0, v5

    .end local v4    # "closed$iv":Z
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "$i$f$withLock":I
    .local v12, "i":I
    .local v13, "requestsCount":I
    .local v14, "closed$iv":Z
    .local v15, "$i$f$use":I
    .local v18, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .local v19, "owner$iv":Ljava/lang/Object;
    :goto_5
    :try_start_d
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 122
    const/16 v17, 0x1

    add-int/lit8 v0, v12, 0x1

    move v12, v8

    move v4, v14

    move-object/from16 v14, v18

    move v8, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object v1, v2

    move v2, v13

    move v13, v15

    move-object/from16 v15, v19

    .end local v12    # "i":I
    .local v0, "i":I
    goto :goto_4

    .line 213
    .end local v0    # "i":I
    .end local v3    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .end local v5    # "caches":Ljava/util/Set;
    .end local v10    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .end local v13    # "requestsCount":I
    .end local v18    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :catchall_5
    move-exception v0

    move-object v12, v2

    move-object v3, v6

    move v6, v8

    move-object v4, v9

    move v5, v11

    move v9, v14

    move-object/from16 v8, v19

    move-object v11, v7

    move v7, v15

    goto/16 :goto_8

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    .end local v14    # "closed$iv":Z
    .end local v19    # "owner$iv":Ljava/lang/Object;
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "closed$iv":Z
    .local v12, "$i$f$withLock":I
    .local v13, "$i$f$use":I
    .local v15, "owner$iv":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object v3, v9

    move v9, v4

    move-object v4, v3

    move-object v3, v6

    move v5, v11

    move v6, v12

    move-object v8, v15

    move-object v12, v1

    move-object v11, v7

    move v7, v13

    move-object/from16 v1, p1

    goto/16 :goto_8

    .line 122
    .local v2, "requestsCount":I
    .restart local v3    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v5    # "caches":Ljava/util/Set;
    .local v8, "i":I
    .restart local v10    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .local v14, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :cond_6
    move/from16 v18, v2

    .line 125
    .end local v2    # "requestsCount":I
    .end local v8    # "i":I
    .end local v14    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    :try_start_e
    iput-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$5:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v14, v4

    move-object v2, v5

    .end local v4    # "closed$iv":Z
    .end local v5    # "caches":Ljava/util/Set;
    .local v2, "caches":Ljava/util/Set;
    .local v14, "closed$iv":Z
    const-wide/16 v4, 0x0

    move-object v8, v7

    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .local v8, "$this$use$iv":Ljava/io/Closeable;
    const/4 v7, 0x1

    move-object/from16 v16, v8

    .end local v8    # "$this$use$iv":Ljava/io/Closeable;
    .local v16, "$this$use$iv":Ljava/io/Closeable;
    const/4 v8, 0x0

    :try_start_f
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .end local v3    # "channel":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v4, v0, :cond_7

    .line 111
    return-object v0

    .line 125
    :cond_7
    move-object v3, v6

    move-object v4, v9

    move v0, v10

    move v5, v11

    move v6, v12

    move v7, v13

    move-object v8, v15

    move-object/from16 v11, v16

    move-object v12, v1

    move-object v10, v2

    move-object/from16 v1, p1

    .line 126
    .end local v2    # "caches":Ljava/util/Set;
    .end local v9    # "$result":Ljava/lang/Object;
    .end local v11    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v12    # "$i$f$withLock":I
    .end local v13    # "$i$f$use":I
    .end local v14    # "closed$iv":Z
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .end local v16    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$use":I
    .local v10, "caches":Ljava/util/Set;
    :goto_6
    nop

    .line 222
    .end local v0    # "$i$a$-use-FileCacheStorage$readCache$2$1":I
    .end local v7    # "$i$f$use":I
    .end local v10    # "caches":Ljava/util/Set;
    nop

    .line 223
    if-eqz v11, :cond_8

    :try_start_10
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    .line 209
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    :catchall_7
    move-exception v0

    move-object v5, v12

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v7, v8

    .local v7, "owner$iv":Ljava/lang/Object;
    goto/16 :goto_b

    .line 128
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .local v5, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    :catch_1
    move-exception v0

    move-object v7, v8

    move v8, v5

    goto/16 :goto_a

    .line 209
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v6    # "$i$f$withLock":I
    :cond_8
    :goto_7
    invoke-interface {v12, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v10

    .line 213
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    .restart local v11    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .restart local v12    # "$i$f$withLock":I
    .restart local v13    # "$i$f$use":I
    .restart local v14    # "closed$iv":Z
    .restart local v15    # "owner$iv":Ljava/lang/Object;
    .restart local v16    # "$this$use$iv":Ljava/io/Closeable;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    move-object v3, v6

    move-object v4, v9

    move v5, v11

    move v6, v12

    move v7, v13

    move v9, v14

    move-object v8, v15

    move-object/from16 v11, v16

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_8

    .end local v14    # "closed$iv":Z
    .end local v16    # "$this$use$iv":Ljava/io/Closeable;
    .local v4, "closed$iv":Z
    .local v7, "$this$use$iv":Ljava/io/Closeable;
    :catchall_9
    move-exception v0

    move v14, v4

    move-object/from16 v16, v7

    move-object v3, v6

    move-object v4, v9

    move v5, v11

    move v6, v12

    move v7, v13

    move v9, v14

    move-object v8, v15

    move-object/from16 v11, v16

    move-object v12, v1

    move-object/from16 v1, p1

    .end local v4    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v14    # "closed$iv":Z
    .restart local v16    # "$this$use$iv":Ljava/io/Closeable;
    goto :goto_8

    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "closed$iv":Z
    .end local v15    # "owner$iv":Ljava/lang/Object;
    .end local v16    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$use":I
    .local v9, "owner$iv":Ljava/lang/Object;
    .local v11, "closed$iv":Z
    .local v12, "$this$use$iv":Ljava/io/Closeable;
    .local v13, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object/from16 v1, p2

    move-object v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_8

    .end local v6    # "$i$f$withLock":I
    .end local v13    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "$i$f$use":I
    .local v7, "owner$iv":Ljava/lang/Object;
    .local v8, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .local v9, "closed$iv":Z
    .local v11, "$this$use$iv":Ljava/io/Closeable;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :catchall_b
    move-exception v0

    move-object v1, v7

    move v7, v5

    move v5, v8

    move-object v8, v1

    move/from16 v6, p1

    move-object/from16 v1, p2

    goto :goto_8

    .end local p1    # "$i$f$withLock":I
    .local v1, "$i$f$withLock":I
    :catchall_c
    move-exception v0

    move/from16 p1, v1

    move-object v1, v7

    move v7, v5

    move v5, v8

    move-object v8, v1

    move/from16 v6, p1

    move-object/from16 v1, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .restart local v6    # "$i$f$withLock":I
    .local v7, "$i$f$use":I
    .local v8, "owner$iv":Ljava/lang/Object;
    :goto_8
    move-object v2, v0

    .line 214
    .local v2, "cause$iv":Ljava/lang/Throwable;
    const/4 v9, 0x1

    .line 215
    nop

    .line 216
    if-eqz v11, :cond_9

    :try_start_11
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_9

    .line 217
    :catchall_d
    move-exception v0

    .line 218
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_12
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_9
    :goto_9
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$use":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "closed$iv":Z
    .end local v11    # "$this$use$iv":Ljava/io/Closeable;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 222
    .end local v2    # "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "closed$iv":Z
    .restart local v11    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_e
    move-exception v0

    if-nez v9, :cond_a

    .line 223
    .end local v9    # "closed$iv":Z
    if-eqz v11, :cond_a

    :try_start_13
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    nop

    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$use$iv":Ljava/io/Closeable;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_a
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    .end local v6    # "$i$f$withLock":I
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 209
    .end local v7    # "$i$f$use":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_f
    move-exception v0

    move-object v7, v8

    move-object v5, v12

    goto :goto_b

    .end local v6    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .local v1, "$i$f$withLock":I
    .local v7, "owner$iv":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_10
    move-exception v0

    move/from16 p1, v1

    move/from16 v6, p1

    move-object/from16 v1, p2

    move-object v5, v12

    .end local v1    # "$i$f$withLock":I
    .restart local p1    # "$i$f$withLock":I
    goto :goto_b

    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    .restart local v1    # "$i$f$withLock":I
    :catchall_11
    move-exception v0

    move/from16 p1, v1

    move/from16 v6, p1

    move-object/from16 v1, p2

    move-object v5, v12

    .end local v1    # "$i$f$withLock":I
    .restart local p1    # "$i$f$withLock":I
    goto :goto_b

    .line 128
    .end local p1    # "$i$f$withLock":I
    .restart local v1    # "$i$f$withLock":I
    .local v8, "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    :catch_2
    move-exception v0

    move/from16 p1, v1

    move/from16 v6, p1

    move-object/from16 v1, p2

    .line 129
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "cause":Ljava/lang/Exception;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$f$withLock":I
    :goto_a
    :try_start_14
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception during cache lookup in a file: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {v9}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 209
    .end local v0    # "cause":Ljava/lang/Exception;
    .end local v6    # "$i$f$withLock":I
    .end local v8    # "$i$a$-withLock$default-FileCacheStorage$readCache$2":I
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    .restart local v6    # "$i$f$withLock":I
    :catchall_12
    move-exception v0

    move-object v5, v12

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    goto :goto_b

    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .local v1, "$i$f$withLock":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_13
    move-exception v0

    move/from16 p1, v1

    .end local v1    # "$i$f$withLock":I
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    move/from16 v6, p1

    move-object/from16 v1, p2

    .end local p1    # "$i$f$withLock":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    :goto_b
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final readCache$lambda$2()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    .line 112
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method private final writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 135
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v6, 0x0

    const/16 v7, 0xa

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteChannel;

    .local v7, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_10

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v7    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_2
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v8, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .local v9, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v15

    goto/16 :goto_f

    .end local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v9    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_3
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "value":Ljava/lang/String;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v9, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .local v10, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .end local v5    # "value":Ljava/lang/String;
    .end local v9    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_4
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .local v8, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_5
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_6
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_7
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_8
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v8, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .local v9, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_8

    .end local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v9    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_9
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "value":Ljava/lang/String;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v9, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    .restart local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v5    # "value":Ljava/lang/String;
    .end local v9    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_a
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "headers":Ljava/util/List;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .local v9, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v5    # "headers":Ljava/util/List;
    .end local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v9    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_b
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .local v8, "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    goto/16 :goto_4

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_c
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_d
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_e
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :pswitch_f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    .restart local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    move-object/from16 v8, p1

    .line 136
    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    .line 135
    return-object v4

    .line 137
    :cond_1
    :goto_1
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    .line 135
    return-object v4

    .line 138
    :cond_2
    :goto_2
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    .line 135
    return-object v4

    .line 139
    :cond_3
    :goto_3
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    .line 135
    return-object v4

    .line 139
    :cond_4
    move-object v9, v8

    move-object v8, v5

    .line 140
    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local v8, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local v9    # "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_4
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    check-cast v5, Lio/ktor/util/StringValues;

    invoke-static {v5}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    move-result-object v5

    .line 141
    .local v5, "headers":Ljava/util/List;
    move-object v10, v9

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v10, v11, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    .line 135
    return-object v4

    .line 142
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v5    # "headers":Ljava/util/List;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 143
    .local v5, "value":Ljava/lang/String;
    move-object v12, v9

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v12, v13, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "key":Ljava/lang/String;
    if-ne v11, v4, :cond_6

    .line 135
    return-object v4

    .line 143
    :cond_6
    move-object v15, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v15

    .line 144
    .end local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local v9, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_7
    move-object v11, v10

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v11, v12, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "value":Ljava/lang/String;
    if-ne v5, v4, :cond_7

    .line 135
    return-object v4

    .line 144
    :cond_7
    move-object v15, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v15

    .end local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    .restart local v8    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local v9, "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_8
    goto :goto_6

    .line 146
    :cond_8
    move-object v5, v9

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v10

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 v12, 0x8

    iput v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v5, v10, v11, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    .line 135
    return-object v4

    .line 146
    :cond_9
    move-object v5, v8

    move-object v8, v9

    .line 147
    .end local v9    # "channel":Lio/ktor/utils/io/ByteChannel;
    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local v8, "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_9
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v12, 0x9

    iput v12, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v11, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    .line 135
    return-object v4

    .line 148
    :cond_a
    :goto_a
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v11, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    .line 135
    return-object v4

    .line 149
    :cond_b
    :goto_b
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v11, 0xb

    iput v11, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v9, v10, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    .line 135
    return-object v4

    .line 150
    :cond_c
    :goto_c
    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "key":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 151
    .local v10, "value":Ljava/lang/String;
    move-object v12, v8

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v14, 0xc

    iput v14, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v12, v13, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "key":Ljava/lang/String;
    if-ne v11, v4, :cond_d

    .line 135
    return-object v4

    .line 151
    :cond_d
    move-object v15, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v8

    move-object v8, v15

    .line 152
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    .local v5, "value":Ljava/lang/String;
    .local v9, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .local v10, "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_e
    move-object v11, v10

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$3:Ljava/lang/Object;

    const/16 v13, 0xd

    iput v13, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v11, v12, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "value":Ljava/lang/String;
    if-ne v5, v4, :cond_e

    .line 135
    return-object v4

    .line 152
    :cond_e
    move-object v5, v9

    move-object v9, v8

    move-object v8, v10

    .end local v9    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v10    # "channel":Lio/ktor/utils/io/ByteChannel;
    .local v5, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    :goto_f
    goto :goto_d

    .line 154
    :cond_f
    move-object v7, v8

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v9

    array-length v9, v9

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$2:Ljava/lang/Object;

    const/16 v10, 0xe

    iput v10, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    invoke-static {v7, v9, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_10

    .line 135
    return-object v4

    .line 154
    :cond_10
    move-object v11, v1

    move-object v1, v8

    .line 155
    .end local v8    # "channel":Lio/ktor/utils/io/ByteChannel;
    .local v1, "channel":Lio/ktor/utils/io/ByteChannel;
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_10
    move-object v7, v1

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v5}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object v8

    iput-object v6, v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->L$1:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v11, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$3;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "channel":Lio/ktor/utils/io/ByteChannel;
    .end local v5    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-ne v1, v4, :cond_11

    .line 135
    return-object v4

    .line 155
    :cond_11
    move-object v1, v11

    .line 156
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "urlHex"    # Ljava/lang/String;
    .param p2, "caches"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 81
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .local v4, "varyKeys":Ljava/util/Map;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    .end local v4    # "varyKeys":Ljava/util/Map;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    move-object/from16 v7, p2

    .local v7, "varyKeys":Ljava/util/Map;
    move-object/from16 v8, p1

    .line 82
    .local v8, "url":Lio/ktor/http/Url;
    invoke-direct {v5, v8}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v9

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$1;->label:I

    invoke-direct {v5, v9, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .end local v8    # "url":Lio/ktor/http/Url;
    if-ne v5, v4, :cond_1

    .line 81
    return-object v4

    .line 82
    :cond_1
    move-object v4, v7

    .line 81
    .end local v7    # "varyKeys":Ljava/util/Map;
    .restart local v4    # "varyKeys":Ljava/util/Map;
    :goto_1
    check-cast v5, Ljava/util/Set;

    .line 83
    .local v5, "data":Ljava/util/Set;
    check-cast v5, Ljava/lang/Iterable;

    .end local v5    # "data":Ljava/util/Set;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v8, "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-find-FileCacheStorage$find$2":I
    move-object v10, v4

    .local v10, "$this$all$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$all":I
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    .line 198
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v10    # "$this$all$iv":Ljava/util/Map;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 84
    .local v13, "$i$a$-all-FileCacheStorage$find$2$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "value":Ljava/lang/String;
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 198
    .end local v13    # "$i$a$-all-FileCacheStorage$find$2$1":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    .line 199
    .end local v8    # "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    :cond_4
    const/4 v6, 0x1

    .line 84
    .end local v11    # "$i$f$all":I
    :goto_4
    nop

    .line 83
    .end local v9    # "$i$a$-find-FileCacheStorage$find$2":I
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .end local v4    # "varyKeys":Ljava/util/Map;
    :cond_6
    const/4 v7, 0x0

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 77
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 78
    .local v3, "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .local p1, "url":Lio/ktor/http/Url;
    invoke-direct {v3, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$1;->label:I

    invoke-direct {v3, v4, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
    .end local p1    # "url":Lio/ktor/http/Url;
    if-ne p1, v2, :cond_1

    .line 77
    return-object v2

    .line 78
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Lio/ktor/http/Url;
    .param p2, "data"    # Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method
