.class public final Lio/ktor/http/HttpProtocolVersion$Companion;
.super Ljava/lang/Object;
.source "HttpProtocolVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/HttpProtocolVersion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "major",
        "minor",
        "Lio/ktor/http/HttpProtocolVersion;",
        "fromValue",
        "(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;",
        "",
        "value",
        "parse",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;",
        "HTTP_2_0",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getHTTP_2_0",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "HTTP_1_1",
        "getHTTP_1_1",
        "HTTP_1_0",
        "getHTTP_1_0",
        "SPDY_3",
        "getSPDY_3",
        "QUIC",
        "getQUIC",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "major"    # I
    .param p3, "minor"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    const-string v0, "HTTP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_1

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 49
    :goto_0
    return-object v0
.end method

.method public final getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 29
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_1_0$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_1_1()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 24
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_1_1$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_2_0()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 19
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getHTTP_2_0$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getQUIC()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 39
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getQUIC$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getSPDY_3()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 34
    invoke-static {}, Lio/ktor/http/HttpProtocolVersion;->access$getSPDY_3$cp()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;
    .locals 9
    .param p1, "value"    # Ljava/lang/CharSequence;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "/"

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const-string v1, "."

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "value":Ljava/lang/CharSequence;
    .local v1, "value":Ljava/lang/CharSequence;
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-also-HttpProtocolVersion$Companion$parse$1":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 62
    nop

    .line 58
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-also-HttpProtocolVersion$Companion$parse$1":I
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "protocol":Ljava/lang/String;
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "major":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    .local p1, "minor":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2, v0, v4}, Lio/ktor/http/HttpProtocolVersion$Companion;->fromValue(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    return-object v0

    .line 59
    .end local p1    # "minor":Ljava/lang/String;
    .local v2, "it":Ljava/util/List;
    .local v3, "$i$a$-also-HttpProtocolVersion$Companion$parse$1":I
    :cond_1
    const/4 p1, 0x0

    .line 60
    .local p1, "$i$a$-check-HttpProtocolVersion$Companion$parse$1$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    .end local p1    # "$i$a$-check-HttpProtocolVersion$Companion$parse$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
