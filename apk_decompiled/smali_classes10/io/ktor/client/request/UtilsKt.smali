.class public final Lio/ktor/client/request/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/request/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a{\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a!\u0010\u001f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010\"\u001a\u00020\u0005*\u00020\u00002\u0006\u0010!\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\"\u0010#\"(\u0010(\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\"(\u0010-\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/http/HttpMessageBuilder;",
        "",
        "key",
        "",
        "value",
        "",
        "header",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "name",
        "",
        "maxAge",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "",
        "extensions",
        "cookie",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "parameter",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "accept",
        "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V",
        "username",
        "password",
        "basicAuth",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "token",
        "bearerAuth",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V",
        "getHost",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/String;",
        "setHost",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "host",
        "getPort",
        "(Lio/ktor/client/request/HttpRequestBuilder;)I",
        "setPort",
        "(Lio/ktor/client/request/HttpRequestBuilder;I)V",
        "port",
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


# direct methods
.method public static final accept(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V
    .locals 3
    .param p0, "$this$accept"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "contentType"    # Lio/ktor/http/ContentType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final basicAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "$this$basicAuth"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/util/Base64Kt;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$bearerAuth"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "token"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final cookie(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 14
    .param p0, "$this$cookie"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "maxAge"    # I
    .param p4, "expires"    # Lio/ktor/util/date/GMTDate;
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "secure"    # Z
    .param p8, "httpOnly"    # Z
    .param p9, "extensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lio/ktor/http/Cookie;

    .line 50
    nop

    .line 51
    nop

    .line 49
    nop

    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 49
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v13}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    nop

    .line 96
    .local v1, "p0":Lio/ktor/http/Cookie;
    const/4 v0, 0x0

    .local v0, "$i$f$cookie$stub_for_inlining":I
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-let-UtilsKt$cookie$renderedCookie$1":I
    invoke-static {v1}, Lio/ktor/http/CookieKt;->renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .end local v0    # "$i$f$cookie$stub_for_inlining":I
    .end local v1    # "p0":Lio/ktor/http/Cookie;
    .end local v2    # "$i$a$-let-UtilsKt$cookie$renderedCookie$1":I
    nop

    .line 61
    .local v0, "renderedCookie":Ljava/lang/String;
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/HeadersBuilder;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 66
    :cond_0
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static synthetic cookie$default(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 2

    .line 38
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    .line 41
    move p3, v0

    .line 38
    :cond_0
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    .line 42
    move-object p4, v1

    .line 38
    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    .line 43
    move-object p5, v1

    .line 38
    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 44
    move-object p6, v1

    .line 38
    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    .line 45
    move p7, v0

    .line 38
    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    .line 46
    move p8, v0

    .line 38
    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p9

    .line 38
    :cond_6
    invoke-static/range {p0 .. p9}, Lio/ktor/client/request/UtilsKt;->cookie(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static final getHost(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$host"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPort(Lio/ktor/client/request/HttpRequestBuilder;)I
    .locals 1
    .param p0, "$this$port"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    return v0
.end method

.method public static final header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "$this$header"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 96
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-UtilsKt$header$1":I
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-UtilsKt$header$1":I
    :cond_0
    return-void
.end method

.method public static final parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "$this$parameter"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 96
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-UtilsKt$parameter$1":I
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-UtilsKt$parameter$1":I
    :cond_0
    return-void
.end method

.method public static final setHost(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$host"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final setPort(Lio/ktor/client/request/HttpRequestBuilder;I)V
    .locals 1
    .param p0, "$this$port"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "value"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 27
    return-void
.end method
