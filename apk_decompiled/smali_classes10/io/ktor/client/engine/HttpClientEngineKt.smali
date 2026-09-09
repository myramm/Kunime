.class public final Lio/ktor/client/engine/HttpClientEngineKt;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n95#2,11:224\n774#3:235\n865#3,2:236\n18#4:238\n58#5,16:239\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n206#1:224,11\n216#1:235\n216#1:236,2\n20#1:238\n20#1:239,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0014\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"$\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "nested",
        "config",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "createCallContext",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "validateHeaders",
        "(Lio/ktor/client/request/HttpRequestData;)V",
        "Lkotlinx/coroutines/CoroutineName;",
        "CALL_COROUTINE",
        "Lkotlinx/coroutines/CoroutineName;",
        "getCALL_COROUTINE",
        "()Lkotlinx/coroutines/CoroutineName;",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/HttpClientConfig;",
        "CLIENT_CONFIG",
        "Lio/ktor/util/AttributeKey;",
        "getCLIENT_CONFIG",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

.field private static final CLIENT_CONFIG:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    .line 20
    const-string v0, "client-config"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/client/HttpClientConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 251
    :try_start_0
    const-class v5, Lio/ktor/client/HttpClientConfig;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v5

    .line 253
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 254
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 239
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 238
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 20
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 0
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineKt;->validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    return-void
.end method

.method public static final config(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 2
    .param p0, "$this$config"    # Lio/ktor/client/engine/HttpClientEngineFactory;
    .param p1, "nested"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    .line 189
    .local v0, "parent":Lio/ktor/client/engine/HttpClientEngineFactory;
    new-instance v1, Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;-><init>(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineFactory;

    return-object v1
.end method

.method public static final createCallContext(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$createCallContext"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p1, "parentJob"    # Lkotlinx/coroutines/Job;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 204
    .local v0, "callJob":Lkotlinx/coroutines/CompletableJob;
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 206
    .local v1, "callContext":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$attachToUserJob":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 226
    .local v4, "userJob$iv":Lkotlinx/coroutines/Job;
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-direct {v3, v5}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    .line 231
    .local v3, "cleanupHandler$iv":Lkotlinx/coroutines/DisposableHandle;
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/Job;

    new-instance v6, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v6, v3}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 234
    nop

    .line 208
    .end local v2    # "$i$f$attachToUserJob":I
    .end local v3    # "cleanupHandler$iv":Lkotlinx/coroutines/DisposableHandle;
    .end local v4    # "userJob$iv":Lkotlinx/coroutines/Job;
    :goto_0
    return-object v1
.end method

.method public static final getCALL_COROUTINE()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 19
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final getCLIENT_CONFIG()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CLIENT_CONFIG:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static final validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 11
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;

    .line 215
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    .line 216
    .local v0, "requestHeaders":Lio/ktor/http/Headers;
    invoke-interface {v0}, Lio/ktor/http/Headers;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$a$-filter-HttpClientEngineKt$validateHeaders$unsafeRequestHeaders$1":I
    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getUnsafeHeadersList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 236
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filter-HttpClientEngineKt$validateHeaders$unsafeRequestHeaders$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 235
    nop

    .line 216
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 219
    .local v3, "unsafeRequestHeaders":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    return-void

    .line 220
    :cond_2
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
