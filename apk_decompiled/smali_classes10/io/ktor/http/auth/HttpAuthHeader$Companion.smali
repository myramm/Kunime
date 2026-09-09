.class public final Lio/ktor/http/auth/HttpAuthHeader$Companion;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "realm",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "basicAuthChallenge",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "scheme",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "bearerAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "nonce",
        "",
        "domain",
        "opaque",
        "",
        "stale",
        "algorithm",
        "digestAuthChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bearerAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 0

    .line 381
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic digestAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 7

    .line 389
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 391
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 389
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 389
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 393
    move-object v4, p3

    goto :goto_2

    .line 389
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 394
    move-object v5, p3

    goto :goto_3

    .line 389
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 395
    const-string p6, "MD5"

    move-object v6, p6

    goto :goto_4

    .line 389
    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final basicAuthChallenge(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 11
    .param p1, "realm"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    nop

    .line 369
    nop

    .line 370
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v1

    .local v2, "$this$basicAuthChallenge_u24lambda_u240":Ljava/util/LinkedHashMap;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-apply-HttpAuthHeader$Companion$basicAuthChallenge$1":I
    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    if-eqz p2, :cond_0

    .line 373
    const-string v0, "charset"

    invoke-static {p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_0
    nop

    .line 370
    .end local v2    # "$this$basicAuthChallenge_u24lambda_u240":Ljava/util/LinkedHashMap;
    .end local v3    # "$i$a$-apply-HttpAuthHeader$Companion$basicAuthChallenge$1":I
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 368
    new-instance v5, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v6, "Basic"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    return-object v5
.end method

.method public final bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 7
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 382
    nop

    .line 383
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "realm"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 381
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "scheme":Ljava/lang/String;
    .local v2, "scheme":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/ktor/http/auth/HttpAuthHeader;

    .line 384
    return-object v1
.end method

.method public final digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 20
    .param p1, "realm"    # Ljava/lang/String;
    .param p2, "nonce"    # Ljava/lang/String;
    .param p3, "domain"    # Ljava/util/List;
    .param p4, "opaque"    # Ljava/lang/String;
    .param p5, "stale"    # Ljava/lang/Boolean;
    .param p6, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    const-string v2, "realm"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nonce"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "domain"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "algorithm"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    nop

    .line 397
    nop

    .line 398
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v8

    .local v9, "$this$digestAuthChallenge_u24lambda_u241":Ljava/util/LinkedHashMap;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$a$-apply-HttpAuthHeader$Companion$digestAuthChallenge$1":I
    invoke-static {v3}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {v5}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 402
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v2, " "

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    if-eqz p4, :cond_1

    .line 405
    const-string v2, "opaque"

    invoke-static/range {p4 .. p4}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    if-eqz p5, :cond_2

    .line 408
    const-string v2, "stale"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_2
    invoke-virtual {v9, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    nop

    .line 398
    .end local v9    # "$this$digestAuthChallenge_u24lambda_u241":Ljava/util/LinkedHashMap;
    .end local v10    # "$i$a$-apply-HttpAuthHeader$Companion$digestAuthChallenge$1":I
    check-cast v8, Ljava/util/Map;

    .line 412
    sget-object v2, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 396
    new-instance v4, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const-string v6, "Digest"

    invoke-direct {v4, v6, v8, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V

    .line 413
    return-object v4
.end method
