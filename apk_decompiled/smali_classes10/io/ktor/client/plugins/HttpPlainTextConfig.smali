.class public final Lio/ktor/client/plugins/HttpPlainTextConfig;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00070\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "quality",
        "",
        "register",
        "(Ljava/nio/charset/Charset;Ljava/lang/Float;)V",
        "",
        "charsets",
        "Ljava/util/Set;",
        "getCharsets$ktor_client_core",
        "()Ljava/util/Set;",
        "",
        "charsetQuality",
        "Ljava/util/Map;",
        "getCharsetQuality$ktor_client_core",
        "()Ljava/util/Map;",
        "sendCharset",
        "Ljava/nio/charset/Charset;",
        "getSendCharset",
        "()Ljava/nio/charset/Charset;",
        "setSendCharset",
        "(Ljava/nio/charset/Charset;)V",
        "responseCharsetFallback",
        "getResponseCharsetFallback",
        "setResponseCharsetFallback",
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
.field private final charsetQuality:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final charsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private responseCharsetFallback:Ljava/nio/charset/Charset;

.field private sendCharset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 56
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 25
    return-void
.end method

.method public static synthetic register$default(Lio/ktor/client/plugins/HttpPlainTextConfig;Ljava/nio/charset/Charset;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpPlainTextConfig;->register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getCharsetQuality$ktor_client_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    return-object v0
.end method

.method public final getCharsets$ktor_client_core()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    return-object v0
.end method

.method public final getResponseCharsetFallback()Ljava/nio/charset/Charset;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getSendCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V
    .locals 8
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "quality"    # Ljava/lang/Float;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 168
    .local v0, "it":F
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-HttpPlainTextConfig$register$1":I
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-HttpPlainTextConfig$register$1":I
    goto :goto_0

    .restart local v0    # "it":F
    .restart local v1    # "$i$a$-let-HttpPlainTextConfig$register$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-HttpPlainTextConfig$register$1":I
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    nop

    .line 41
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->charsetQuality:Ljava/util/Map;

    .line 38
    if-nez p2, :cond_3

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    return-void
.end method

.method public final setResponseCharsetFallback(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/nio/charset/Charset;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->responseCharsetFallback:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final setSendCharset(Ljava/nio/charset/Charset;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/nio/charset/Charset;

    .line 50
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->sendCharset:Ljava/nio/charset/Charset;

    return-void
.end method
