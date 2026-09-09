.class public final Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
.super Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.source "UnlimitedCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlimitedCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n168#2,3:55\n*S KotlinDebug\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage\n*L\n26#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "<init>",
        "()V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "value",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "findByUrl",
        "(Lio/ktor/http/Url;)Ljava/util/Set;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
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
.field private final store:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;-><init>()V

    .line 13
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 11
    return-void
.end method

.method static final find$lambda$1()Ljava/util/Set;
    .locals 1

    .line 24
    invoke-static {}, Lio/ktor/util/collections/ConcurrentSetKt;->ConcurrentSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static final store$lambda$0()Ljava/util/Set;
    .locals 1

    .line 16
    invoke-static {}, Lio/ktor/util/collections/ConcurrentSetKt;->ConcurrentSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 16
    .param p1, "url"    # Lio/ktor/http/Url;
    .param p2, "varyKeys"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "varyKeys"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object/from16 v1, p0

    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v4, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v0, v4}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 25
    .local v3, "data":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    .local v6, "it":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-find-UnlimitedCacheStorage$find$1":I
    move-object/from16 v8, p2

    .local v8, "$this$all$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$f$all":I
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 26
    .local v13, "$i$a$-all-UnlimitedCacheStorage$find$1$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "value":Ljava/lang/String;
    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 56
    .end local v13    # "$i$a$-all-UnlimitedCacheStorage$find$1$1":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    .line 57
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    :cond_3
    const/4 v11, 0x1

    .line 26
    .end local v8    # "$this$all$iv":Ljava/util/Map;
    .end local v9    # "$i$f$all":I
    :goto_0
    nop

    .line 25
    .end local v6    # "it":Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .end local v7    # "$i$a$-find-UnlimitedCacheStorage$find$1":I
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lio/ktor/client/plugins/cache/HttpCacheEntry;

    return-object v5
.end method

.method public findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .locals 1
    .param p1, "url"    # Lio/ktor/http/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
    .locals 2
    .param p1, "url"    # Lio/ktor/http/Url;
    .param p2, "value"    # Lio/ktor/client/plugins/cache/HttpCacheEntry;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    .local v0, "data":Ljava/util/Set;
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method
