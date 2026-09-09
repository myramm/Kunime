.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Attributes.kt\nio/ktor/util/AttributesKt\n+ 6 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,394:1\n1#2:395\n1062#3:396\n295#3:397\n296#3:401\n168#4,3:398\n168#4,3:402\n18#5:405\n58#6,16:406\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/plugins/cache/HttpCache\n*L\n337#1:396\n337#1:397\n337#1:401\n338#1:398,3\n350#1:402,3\n128#1:405\n128#1:406,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0002/.B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "privateStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "publicStorageNew",
        "privateStorageNew",
        "",
        "useOldStorage",
        "isSharedClient",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cacheResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "findResponse",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core$annotations",
        "()V",
        "getPrivateStorage$ktor_client_core",
        "getPrivateStorage$ktor_client_core$annotations",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Z",
        "isSharedClient$ktor_client_core",
        "()Z",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field private static final HttpResponseFromCache:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharedClient:Z

.field private final privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final useOldStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 128
    const-string v0, "HttpCache"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$f$AttributeKey":I
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$typeInfo":I
    const-class v4, Lio/ktor/client/plugins/cache/HttpCache;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 414
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 418
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v4

    .line 420
    .local v4, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 421
    .end local v4    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 406
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 405
    .end local v3    # "$i$f$typeInfo":I
    new-instance v1, Lio/ktor/util/AttributeKey;

    invoke-direct {v1, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 128
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$AttributeKey":I
    sput-object v1, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 130
    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0
    .param p1, "publicStorage"    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .param p2, "privateStorage"    # Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .param p3, "publicStorageNew"    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .param p4, "privateStorageNew"    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .param p5, "useOldStorage"    # Z
    .param p6, "isSharedClient"    # Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 48
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 52
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 53
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 54
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 55
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p2, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "storage"    # Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .param p2, "varyKeys"    # Ljava/util/Map;
    .param p3, "url"    # Lio/ktor/http/Url;
    .param p4, "request"    # Lio/ktor/client/request/HttpRequest;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache;
    .param p1, "context"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "content"    # Lio/ktor/http/content/OutgoingContent;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cache/HttpCache;

    .line 43
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    return v0
.end method

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "response"    # Lio/ktor/client/statement/HttpResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    .line 290
    .local v0, "request":Lio/ktor/client/request/HttpRequest;
    move-object v1, p1

    check-cast v1, Lio/ktor/http/HttpMessage;

    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    .line 291
    .local v1, "responseCacheControl":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Lio/ktor/http/HttpMessage;

    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v2

    .line 293
    .local v2, "requestCacheControl":Ljava/util/List;
    sget-object v3, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v3}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 294
    .local v3, "isPrivate":Z
    nop

    .line 295
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    if-eqz v5, :cond_0

    return-object v4

    .line 296
    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 294
    :goto_0
    nop

    .line 300
    .local v5, "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    sget-object v6, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v6}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v4

    iget-boolean v6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    invoke-static {v5, p1, v4, v6, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 301
    :cond_3
    :goto_1
    return-object v4
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 307
    iget v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local p1, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .local p2, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .local v1, "request":Lio/ktor/client/request/HttpRequest;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "request":Lio/ktor/client/request/HttpRequest;
    .end local p1    # "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .end local p2    # "response":Lio/ktor/client/statement/HttpResponse;
    :pswitch_1
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .local p1, "varyKeysFrom304":Ljava/util/Map;
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .local p2, "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .local v1, "response":Lio/ktor/client/statement/HttpResponse;
    iget-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpRequest;

    .local v2, "request":Lio/ktor/client/request/HttpRequest;
    iget-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/cache/HttpCache;

    .local v3, "this":Lio/ktor/client/plugins/cache/HttpCache;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p2

    move-object p2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, p1

    move-object p1, v0

    goto :goto_2

    .end local v1    # "response":Lio/ktor/client/statement/HttpResponse;
    .end local v2    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v3    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    .end local p1    # "varyKeysFrom304":Ljava/util/Map;
    .end local p2    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lio/ktor/client/plugins/cache/HttpCache;
    .local p2, "response":Lio/ktor/client/statement/HttpResponse;
    move-object v5, p1

    .line 308
    .local v5, "request":Lio/ktor/client/request/HttpRequest;
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    .line 309
    .local v4, "url":Lio/ktor/http/Url;
    move-object p1, p2

    check-cast p1, Lio/ktor/http/HttpMessage;

    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object p1

    .line 311
    .local p1, "cacheControl":Ljava/util/List;
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 312
    .local p1, "isPrivate":Z
    nop

    .line 313
    if-eqz p1, :cond_1

    iget-boolean v2, v1, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    if-eqz v2, :cond_1

    return-object v8

    .line 314
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, v1, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    goto :goto_1

    .line 315
    .end local p1    # "isPrivate":Z
    :cond_2
    iget-object v2, v1, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 312
    :goto_1
    nop

    .line 318
    .local v2, "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v3

    .line 319
    .local v3, "varyKeysFrom304":Ljava/util/Map;
    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "url":Lio/ktor/http/Url;
    if-ne p1, v7, :cond_3

    .line 307
    return-object v7

    .line 319
    :cond_3
    move-object v4, v1

    move-object v1, v5

    .end local v5    # "request":Lio/ktor/client/request/HttpRequest;
    .local v1, "request":Lio/ktor/client/request/HttpRequest;
    .local v4, "this":Lio/ktor/client/plugins/cache/HttpCache;
    :goto_2
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    if-nez p1, :cond_4

    .end local v1    # "request":Lio/ktor/client/request/HttpRequest;
    .end local v2    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local v3    # "varyKeysFrom304":Ljava/util/Map;
    .end local v4    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    .end local p2    # "response":Lio/ktor/client/statement/HttpResponse;
    return-object v8

    .line 320
    .restart local v1    # "request":Lio/ktor/client/request/HttpRequest;
    .restart local v2    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .restart local v3    # "varyKeysFrom304":Ljava/util/Map;
    .restart local v4    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    .local p1, "cache":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local p2    # "response":Lio/ktor/client/statement/HttpResponse;
    :cond_4
    nop

    .end local v3    # "varyKeysFrom304":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 395
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$a$-ifEmpty-HttpCache$findAndRefresh$newVaryKeys$1":I
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v3

    .line 321
    .local v3, "newVaryKeys":Ljava/util/Map;
    :cond_5
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v5

    iget-boolean v9, v4, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    const/4 v10, 0x2

    invoke-static {p2, v9, v8, v10, v8}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    move-result-object v9

    iput-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    invoke-interface {v2, v5, v9, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local v3    # "newVaryKeys":Ljava/util/Map;
    .end local v4    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    if-ne v2, v7, :cond_6

    .line 307
    return-object v7

    .line 322
    :cond_6
    :goto_3
    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    move-result-object v2

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {p1, v2, v1, v3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 325
    iget v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

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
    iget-object v4, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "requestHeaders":Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_2

    .end local v4    # "requestHeaders":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    .local v5, "varyKeys":Ljava/util/Map;
    move-object/from16 v7, p4

    .local v7, "request":Lio/ktor/client/request/HttpRequest;
    move-object/from16 v8, p1

    .local v8, "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    move-object/from16 v9, p3

    .line 330
    .local v9, "url":Lio/ktor/http/Url;
    nop

    .line 331
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 332
    .end local v7    # "request":Lio/ktor/client/request/HttpRequest;
    iput v6, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {v8, v9, v5, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "varyKeys":Ljava/util/Map;
    .end local v8    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local v9    # "url":Lio/ktor/http/Url;
    if-ne v5, v4, :cond_1

    .line 325
    return-object v4

    .line 341
    :cond_1
    :goto_1
    return-object v5

    .line 336
    .restart local v7    # "request":Lio/ktor/client/request/HttpRequest;
    .restart local v8    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .restart local v9    # "url":Lio/ktor/http/Url;
    :cond_2
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object v5

    new-instance v10, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    invoke-direct {v10, v11}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v12

    invoke-direct {v11, v12}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v11}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 337
    .end local v7    # "request":Lio/ktor/client/request/HttpRequest;
    .local v5, "requestHeaders":Lkotlin/jvm/functions/Function1;
    iput-object v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {v8, v9, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v8    # "storage":Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .end local v9    # "url":Lio/ktor/http/Url;
    if-ne v7, v4, :cond_3

    .line 325
    return-object v4

    .line 337
    :cond_3
    move-object v4, v5

    .line 325
    .end local v5    # "requestHeaders":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "requestHeaders":Lkotlin/jvm/functions/Function1;
    :goto_2
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 396
    .local v7, "$i$f$sortedByDescending":I
    new-instance v8, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {v8}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .end local v5    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$sortedByDescending":I
    check-cast v5, Ljava/lang/Iterable;

    .line 337
    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .local v9, "cachedResponse":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    const/4 v10, 0x0

    .line 338
    .local v10, "$i$a$-firstOrNull-HttpCache$findResponse$3":I
    invoke-virtual {v9}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v9

    .local v9, "$this$all$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 398
    .local v11, "$i$f$all":I
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    .line 399
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v9    # "$this$all$iv":Ljava/util/Map;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 338
    .local v13, "$i$a$-all-HttpCache$findResponse$3$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "value":Ljava/lang/String;
    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 399
    .end local v13    # "$i$a$-all-HttpCache$findResponse$3$1":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "value":Ljava/lang/String;
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    .line 400
    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    :cond_6
    const/4 v6, 0x1

    .line 338
    .end local v11    # "$i$f$all":I
    :goto_5
    nop

    .line 397
    .end local v10    # "$i$a$-firstOrNull-HttpCache$findResponse$3":I
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    .line 401
    .end local v4    # "requestHeaders":Lkotlin/jvm/functions/Function1;
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_8
    const/4 v5, 0x0

    .end local v7    # "$i$f$firstOrNull":I
    :goto_6
    check-cast v5, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 341
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    iget v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 343
    iget v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

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
    iget-object v4, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "lookup":Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_2

    .end local v5    # "lookup":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    iget-object v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .restart local v5    # "lookup":Lkotlin/jvm/functions/Function1;
    iget-object v8, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/Url;

    .local v8, "url":Lio/ktor/http/Url;
    iget-object v9, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/plugins/cache/HttpCache;

    .local v9, "this":Lio/ktor/client/plugins/cache/HttpCache;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v3

    goto :goto_1

    .end local v5    # "lookup":Lkotlin/jvm/functions/Function1;
    .end local v8    # "url":Lio/ktor/http/Url;
    .end local v9    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    move-object/from16 v5, p2

    .local v5, "content":Lio/ktor/http/content/OutgoingContent;
    move-object/from16 v8, p1

    .line 344
    .local v8, "context":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v10

    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v10

    .line 345
    .local v10, "url":Lio/ktor/http/Url;
    new-instance v11, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v12

    invoke-direct {v11, v12}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v13

    invoke-direct {v12, v13}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v12}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 347
    .end local v8    # "context":Lio/ktor/client/request/HttpRequestBuilder;
    .local v5, "lookup":Lkotlin/jvm/functions/Function1;
    iget-object v8, v9, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v9, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v8, v10, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    .line 343
    return-object v4

    .line 347
    :cond_1
    :goto_1
    check-cast v8, Ljava/util/Set;

    iget-object v11, v9, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v5, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    invoke-interface {v11, v10, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "this":Lio/ktor/client/plugins/cache/HttpCache;
    .end local v10    # "url":Lio/ktor/http/Url;
    if-ne v9, v4, :cond_2

    .line 343
    return-object v4

    .line 347
    :cond_2
    move-object v4, v8

    :goto_2
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 348
    .local v4, "cachedResponses":Ljava/util/Set;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "cachedResponses":Ljava/util/Set;
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 349
    .local v4, "item":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object v9

    .line 350
    .local v9, "varyKeys":Ljava/util/Map;
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .local v9, "$this$all$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$all":I
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move v9, v7

    goto :goto_3

    .line 403
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v9    # "$this$all$iv":Ljava/util/Map;
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 350
    .local v12, "$i$a$-all-HttpCache$findResponse$5":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "value":Ljava/lang/String;
    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 403
    .end local v12    # "$i$a$-all-HttpCache$findResponse$5":I
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    if-nez v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    .line 404
    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    :cond_6
    move v9, v7

    .line 350
    .end local v10    # "$i$f$all":I
    :goto_3
    if-eqz v9, :cond_3

    .line 351
    .end local v5    # "lookup":Lkotlin/jvm/functions/Function1;
    :cond_7
    return-object v4

    .line 355
    .end local v4    # "item":Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .restart local v5    # "lookup":Lkotlin/jvm/functions/Function1;
    :cond_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getPrivateStorage$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This will become internal"
    .end annotation

    return-void
.end method

.method public static synthetic getPublicStorage$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This will become internal"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final isSharedClient$ktor_client_core()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    return v0
.end method
