.class public final Lio/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "HttpCookies.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lio/ktor/client/plugins/cookies/HttpCookies$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,148:1\n126#2:149\n153#2,3:150\n1863#3,2:153\n1863#3,2:155\n1863#3,2:157\n18#4:159\n58#5,16:160\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n*L\n52#1:149\n52#1:150,3\n54#1:153,2\n74#1:155,2\n77#1:157,2\n113#1:159\n113#1:160,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00060\u0001j\u0002`\u0002:\u0002(\'B@\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012-\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R;\u0010\u000b\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u001a\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "defaults",
        "<init>",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lio/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "captureHeaderCookies$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureHeaderCookies",
        "sendCookiesWith$ktor_client_core",
        "sendCookiesWith",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "saveCookiesFrom$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCookiesFrom",
        "close",
        "()V",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "initializer",
        "Lkotlinx/coroutines/Job;",
        "getInitializer$annotations",
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
.field public static final Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/Job;

.field private final storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 113
    const-string v0, "HttpCookies"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$AttributeKey":I
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$typeInfo":I
    const-class v4, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 168
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 172
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    .local v4, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 175
    .end local v4    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 160
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 159
    .end local v3    # "$i$f$typeInfo":I
    new-instance v1, Lio/ktor/util/AttributeKey;

    invoke-direct {v1, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 113
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v2    # "$i$f$AttributeKey":I
    sput-object v1, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .param p1, "storage"    # Lio/ktor/client/plugins/cookies/CookiesStorage;
    .param p2, "defaults"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 28
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 31
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 26
    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 26
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-object v0
.end method

.method private static synthetic getInitializer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final captureHeaderCookies$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    iget v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 47
    iget v5, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

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
    const/4 v5, 0x0

    .local v5, "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    iget-object v8, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/Url;

    .local v9, "url":Lio/ktor/http/Url;
    iget-object v10, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/plugins/cookies/HttpCookies;

    .local v10, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v5    # "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    .end local v9    # "url":Lio/ktor/http/Url;
    .end local v10    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    move-object/from16 v6, p1

    .line 48
    .local v6, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v7, v6

    .local v7, "$this$captureHeaderCookies_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v9

    .line 50
    .restart local v9    # "url":Lio/ktor/http/Url;
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v10

    sget-object v11, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v11}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$this$captureHeaderCookies_u24lambda_u243":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    if-eqz v7, :cond_2

    .local v7, "cookieHeader":Ljava/lang/String;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$a$-let-HttpCookies$captureHeaderCookies$2$cookies$1":I
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Saving cookie "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 52
    .end local v6    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v6, v12, v10}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .end local v7    # "cookieHeader":Ljava/lang/String;
    .local v6, "$this$map$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 149
    .local v7, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v6    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 151
    .local v13, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 52
    .local v14, "$i$a$-map-HttpCookies$captureHeaderCookies$2$cookies$1$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .local v17, "name":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/String;

    .local v18, "encodedValue":Ljava/lang/String;
    new-instance v16, Lio/ktor/http/Cookie;

    const/16 v27, 0x3fc

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v28}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    move-object/from16 v14, v16

    .end local v14    # "$i$a$-map-HttpCookies$captureHeaderCookies$2$cookies$1$1":I
    .end local v17    # "name":Ljava/lang/String;
    .end local v18    # "encodedValue":Ljava/lang/String;
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    .end local v13    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 149
    nop

    .line 52
    .end local v7    # "$i$f$map":I
    nop

    .line 50
    .end local v11    # "$i$a$-let-HttpCookies$captureHeaderCookies$2$cookies$1":I
    nop

    .line 54
    .local v10, "cookies":Ljava/util/List;
    :cond_2
    if-eqz v10, :cond_5

    move-object v6, v10

    check-cast v6, Ljava/lang/Iterable;

    .end local v10    # "cookies":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v10

    move-object v10, v5

    move v5, v8

    move-object v8, v6

    move v6, v7

    .end local v7    # "$i$f$forEach":I
    .end local v8    # "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    .local v6, "$i$f$forEach":I
    .local v10, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lio/ktor/http/Cookie;

    .local v7, "it":Lio/ktor/http/Cookie;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    iget-object v12, v10, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v10, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    invoke-interface {v12, v9, v7, v1}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "it":Lio/ktor/http/Cookie;
    if-ne v7, v4, :cond_3

    .line 47
    return-object v4

    .line 54
    :cond_3
    move v7, v11

    .end local v11    # "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    .local v7, "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    :goto_3
    nop

    .line 153
    .end local v7    # "$i$a$-forEach-HttpCookies$captureHeaderCookies$2$1":I
    goto :goto_2

    .line 154
    .end local v9    # "url":Lio/ktor/http/Url;
    .end local v10    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    :cond_4
    nop

    .end local v6    # "$i$f$forEach":I
    nop

    .line 48
    .end local v5    # "$i$a$-with-HttpCookies$captureHeaderCookies$2":I
    :cond_5
    nop

    .line 56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    invoke-interface {v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->close()V

    .line 84
    return-void
.end method

.method public final get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

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

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    .local p1, "requestUrl":Lio/ktor/http/Url;
    iget-object v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/cookies/HttpCookies;

    .local v3, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .end local p1    # "requestUrl":Lio/ktor/http/Url;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 39
    .restart local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .restart local p1    # "requestUrl":Lio/ktor/http/Url;
    iget-object v4, v3, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    iput-object v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 38
    return-object v2

    .line 40
    :cond_1
    :goto_1
    iget-object v4, v3, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {v4, p1, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .end local p1    # "requestUrl":Lio/ktor/http/Url;
    if-ne p1, v2, :cond_2

    .line 38
    return-object v2

    .line 40
    :cond_2
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveCookiesFrom$ktor_client_core(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    iget-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/Url;

    .local v5, "url":Lio/ktor/http/Url;
    iget-object v6, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/cookies/HttpCookies;

    .local v6, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    .end local v5    # "url":Lio/ktor/http/Url;
    .end local v6    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 73
    .local v3, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .local p1, "response":Lio/ktor/client/statement/HttpResponse;
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    .line 74
    .local v4, "url":Lio/ktor/http/Url;
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-forEach-HttpCookies$saveCookiesFrom$2":I
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received cookie "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " in response for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v12

    invoke-interface {v12}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 76
    nop

    .line 155
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-HttpCookies$saveCookiesFrom$2":I
    goto :goto_1

    .line 156
    :cond_1
    nop

    .line 77
    .end local v6    # "$i$f$forEach":I
    :cond_2
    move-object v5, p1

    check-cast v5, Lio/ktor/http/HttpMessage;

    invoke-static {v5}, Lio/ktor/http/HttpMessagePropertiesKt;->setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move p1, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    .end local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .end local v4    # "url":Lio/ktor/http/Url;
    .local v5, "url":Lio/ktor/http/Url;
    .local v6, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .local p1, "$i$f$forEach":I
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lio/ktor/http/Cookie;

    .local v3, "it":Lio/ktor/http/Cookie;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    iget-object v8, v6, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v6, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    invoke-interface {v8, v5, v3, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lio/ktor/http/Cookie;
    if-ne v3, v2, :cond_3

    .line 72
    return-object v2

    .line 78
    :cond_3
    move v3, v7

    .line 79
    .end local v7    # "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    .local v3, "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    :goto_3
    nop

    .line 157
    .end local v3    # "$i$a$-forEach-HttpCookies$saveCookiesFrom$3":I
    goto :goto_2

    .line 158
    :cond_4
    nop

    .line 80
    .end local p1    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendCookiesWith$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .local p1, "builder":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 59
    .local v3, "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    .restart local p1    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v4

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    invoke-virtual {v3, v4, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lio/ktor/client/plugins/cookies/HttpCookies;
    if-ne v3, v2, :cond_1

    .line 58
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 61
    .local v2, "cookies":Ljava/util/List;
    move-object v3, p1

    .local v3, "$this$sendCookiesWith_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-with-HttpCookies$sendCookiesWith$2":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 63
    invoke-static {v2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "cookieHeader":Ljava/lang/String;
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .end local v3    # "$this$sendCookiesWith_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending cookie "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .end local v2    # "cookieHeader":Ljava/lang/String;
    .end local p1    # "builder":Lio/ktor/client/request/HttpRequestBuilder;
    goto :goto_2

    .line 67
    .restart local v3    # "$this$sendCookiesWith_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    :cond_2
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 69
    .end local v3    # "$this$sendCookiesWith_u24lambda_u244":Lio/ktor/client/request/HttpRequestBuilder;
    :goto_2
    nop

    .line 61
    .end local v4    # "$i$a$-with-HttpCookies$sendCookiesWith$2":I
    nop

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
