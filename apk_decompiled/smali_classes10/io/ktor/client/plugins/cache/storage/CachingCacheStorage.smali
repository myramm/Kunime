.class public final Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
.super Ljava/lang/Object;
.source "FileCacheStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n168#2,3:197\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/CachingCacheStorage\n*L\n48#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0014R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "delegate",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Lio/ktor/util/collections/ConcurrentMap;",
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
.field private final delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final store:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 4
    .param p1, "delegate"    # Lio/ktor/client/plugins/cache/storage/CacheStorage;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 35
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 31
    return-void
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

    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 42
    iget v5, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

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
    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/Url;

    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "varyKeys":Ljava/util/Map;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/Url;

    .local v8, "url":Lio/ktor/http/Url;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    .local v9, "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_1

    .end local v7    # "varyKeys":Ljava/util/Map;
    .end local v8    # "url":Lio/ktor/http/Url;
    .end local v9    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    move-object/from16 v7, p2

    .restart local v7    # "varyKeys":Ljava/util/Map;
    move-object/from16 v5, p1

    .line 43
    .local v5, "url":Lio/ktor/http/Url;
    iget-object v8, v9, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v8, v5}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 44
    iget-object v8, v9, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v8, Ljava/util/Map;

    iget-object v10, v9, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    invoke-interface {v10, v5, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    .line 42
    return-object v4

    .line 44
    :cond_1
    move-object v4, v5

    move-object v5, v8

    move-object v8, v4

    .end local v5    # "url":Lio/ktor/http/Url;
    .restart local v8    # "url":Lio/ktor/http/Url;
    :goto_1
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v8

    .line 46
    .end local v8    # "url":Lio/ktor/http/Url;
    .restart local v5    # "url":Lio/ktor/http/Url;
    :cond_2
    iget-object v4, v9, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 47
    .end local v5    # "url":Lio/ktor/http/Url;
    .end local v9    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    .local v4, "data":Ljava/util/Set;
    check-cast v4, Ljava/lang/Iterable;

    .end local v4    # "data":Ljava/util/Set;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v8, "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-find-CachingCacheStorage$find$2":I
    move-object v10, v7

    .local v10, "$this$all$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$all":I
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 198
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v10    # "$this$all$iv":Ljava/util/Map;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 48
    .local v13, "$i$a$-all-CachingCacheStorage$find$2$1":I
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
    .end local v13    # "$i$a$-all-CachingCacheStorage$find$2$1":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    .line 199
    .end local v8    # "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    :cond_5
    const/4 v6, 0x1

    .line 48
    .end local v11    # "$i$f$all":I
    :goto_4
    nop

    .line 47
    .end local v9    # "$i$a$-find-CachingCacheStorage$find$2":I
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    .end local v7    # "varyKeys":Ljava/util/Map;
    :cond_7
    const/4 v5, 0x0

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/Url;

    .local v3, "url":Lio/ktor/http/Url;
    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    .local v4, "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "url":Lio/ktor/http/Url;
    .end local v4    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 53
    .restart local v4    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    .local p1, "url":Lio/ktor/http/Url;
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v3, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    iget-object v3, v4, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v4, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    invoke-interface {v5, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 52
    return-object v2

    .line 54
    :cond_1
    move-object v2, v3

    move-object v3, p1

    .end local p1    # "url":Lio/ktor/http/Url;
    .restart local v3    # "url":Lio/ktor/http/Url;
    :goto_1
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    .line 56
    .end local v3    # "url":Lio/ktor/http/Url;
    .restart local p1    # "url":Lio/ktor/http/Url;
    :cond_2
    iget-object v2, v4, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p2

    move-object p2, v1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    .local p1, "url":Lio/ktor/http/Url;
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    .local p2, "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "url":Lio/ktor/http/Url;
    .end local p2    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 38
    .local v3, "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    .restart local p1    # "url":Lio/ktor/http/Url;
    .local p2, "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object v4, v3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    invoke-interface {v4, p1, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p2    # "data":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    if-ne p2, v2, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object p2, v3

    .line 39
    .end local v3    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    .local p2, "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    :goto_1
    iget-object v3, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    invoke-interface {v4, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local p1    # "url":Lio/ktor/http/Url;
    .end local p2    # "this":Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
    if-ne p2, v2, :cond_2

    .line 37
    return-object v2

    .line 39
    :cond_2
    :goto_2
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
