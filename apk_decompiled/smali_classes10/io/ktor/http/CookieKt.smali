.class public final Lio/ktor/http/CookieKt;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CookieKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,223:1\n208#1:240\n212#1:241\n212#1:242\n208#1:243\n208#1:244\n216#1:245\n216#1:246\n220#1:250\n216#1:251\n208#1:252\n220#1:254\n216#1:255\n208#1:256\n216#1:264\n208#1:265\n230#2,2:224\n1246#2,4:229\n774#2:257\n865#2,2:258\n1#3:226\n477#4:227\n423#4:228\n487#4,7:233\n126#5:247\n153#5,2:248\n155#5:253\n1088#6,2:260\n1088#6,2:262\n*S KotlinDebug\n*F\n+ 1 Cookie.kt\nio/ktor/http/CookieKt\n*L\n154#1:240\n155#1:241\n156#1:242\n157#1:243\n158#1:244\n160#1:245\n161#1:246\n162#1:250\n162#1:251\n162#1:252\n163#1:254\n163#1:255\n163#1:256\n220#1:264\n220#1:265\n74#1:224,2\n76#1:229,4\n164#1:257\n164#1:258,2\n76#1:227\n76#1:228\n88#1:233,7\n162#1:247\n162#1:248,2\n162#1:253\n177#1:260,2\n198#1:262,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u008d\u0001\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a\u0013\u0010!\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010$\u001a\u00020\u0005*\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a*\u0010\'\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010&2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\"\u0010)\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010&H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a \u0010+\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a\"\u0010-\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0013\u0010/\u001a\u00020\u0012*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u00100\"\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\"\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\"\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020#018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103\u00a8\u00068"
    }
    d2 = {
        "",
        "cookiesHeader",
        "Lio/ktor/http/Cookie;",
        "parseServerSetCookieHeader",
        "(Ljava/lang/String;)Lio/ktor/http/Cookie;",
        "",
        "skipEscaped",
        "",
        "parseClientCookiesHeader",
        "(Ljava/lang/String;Z)Ljava/util/Map;",
        "cookie",
        "renderSetCookieHeader",
        "(Lio/ktor/http/Cookie;)Ljava/lang/String;",
        "renderCookieHeader",
        "name",
        "value",
        "Lio/ktor/http/CookieEncoding;",
        "encoding",
        "",
        "maxAge",
        "Lio/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "secure",
        "httpOnly",
        "extensions",
        "includeEncoding",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;",
        "encodeCookieValue",
        "(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "encodedValue",
        "decodeCookieValue",
        "assertCookieName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "shouldEscapeInCookies",
        "(C)Z",
        "",
        "cookiePart",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;",
        "cookiePartUnencoded",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
        "cookiePartFlag",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "cookiePartExt",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "toIntClamping",
        "(Ljava/lang/String;)I",
        "",
        "loweredPartNames",
        "Ljava/util/Set;",
        "Lkotlin/text/Regex;",
        "clientCookieHeaderPattern",
        "Lkotlin/text/Regex;",
        "cookieCharsShouldBeEscaped",
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


# static fields
.field private static final clientCookieHeaderPattern:Lkotlin/text/Regex;

.field private static final cookieCharsShouldBeEscaped:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final loweredPartNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "max-age"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "expires"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "domain"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "path"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "secure"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "httponly"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "$x-enc"

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    .line 94
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    .line 202
    new-array v0, v5, [Ljava/lang/Character;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    return-void
.end method

.method private static final assertCookieName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$assertCookieName"    # Ljava/lang/String;

    .line 197
    nop

    .line 198
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$any$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$any":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v5, v4

    .local v5, "it":C
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-any-CookieKt$assertCookieName$1":I
    invoke-static {v5}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    move-result v5

    .line 262
    .end local v5    # "it":C
    .end local v6    # "$i$a$-any-CookieKt$assertCookieName$1":I
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .end local v4    # "element$iv":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_1
    nop

    .line 198
    .end local v0    # "$this$any$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-nez v2, :cond_2

    .line 199
    nop

    .line 200
    return-object p0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cookie name is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final cookiePart(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "encoding"    # Lio/ktor/http/CookieEncoding;

    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$cookiePart":I
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method private static final cookiePartExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$cookiePartExt":I
    if-nez p1, :cond_0

    const/4 v1, 0x1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$cookiePartFlag":I
    move-object v3, p0

    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$cookiePartFlag":I
    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .local v1, "encoding$iv":Lio/ktor/http/CookieEncoding;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$f$cookiePart":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    .end local v1    # "encoding$iv":Lio/ktor/http/CookieEncoding;
    .end local v2    # "$i$f$cookiePart":I
    :goto_0
    return-object v3
.end method

.method private static final cookiePartFlag(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Z

    const/4 v0, 0x0

    .line 216
    .local v0, "$i$f$cookiePartFlag":I
    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method private static final cookiePartUnencoded(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    .local v0, "$i$f$cookiePartUnencoded":I
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static final decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 8
    .param p0, "encodedValue"    # Ljava/lang/String;
    .param p1, "encoding"    # Lio/ktor/http/CookieEncoding;

    const-string v0, "encodedValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    .end local p0    # "encodedValue":Ljava/lang/String;
    .local v1, "encodedValue":Ljava/lang/String;
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    .end local v1    # "encodedValue":Ljava/lang/String;
    .restart local p0    # "encodedValue":Ljava/lang/String;
    :pswitch_0
    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    .end local p0    # "encodedValue":Ljava/lang/String;
    .restart local v1    # "encodedValue":Ljava/lang/String;
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 194
    .end local v1    # "encodedValue":Ljava/lang/String;
    .restart local p0    # "encodedValue":Ljava/lang/String;
    :pswitch_1
    move-object v1, p0

    .end local p0    # "encodedValue":Ljava/lang/String;
    .restart local v1    # "encodedValue":Ljava/lang/String;
    invoke-static {v1}, Lio/ktor/util/Base64Kt;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 188
    .end local v1    # "encodedValue":Ljava/lang/String;
    .restart local p0    # "encodedValue":Ljava/lang/String;
    :pswitch_2
    move-object v1, p0

    .line 189
    .end local p0    # "encodedValue":Ljava/lang/String;
    .restart local v1    # "encodedValue":Ljava/lang/String;
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 190
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_0
    move-object p0, v1

    .line 195
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 9
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "encoding"    # Lio/ktor/http/CookieEncoding;

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 181
    :pswitch_0
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 180
    :pswitch_1
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 172
    :pswitch_2
    nop

    .line 173
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$any$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$any":I
    move v3, v5

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element$iv":C
    move v7, v6

    .local v7, "it":C
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$a$-any-CookieKt$encodeCookieValue$1":I
    invoke-static {v7}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    move-result v7

    .line 260
    .end local v7    # "it":C
    .end local v8    # "$i$a$-any-CookieKt$encodeCookieValue$1":I
    if-eqz v7, :cond_0

    goto :goto_1

    .end local v6    # "element$iv":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    move v1, v5

    .line 177
    .end local v0    # "$this$any$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 178
    :cond_2
    goto :goto_2

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    nop

    .line 173
    const-string v1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_3
    nop

    .line 182
    :goto_2
    move-object v0, p0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .param p0, "cookiesHeader"    # Ljava/lang/String;
    .param p1, "skipEscaped"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cookiesHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda0;-><init>()V

    .line 101
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 102
    new-instance v1, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/ktor/http/CookieKt$$ExternalSyntheticLambda2;-><init>()V

    .line 103
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 99
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static final parseClientCookiesHeader$lambda$4(Lkotlin/text/MatchResult;)Lkotlin/Pair;
    .locals 4
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final parseClientCookiesHeader$lambda$5(ZLkotlin/Pair;)Z
    .locals 5
    .param p0, "$skipEscaped"    # Z
    .param p1, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "$"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method static final parseClientCookiesHeader$lambda$6(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 5
    .param p0, "cookie"    # Lkotlin/Pair;

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v4, v0, v1, v4}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    move-object v0, p0

    .line 108
    :goto_0
    return-object v0
.end method

.method public static final parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 24
    .param p0, "cookiesHeader"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "cookiesHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 74
    .local v2, "asMap":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$first":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-first-CookieKt$parseServerSetCookieHeader$first$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "$"

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v1, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .line 224
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-first-CookieKt$parseServerSetCookieHeader$first$1":I
    if-nez v9, :cond_8

    .line 74
    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$first":I
    .end local v6    # "element$iv":Ljava/lang/Object;
    move-object v3, v6

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .local v3, "first":Ljava/util/Map$Entry;
    const-string v4, "$x-enc"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 226
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-let-CookieKt$parseServerSetCookieHeader$encoding$1":I
    invoke-static {v4}, Lio/ktor/http/CookieEncoding;->valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-CookieKt$parseServerSetCookieHeader$encoding$1":I
    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 76
    .local v4, "encoding":Lio/ktor/http/CookieEncoding;
    :cond_1
    move-object v5, v2

    .local v5, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$f$mapKeys":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$mapKeysTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 230
    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$a$-mapKeys-CookieKt$parseServerSetCookieHeader$loweredMap$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 230
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-mapKeys-CookieKt$parseServerSetCookieHeader$loweredMap$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 228
    .local v17, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 230
    .end local v16    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_1

    .line 232
    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 228
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 227
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapKeysTo":I
    nop

    .line 76
    .end local v5    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapKeys":I
    nop

    .line 78
    .local v7, "loweredMap":Ljava/util/Map;
    nop

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lio/ktor/http/CookieKt;->decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v15

    .line 81
    nop

    .line 82
    const-string v1, "max-age"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lio/ktor/http/CookieKt;->toIntClamping(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v12

    .line 83
    :goto_2
    const-string v1, "expires"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/ktor/http/DateUtilsKt;->fromCookieToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    move-result-object v12

    .line 84
    :cond_4
    const-string v1, "domain"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 85
    const-string v1, "path"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 86
    const-string v1, "secure"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    .line 87
    const-string v1, "httponly"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    .line 88
    move-object v1, v2

    .local v1, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$filterKeys":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .local v6, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 235
    .local v9, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$a$-filterKeys-CookieKt$parseServerSetCookieHeader$1":I
    sget-object v13, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    invoke-static {v10}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 235
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filterKeys-CookieKt$parseServerSetCookieHeader$1":I
    :goto_4
    if-eqz v0, :cond_6

    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_3

    .line 235
    :cond_6
    move-object/from16 v0, p0

    goto :goto_3

    .line 239
    .end local v9    # "entry$iv":Ljava/util/Map$Entry;
    :cond_7
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/Map;

    .line 78
    .end local v1    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filterKeys":I
    .end local v6    # "result$iv":Ljava/util/LinkedHashMap;
    new-instance v13, Lio/ktor/http/Cookie;

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    .end local v4    # "encoding":Lio/ktor/http/CookieEncoding;
    .local v16, "encoding":Lio/ktor/http/CookieEncoding;
    invoke-direct/range {v13 .. v23}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v13

    .line 224
    .end local v7    # "loweredMap":Ljava/util/Map;
    .end local v16    # "encoding":Lio/ktor/http/CookieEncoding;
    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$first":I
    .local v6, "element$iv":Ljava/lang/Object;
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 225
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 5
    .param p0, "cookie"    # Lio/ktor/http/Cookie;

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    .local v0, "$this$renderCookieHeader_u24lambda_u248":Lio/ktor/http/Cookie;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-with-CookieKt$renderCookieHeader$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    .end local v0    # "$this$renderCookieHeader_u24lambda_u248":Lio/ktor/http/Cookie;
    .end local v1    # "$i$a$-with-CookieKt$renderCookieHeader$1":I
    nop

    .line 135
    return-object v0
.end method

.method public static final renderSetCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 15
    .param p0, "cookie"    # Lio/ktor/http/Cookie;

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    .local v0, "$this$renderSetCookieHeader_u24lambda_u247":Lio/ktor/http/Cookie;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-with-CookieKt$renderSetCookieHeader$1":I
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v9

    .line 125
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getHttpOnly()Z

    move-result v10

    .line 126
    invoke-virtual {v0}, Lio/ktor/http/Cookie;->getExtensions()Ljava/util/Map;

    move-result-object v11

    .line 116
    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lio/ktor/http/CookieKt;->renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    nop

    .line 115
    .end local v0    # "$this$renderSetCookieHeader_u24lambda_u247":Lio/ktor/http/Cookie;
    .end local v1    # "$i$a$-with-CookieKt$renderSetCookieHeader$1":I
    nop

    .line 128
    return-object v2
.end method

.method public static final renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;
    .locals 23
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "encoding"    # Lio/ktor/http/CookieEncoding;
    .param p3, "maxAge"    # Ljava/lang/Integer;
    .param p4, "expires"    # Lio/ktor/util/date/GMTDate;
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "secure"    # Z
    .param p8, "httpOnly"    # Z
    .param p9, "extensions"    # Ljava/util/Map;
    .param p10, "includeEncoding"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/CookieEncoding;",
            "Ljava/lang/Integer;",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "name"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encoding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extensions"

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "name$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$cookiePart":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$i$f$cookiePart":I
    const/4 v7, 0x0

    aput-object v6, v2, v7

    .line 154
    nop

    .line 155
    const-string v6, "Max-Age"

    .restart local v6    # "name$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$cookiePartUnencoded":I
    const-string v10, ""

    if-eqz v1, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v10

    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v8    # "$i$f$cookiePartUnencoded":I
    :goto_0
    const/4 v6, 0x1

    aput-object v11, v2, v6

    .line 154
    nop

    .line 156
    if-eqz p4, :cond_1

    invoke-static/range {p4 .. p4}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .local v8, "value$iv":Ljava/lang/Object;
    :goto_1
    const-string v11, "Expires"

    .local v11, "name$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$f$cookiePartUnencoded":I
    if-eqz v8, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v10

    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v11    # "name$iv":Ljava/lang/String;
    .end local v12    # "$i$f$cookiePartUnencoded":I
    :goto_2
    const/4 v8, 0x2

    aput-object v13, v2, v8

    .line 154
    nop

    .line 157
    const-string v8, "Domain"

    .local v8, "name$iv":Ljava/lang/String;
    sget-object v11, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .local v11, "encoding$iv":Lio/ktor/http/CookieEncoding;
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$f$cookiePart":I
    if-eqz p5, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v10

    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v11    # "encoding$iv":Lio/ktor/http/CookieEncoding;
    .end local v12    # "$i$f$cookiePart":I
    :goto_3
    const/4 v8, 0x3

    aput-object v13, v2, v8

    .line 154
    nop

    .line 158
    const-string v8, "Path"

    .restart local v8    # "name$iv":Ljava/lang/String;
    sget-object v11, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .restart local v11    # "encoding$iv":Lio/ktor/http/CookieEncoding;
    const/4 v12, 0x0

    .line 244
    .restart local v12    # "$i$f$cookiePart":I
    if-eqz p6, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v10

    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v11    # "encoding$iv":Lio/ktor/http/CookieEncoding;
    .end local v12    # "$i$f$cookiePart":I
    :goto_4
    const/4 v8, 0x4

    aput-object v13, v2, v8

    .line 154
    nop

    .line 160
    const-string v8, "Secure"

    .restart local v8    # "name$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$f$cookiePartFlag":I
    if-eqz p7, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v10

    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v11    # "$i$f$cookiePartFlag":I
    :goto_5
    const/4 v11, 0x5

    aput-object v8, v2, v11

    .line 154
    nop

    .line 161
    const-string v8, "HttpOnly"

    .restart local v8    # "name$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 246
    .restart local v11    # "$i$f$cookiePartFlag":I
    if-eqz p8, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v10

    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v11    # "$i$f$cookiePartFlag":I
    :goto_6
    const/4 v11, 0x6

    aput-object v8, v2, v11

    .line 154
    nop

    .line 153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 162
    move-object/from16 v8, p9

    .local v8, "$this$map$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 247
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 248
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 249
    .local v16, "item$iv$iv":Ljava/util/Map$Entry;
    move-object/from16 v17, v16

    .local v17, "it":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 162
    .local v18, "$i$a$-map-CookieKt$renderSetCookieHeader$2":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "name$iv":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .local v19, "value$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 250
    .local v20, "$i$f$cookiePartExt":I
    if-nez v19, :cond_7

    const/16 v21, 0x1

    .local v21, "value$iv$iv":Z
    const/16 v22, 0x0

    .line 251
    .local v22, "$i$f$cookiePartFlag":I
    move-object v0, v6

    .end local v21    # "value$iv$iv":Z
    .end local v22    # "$i$f$cookiePartFlag":I
    goto :goto_8

    .line 250
    :cond_7
    sget-object v7, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .local v7, "encoding$iv$iv":Lio/ktor/http/CookieEncoding;
    const/16 v22, 0x0

    .line 252
    .local v22, "$i$f$cookiePart":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x3d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    .end local v7    # "encoding$iv$iv":Lio/ktor/http/CookieEncoding;
    .end local v22    # "$i$f$cookiePart":I
    :goto_8
    nop

    .line 162
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v19    # "value$iv":Ljava/lang/String;
    .end local v20    # "$i$f$cookiePartExt":I
    nop

    .line 249
    .end local v17    # "it":Ljava/util/Map$Entry;
    .end local v18    # "$i$a$-map-CookieKt$renderSetCookieHeader$2":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x3d

    goto :goto_7

    .line 253
    .end local v16    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_8
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 247
    nop

    .end local v8    # "$this$map$iv":Ljava/util/Map;
    .end local v11    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 163
    if-eqz p10, :cond_a

    const-string v2, "$x-enc"

    .local v2, "name$iv":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lio/ktor/http/CookieEncoding;->name()Ljava/lang/String;

    move-result-object v6

    .local v6, "value$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$f$cookiePartExt":I
    if-nez v6, :cond_9

    const/4 v8, 0x1

    .local v8, "value$iv$iv":Z
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$f$cookiePartFlag":I
    move-object v10, v2

    .end local v8    # "value$iv$iv":Z
    .end local v9    # "$i$f$cookiePartFlag":I
    goto :goto_9

    .line 254
    :cond_9
    sget-object v8, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .local v8, "encoding$iv$iv":Lio/ktor/http/CookieEncoding;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$cookiePart":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 254
    .end local v8    # "encoding$iv$iv":Lio/ktor/http/CookieEncoding;
    .end local v9    # "$i$f$cookiePart":I
    :goto_9
    nop

    .line 153
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v6    # "value$iv":Ljava/lang/String;
    .end local v7    # "$i$f$cookiePartExt":I
    :cond_a
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-filter-CookieKt$renderSetCookieHeader$3":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 258
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-CookieKt$renderSetCookieHeader$3":I
    :goto_b
    if-eqz v13, :cond_b

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 259
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 257
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 165
    const-string v0, "; "

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 140
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    goto :goto_0

    .line 140
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 144
    move-object v2, v3

    goto :goto_1

    .line 140
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    .line 145
    move-object v4, v3

    goto :goto_2

    .line 140
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 146
    move-object v5, v3

    goto :goto_3

    .line 140
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_4

    .line 147
    goto :goto_4

    .line 140
    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit16 v6, v0, 0x80

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 148
    move v6, v7

    goto :goto_5

    .line 140
    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_6

    .line 149
    goto :goto_6

    .line 140
    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_7

    .line 150
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 151
    const/4 v0, 0x1

    goto :goto_8

    .line 140
    :cond_8
    move/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move/from16 p12, v0

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p8, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p2 .. p12}, Lio/ktor/http/CookieKt;->renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final shouldEscapeInCookies(C)Z
    .locals 2
    .param p0, "$this$shouldEscapeInCookies"    # C

    .line 204
    invoke-static {p0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final toIntClamping(Ljava/lang/String;)I
    .locals 6
    .param p0, "$this$toIntClamping"    # Ljava/lang/String;

    .line 222
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
