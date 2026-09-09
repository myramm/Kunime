.class public final Lio/ktor/http/auth/HttpAuthHeaderKt;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a7\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a3\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a#\u0010\u001c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010\"\u001a\u00020\u001f*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010!\"\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "",
        "headerValue",
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "parseAuthorizationHeader",
        "(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;",
        "",
        "parseAuthorizationHeaders",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "startIndex",
        "",
        "headers",
        "(Ljava/lang/String;ILjava/util/List;)I",
        "header",
        "index",
        "nextChallengeIndex",
        "(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;",
        "",
        "parameters",
        "matchParameters",
        "(Ljava/lang/String;ILjava/util/Map;)I",
        "matchParameter",
        "matchToken68",
        "(Ljava/lang/String;I)I",
        "unescaped",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "delimiter",
        "skipDelimiter",
        "(Ljava/lang/String;IC)I",
        "skipSpaces",
        "",
        "isToken68",
        "(C)Z",
        "isToken",
        "",
        "TOKEN_EXTRA",
        "Ljava/util/Set;",
        "TOKEN68_EXTRA",
        "Lkotlin/text/Regex;",
        "token68Pattern",
        "Lkotlin/text/Regex;",
        "escapeRegex",
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
.field private static final TOKEN68_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKEN_EXTRA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final escapeRegex:Lkotlin/text/Regex;

.field private static final token68Pattern:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    const/16 v10, 0x2e

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v0, v11

    const/16 v11, 0x5e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v0, v12

    const/16 v11, 0x5f

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v0, v12

    const/16 v12, 0x60

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xc

    aput-object v12, v0, v13

    const/16 v12, 0x7c

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xd

    aput-object v12, v0, v13

    const/16 v12, 0x7e

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0xe

    aput-object v12, v0, v13

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    .line 14
    new-array v0, v8, [Ljava/lang/Character;

    aput-object v9, v0, v2

    aput-object v10, v0, v3

    aput-object v11, v0, v4

    aput-object v12, v0, v5

    aput-object v1, v0, v6

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z0-9\\-._~+/]+=*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getToken68Pattern$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->token68Pattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method private static final isToken(C)Z
    .locals 4
    .param p0, "$this$isToken"    # C

    .line 463
    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN_EXTRA:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static final isToken68(C)Z
    .locals 4
    .param p0, "$this$isToken68"    # C

    .line 461
    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/http/auth/HttpAuthHeaderKt;->TOKEN68_EXTRA:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static final matchParameter(Ljava/lang/String;ILjava/util/Map;)I
    .locals 10
    .param p0, "headerValue"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 157
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 158
    .local v0, "keyStart":I
    move v1, v0

    .line 161
    .local v1, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "key":Ljava/lang/String;
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v1

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    .line 173
    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 174
    invoke-static {p0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v1

    .line 177
    const/4 v4, 0x0

    .line 178
    .local v4, "quoted":Z
    move v5, v1

    .line 180
    .local v5, "valueStart":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_6

    .line 181
    const/4 v4, 0x1

    .line 182
    add-int/2addr v1, v3

    .line 183
    move v5, v1

    .line 185
    const/4 v6, 0x0

    .line 186
    .local v6, "escaped":Z
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_2

    if-eqz v6, :cond_4

    .line 188
    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move v6, v8

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_4

    .line 194
    :cond_5
    new-instance v3, Lio/ktor/http/parsing/ParseException;

    const-string v7, "Expected closing quote\'\"\' in parameter"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v7, v9, v8, v9}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 197
    .end local v6    # "escaped":Z
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x20

    if-eq v3, v6, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_7

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 202
    :cond_7
    :goto_4
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "value":Ljava/lang/String;
    if-eqz v4, :cond_8

    invoke-static {v3}, Lio/ktor/http/auth/HttpAuthHeaderKt;->unescaped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    if-eqz v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 206
    :cond_9
    return v1

    .line 169
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "quoted":Z
    .end local v5    # "valueStart":I
    :cond_a
    :goto_6
    return p1
.end method

