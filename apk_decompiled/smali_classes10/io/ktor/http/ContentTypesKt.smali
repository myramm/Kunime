.class public final Lio/ktor/http/ContentTypesKt;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/ContentType;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "withCharset",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;",
        "withCharsetIfNeeded",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;",
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
.method public static final charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;
    .locals 4
    .param p0, "$this$charset"    # Lio/ktor/http/HeaderValueWithParameters;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-let-ContentTypesKt$charset$1":I
    nop

    .line 314
    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v3, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->forName(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v3

    .line 316
    .local v3, "exception":Ljava/lang/IllegalArgumentException;
    nop

    .line 317
    .end local v3    # "exception":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 312
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ContentTypesKt$charset$1":I
    nop

    .line 318
    :cond_0
    return-object v1
.end method

.method public static final withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;
    .locals 2
    .param p0, "$this$withCharset"    # Lio/ktor/http/ContentType;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public static final withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;
    .locals 3
    .param p0, "$this$withCharsetIfNeeded"    # Lio/ktor/http/ContentType;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    move-object v0, p0

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0
.end method
