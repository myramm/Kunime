.class public final Lio/ktor/http/UrlKt;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "",
        "getAuthority",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "authority",
        "getProtocolWithAuthority",
        "protocolWithAuthority",
        "getEncodedUserAndPassword",
        "encodedUserAndPassword",
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
.method public static final getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$authority"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_authority__u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-buildString-UrlKt$authority$1":I
    invoke-static {p0}, Lio/ktor/http/UrlKt;->getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPortIfSpecified(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    nop

    .line 232
    .end local v1    # "$this$_get_authority__u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-UrlKt$authority$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    return-object v0
.end method

.method public static final getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$encodedUserAndPassword"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_encodedUserAndPassword__u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 255
    .local v2, "$i$a$-buildString-UrlKt$encodedUserAndPassword$1":I
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lio/ktor/http/URLUtilsKt;->appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    nop

    .line 254
    .end local v1    # "$this$_get_encodedUserAndPassword__u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-UrlKt$encodedUserAndPassword$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    return-object v0
.end method

.method public static final getProtocolWithAuthority(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$protocolWithAuthority"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_protocolWithAuthority__u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-buildString-UrlKt$protocolWithAuthority$1":I
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p0}, Lio/ktor/http/UrlKt;->getEncodedUserAndPassword(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_1
    nop

    .line 241
    .end local v1    # "$this$_get_protocolWithAuthority__u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-UrlKt$protocolWithAuthority$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    return-object v0
.end method
