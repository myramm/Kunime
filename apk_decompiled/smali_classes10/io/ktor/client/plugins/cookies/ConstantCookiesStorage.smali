.class public final Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;
.super Ljava/lang/Object;
.source "ConstantCookiesStorage.kt"

# interfaces
.implements Lio/ktor/client/plugins/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n11165#2:22\n11500#2,3:23\n774#3:26\n865#3,2:27\n*S KotlinDebug\n*F\n+ 1 ConstantCookiesStorage.kt\nio/ktor/client/plugins/cookies/ConstantCookiesStorage\n*L\n13#1:22\n13#1:23,3\n15#1:26\n15#1:27,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "Lio/ktor/http/Cookie;",
        "cookies",
        "<init>",
        "([Lio/ktor/http/Cookie;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "()V",
        "storage",
        "Ljava/util/List;",
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
.field private final storage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/ktor/http/Cookie;)V
    .locals 23
    .param p1, "cookies"    # [Lio/ktor/http/Cookie;

    const-string v0, "cookies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object/from16 v0, p1

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 24
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Lio/ktor/http/Cookie;
    const/4 v10, 0x0

    .line 13
    .local v10, "$i$a$-map-ConstantCookiesStorage$storage$1":I
    new-instance v11, Lio/ktor/http/URLBuilder;

    const/16 v21, 0x1ff

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v11

    invoke-static {v9, v11}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object v9

    .line 24
    .end local v9    # "it":Lio/ktor/http/Cookie;
    .end local v10    # "$i$a$-map-ConstantCookiesStorage$storage$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 22
    nop

    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;->storage:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "requestUrl"    # Lio/ktor/http/Url;
    .param p2, "cookie"    # Lio/ktor/http/Cookie;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 19
    return-void
.end method

.method public get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "requestUrl"    # Lio/ktor/http/Url;
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

    .line 15
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/ConstantCookiesStorage;->storage:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 27
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/ktor/http/Cookie;

    .local v7, "it":Lio/ktor/http/Cookie;
    const/4 v8, 0x0

    .line 15
    .local v8, "$i$a$-filter-ConstantCookiesStorage$get$2":I
    invoke-static {v7, p1}, Lio/ktor/client/plugins/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v7

    .line 27
    .end local v7    # "it":Lio/ktor/http/Cookie;
    .end local v8    # "$i$a$-filter-ConstantCookiesStorage$get$2":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 26
    nop

    .line 15
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method
