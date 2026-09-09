.class public final Lio/ktor/http/HttpMessagePropertiesKt;
.super Ljava/lang/Object;
.source "HttpMessageProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpMessageProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1#2:160\n1368#3:161\n1454#3,2:162\n1557#3:164\n1628#3,3:165\n1456#3,3:168\n1368#3:171\n1454#3,2:172\n1557#3:174\n1628#3,3:175\n1456#3,3:178\n1368#3:181\n1454#3,5:182\n1557#3:187\n1628#3,3:188\n1557#3:191\n1628#3,3:192\n*S KotlinDebug\n*F\n+ 1 HttpMessageProperties.kt\nio/ktor/http/HttpMessagePropertiesKt\n*L\n51#1:161\n51#1:162,2\n52#1:164\n52#1:165,3\n51#1:168,3\n78#1:171\n78#1:172,2\n79#1:174\n79#1:175,3\n78#1:178,3\n91#1:181\n91#1:182,5\n92#1:187\n92#1:188,3\n99#1:191\n99#1:192,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u001a\u0019\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u001d\u00a2\u0006\u0004\u0008\u0004\u0010\u001e\u001a\u0019\u0010\u0013\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00020\u001d\u00a2\u0006\u0004\u0008\u0013\u0010\u001f\u001a\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u001d\u00a2\u0006\u0004\u0008\u0015\u0010 \u001a\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010!\u001a\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\"\u001a\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010!\u001a\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0019\u001a\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017*\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010!\u001a\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017*\u00020\nH\u0000\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/http/HttpMessageBuilder;",
        "Lio/ktor/http/ContentType;",
        "type",
        "",
        "contentType",
        "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V",
        "",
        "seconds",
        "maxAge",
        "(Lio/ktor/http/HttpMessageBuilder;I)V",
        "",
        "value",
        "ifNoneMatch",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V",
        "content",
        "userAgent",
        "(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/nio/charset/Charset;",
        "etag",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/String;",
        "",
        "vary",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;",
        "",
        "contentLength",
        "(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/Long;",
        "Lio/ktor/http/HttpMessage;",
        "(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;",
        "(Lio/ktor/http/HttpMessage;)Ljava/lang/String;",
        "(Lio/ktor/http/HttpMessage;)Ljava/util/List;",
        "(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;",
        "Lio/ktor/http/Cookie;",
        "setCookie",
        "cookies",
        "Lio/ktor/http/HeaderValue;",
        "cacheControl",
        "splitSetCookieHeader",
        "(Ljava/lang/String;)Ljava/util/List;",
        "ktor-http"
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
.method public static final cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 2
    .param p0, "$this$cacheControl"    # Lio/ktor/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-let-HttpMessagePropertiesKt$cacheControl$1":I
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HttpMessagePropertiesKt$cacheControl$1":I
    if-nez v0, :cond_1

    .line 106
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "$this$charset"    # Lio/ktor/http/HttpMessage;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final charset(Lio/ktor/http/HttpMessageBuilder;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "$this$charset"    # Lio/ktor/http/HttpMessageBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;
    .locals 2
    .param p0, "$this$contentLength"    # Lio/ktor/http/HttpMessage;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final contentLength(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/Long;
    .locals 2
    .param p0, "$this$contentLength"    # Lio/ktor/http/HttpMessageBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;
    .locals 3
    .param p0, "$this$contentType"    # Lio/ktor/http/HttpMessage;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-let-HttpMessagePropertiesKt$contentType$2":I
    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HttpMessagePropertiesKt$contentType$2":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;
    .locals 3
    .param p0, "$this$contentType"    # Lio/ktor/http/HttpMessageBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-HttpMessagePropertiesKt$contentType$1":I
    sget-object v2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v2, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-HttpMessagePropertiesKt$contentType$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V
    .locals 3
    .param p0, "$this$contentType"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "type"    # Lio/ktor/http/ContentType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/http/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final cookies(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;
    .locals 9
    .param p0, "$this$cookies"    # Lio/ktor/http/HttpMessageBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 193
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$a$-map-HttpMessagePropertiesKt$cookies$1":I
    invoke-static {v7}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object v7

    .line 193
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-HttpMessagePropertiesKt$cookies$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 191
    nop

    .line 99
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static final etag(Lio/ktor/http/HttpMessage;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$etag"    # Lio/ktor/http/HttpMessage;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final etag(Lio/ktor/http/HttpMessageBuilder;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$etag"    # Lio/ktor/http/HttpMessageBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ifNoneMatch(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$ifNoneMatch"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final maxAge(Lio/ktor/http/HttpMessageBuilder;I)V
    .locals 4
    .param p0, "$this$maxAge"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "seconds"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max-age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 10
    .param p0, "$this$setCookie"    # Lio/ktor/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    nop

    .line 92
    nop

    .line 90
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 183
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-flatMap-HttpMessagePropertiesKt$setCookie$1":I
    invoke-static {v7}, Lio/ktor/http/HttpMessagePropertiesKt;->splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 183
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-flatMap-HttpMessagePropertiesKt$setCookie$1":I
    nop

    .line 184
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 186
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 181
    nop

    .line 91
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    nop

    .line 92
    nop

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 189
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-map-HttpMessagePropertiesKt$setCookie$2":I
    invoke-static {v7}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object v7

    .line 189
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-HttpMessagePropertiesKt$setCookie$2":I
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 187
    nop

    .line 92
    .end local v0    # "$i$f$map":I
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 90
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .param p0, "$this$splitSetCookieHeader"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    .line 111
    .local v10, "comma":I
    const/4 v1, -0x1

    if-ne v10, v1, :cond_0

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 115
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 116
    .local v2, "result":Ljava/util/List;
    const/4 v3, 0x0

    .line 118
    .local v3, "current":I
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x3d

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 119
    .local v4, "equals":I
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v9, 0x3b

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    move v8, v10

    .line 120
    .end local v10    # "comma":I
    .local v5, "semicolon":I
    .local v8, "comma":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v12, "substring(...)"

    if-ge v3, v6, :cond_8

    if-lez v8, :cond_8

    .line 121
    if-ge v4, v8, :cond_1

    .line 122
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 125
    :cond_1
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    add-int/lit8 v15, v8, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v14, 0x2c

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    move v15, v8

    .line 126
    .end local v8    # "comma":I
    .local v6, "nextComma":I
    .local v15, "comma":I
    :goto_1
    const/4 v7, 0x0

    if-ltz v6, :cond_2

    if-ge v6, v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    .line 127
    move v15, v6

    .line 128
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    add-int/lit8 v18, v6, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x2c

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 131
    :cond_3
    if-ge v5, v15, :cond_4

    .line 132
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v14, 0x3b

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 136
    :cond_4
    if-gez v4, :cond_5

    .line 137
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    return-object v2

    .line 142
    :cond_5
    if-eq v5, v1, :cond_6

    if-le v5, v4, :cond_7

    .line 143
    :cond_6
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v3, v15, 0x1

    .line 149
    :cond_7
    move v8, v6

    .end local v6    # "nextComma":I
    .end local v15    # "comma":I
    .restart local v8    # "comma":I
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 154
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9
    return-object v2
.end method

.method public static final userAgent(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$userAgent"    # Lio/ktor/http/HttpMessageBuilder;
    .param p1, "content"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final vary(Lio/ktor/http/HttpMessage;)Ljava/util/List;
    .locals 21
    .param p0, "$this$vary"    # Lio/ktor/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 173
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "varyKeys":Ljava/lang/String;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-flatMap-HttpMessagePropertiesKt$vary$2":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ","

    aput-object v13, v11, v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 175
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 176
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 79
    .local v18, "$i$a$-map-HttpMessagePropertiesKt$vary$2$1":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v20, "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-HttpMessagePropertiesKt$vary$2$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_1

    .line 177
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 174
    nop

    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    nop

    .line 173
    .end local v8    # "varyKeys":Ljava/lang/String;
    .end local v9    # "$i$a$-flatMap-HttpMessagePropertiesKt$vary$2":I
    nop

    .line 178
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, v20

    goto :goto_0

    .line 180
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .restart local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 171
    nop

    .end local v2    # "$i$f$flatMap":I
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    return-object v0
.end method

.method public static final vary(Lio/ktor/http/HttpMessageBuilder;)Ljava/util/List;
    .locals 21
    .param p0, "$this$vary"    # Lio/ktor/http/HttpMessageBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMessageBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1}, Lio/ktor/http/HttpMessageBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/HeadersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 163
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "varyKeys":Ljava/lang/String;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-flatMap-HttpMessagePropertiesKt$vary$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ","

    aput-object v13, v11, v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 164
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 166
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 52
    .local v18, "$i$a$-map-HttpMessagePropertiesKt$vary$1$1":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v20, "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-HttpMessagePropertiesKt$vary$1$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_1

    .line 167
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 164
    nop

    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    nop

    .line 163
    .end local v8    # "varyKeys":Ljava/lang/String;
    .end local v9    # "$i$a$-flatMap-HttpMessagePropertiesKt$vary$1":I
    nop

    .line 168
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, v20

    goto :goto_0

    .line 170
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v20, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .restart local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 161
    nop

    .end local v2    # "$i$f$flatMap":I
    .end local v20    # "$this$flatMap$iv":Ljava/lang/Iterable;
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    return-object v0
.end method