.method private static final matchParameters(Ljava/lang/String;ILjava/util/Map;)I
    .locals 3
    .param p0, "headerValue"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 139
    move v0, p1

    .line 140
    .local v0, "index":I
    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    invoke-static {p0, v0, p2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameter(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    .line 142
    .local v1, "nextIndex":I
    if-ne v1, v0, :cond_0

    .line 143
    return v0

    .line 145
    :cond_0
    const/16 v2, 0x2c

    invoke-static {p0, v1, v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipDelimiter(Ljava/lang/String;IC)I

    move-result v0

    .end local v1    # "nextIndex":I
    goto :goto_0

    .line 149
    :cond_1
    return v0
.end method

.method private static final matchToken68(Ljava/lang/String;I)I
    .locals 3
    .param p0, "headerValue"    # Ljava/lang/String;
    .param p1, "startIndex"    # I

    .line 210
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 212
    .local v0, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken68(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static final nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0, "headers"    # Ljava/util/List;
    .param p1, "header"    # Lio/ktor/http/auth/HttpAuthHeader;
    .param p2, "index"    # I
    .param p3, "headerValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-eq p2, v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    nop

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I
    .locals 11
    .param p0, "headerValue"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "headers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;)I"
        }
    .end annotation

    .line 83
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 86
    .local v0, "index":I
    move v1, v0

    .line 87
    .local v1, "schemeStartIndex":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    .line 92
    .local v4, "authScheme":Ljava/lang/String;
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 97
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/ktor/http/auth/HttpAuthHeader;

    invoke-static {p2, v3, v0, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "it":I
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-let-HttpAuthHeaderKt$parseAuthorizationHeader$1":I
    return v2

    .line 101
    .end local v2    # "it":I
    .end local v3    # "$i$a$-let-HttpAuthHeaderKt$parseAuthorizationHeader$1":I
    :cond_1
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    move-result v2

    .line 102
    .local v2, "token68EndIndex":I
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 103
    .local v9, "token68":Ljava/lang/String;
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 104
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-direct {v3, v4, v9}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/ktor/http/auth/HttpAuthHeader;

    invoke-static {p2, v3, v2, p0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->nextChallengeIndex(Ljava/util/List;Lio/ktor/http/auth/HttpAuthHeader;ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-let-HttpAuthHeaderKt$parseAuthorizationHeader$2":I
    return v3

    .line 109
    .end local v3    # "it":I
    .end local v5    # "$i$a$-let-HttpAuthHeaderKt$parseAuthorizationHeader$2":I
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    .line 110
    .local v5, "parameters":Ljava/util/Map;
    invoke-static {p0, v0, v5}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    move-result v10

    .line 111
    .local v10, "nextIndexChallenge":I
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return v10

    .line 93
    .end local v2    # "token68EndIndex":I
    .end local v5    # "parameters":Ljava/util/Map;
    .end local v9    # "token68":Ljava/lang/String;
    .end local v10    # "nextIndexChallenge":I
    :cond_4
    new-instance v2, Lio/ktor/http/parsing/ParseException;

    const-string v3, "Invalid authScheme value: it should be token, can\'t be blank"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5, v6}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public static final parseAuthorizationHeader(Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 11
    .param p0, "headerValue"    # Ljava/lang/String;

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "index":I
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 29
    move v1, v0

    .line 30
    .local v1, "tokenStartIndex":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt;->isToken(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .local v4, "authScheme":Ljava/lang/String;
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 38
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 39
    return-object v3

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 43
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/List;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/ktor/http/auth/HttpAuthHeader;

    return-object v3

    .line 46
    :cond_2
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchToken68(Ljava/lang/String;I)I

    move-result v2

    .line 47
    .local v2, "token68EndIndex":I
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 48
    .local v9, "token68":Ljava/lang/String;
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 50
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Single;

    invoke-direct {v3, v4, v9}, Lio/ktor/http/auth/HttpAuthHeader$Single;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/ktor/http/auth/HttpAuthHeader;

    return-object v3

    .line 54
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 55
    .local v5, "parameters":Ljava/util/Map;
    invoke-static {p0, v0, v5}, Lio/ktor/http/auth/HttpAuthHeaderKt;->matchParameters(Ljava/lang/String;ILjava/util/Map;)I

    move-result v10

    .line 56
    .local v10, "endIndex":I
    const/4 v6, -0x1

    if-ne v10, v6, :cond_5

    .line 57
    new-instance v3, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/ktor/http/auth/HttpAuthHeader;

    .line 56
    return-object v3

    .line 59
    :cond_5
    new-instance v6, Lio/ktor/http/parsing/ParseException;

    const-string v7, "Function parseAuthorizationHeader can parse only one header"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v3, v8, v3}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
.end method

.method public static final parseAuthorizationHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "headerValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/auth/HttpAuthHeader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "headerValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "index":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 72
    .local v1, "headers":Ljava/util/List;
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 73
    invoke-static {p0, v0, v1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->parseAuthorizationHeader(Ljava/lang/String;ILjava/util/List;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method private static final skipDelimiter(Ljava/lang/String;IC)I
    .locals 5
    .param p0, "$this$skipDelimiter"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "delimiter"    # C

    .line 441
    invoke-static {p0, p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v0

    .line 443
    .local v0, "index":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 444
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_1

    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    invoke-static {p0, v0}, Lio/ktor/http/auth/HttpAuthHeaderKt;->skipSpaces(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 445
    :cond_1
    new-instance v1, Lio/ktor/http/parsing/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected delimiter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private static final skipSpaces(Ljava/lang/String;I)I
    .locals 3
    .param p0, "$this$skipSpaces"    # Ljava/lang/String;
    .param p1, "startIndex"    # I

    .line 453
    move v0, p1

    .line 454
    .local v0, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return v0
.end method

.method private static final unescaped(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$unescaped"    # Ljava/lang/String;

    .line 438
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lio/ktor/http/auth/HttpAuthHeaderKt;->escapeRegex:Lkotlin/text/Regex;

    new-instance v2, Lio/ktor/http/auth/HttpAuthHeaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/http/auth/HttpAuthHeaderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final unescaped$lambda$2(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
