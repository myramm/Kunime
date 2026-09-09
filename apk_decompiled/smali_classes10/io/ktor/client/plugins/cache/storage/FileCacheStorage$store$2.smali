.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n827#2:197\n855#2,2:198\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2\n*L\n73#1:197\n73#1:198,2\n*E\n"
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$store$2"
    f = "FileCacheStorage.kt"
    i = {
        0x0
    }
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "urlHex"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

.field final synthetic $url:Lio/ktor/http/Url;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "urlHex":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "urlHex":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$url:Lio/ktor/http/Url;

    invoke-static {v1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .restart local v1    # "urlHex":Ljava/lang/String;
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {v2, v1, v3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 71
    return-object v0

    .line 73
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v12

    .line 71
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "urlHex":Ljava/lang/String;
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$filterNot$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$filterNot":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$filterNotTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local p1    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v8, p1

    check-cast v8, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v8, "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-filterNot-FileCacheStorage$store$2$caches$1":I
    invoke-virtual {v8}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 198
    .end local v8    # "it":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local v9    # "$i$a$-filterNot-FileCacheStorage$store$2$caches$1":I
    if-nez v8, :cond_1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterNotTo":I
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    .line 197
    nop

    .end local v4    # "$i$f$filterNot":I
    check-cast p1, Ljava/util/Collection;

    .line 73
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->$data:Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 74
    .local p1, "caches":Ljava/util/List;
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;->label:I

    invoke-static {v3, v2, p1, v4}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "urlHex":Ljava/lang/String;
    .end local p1    # "caches":Ljava/util/List;
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
