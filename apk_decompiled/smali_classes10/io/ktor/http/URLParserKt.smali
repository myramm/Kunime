.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "URLParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n158#2,6:270\n170#2,6:276\n1#3:282\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:270,6\n35#1:276,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a+\u0010\u0012\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "urlString",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "takeFromUnsafe",
        "",
        "startIndex",
        "endIndex",
        "slashCount",
        "",
        "parseFile",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V",
        "parseMailto",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V",
        "parseQuery",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I",
        "parseFragment",
        "fillHost",
        "findScheme",
        "(Ljava/lang/String;II)I",
        "",
        "char",
        "count",
        "(Ljava/lang/String;IIC)I",
        "indexOfColonInHostPort",
        "",
        "isLetter",
        "(C)Z",
        "",
        "ROOT_PATH",
        "Ljava/util/List;",
        "getROOT_PATH",
        "()Ljava/util/List;",
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
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "char"    # C

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "result":I
    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    .line 248
    add-int v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 5
    .param p0, "$this$fillHost"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 184
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 282
    .local v1, "it":I
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-takeIf-URLParserKt$fillHost$colonIndex$1":I
    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-URLParserKt$fillHost$colonIndex$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p3

    .line 186
    .local v0, "colonIndex":I
    :goto_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 188
    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_3

    .line 189
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 191
    :cond_3
    nop

    .line 188
    :goto_3
    invoke-virtual {p0, v3}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 193
    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 12
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 201
    move v0, p1

    .line 205
    .local v0, "current":I
    const/4 v1, -0x1

    .line 206
    .local v1, "incorrectSchemePosition":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 207
    .local v2, "firstChar":C
    const/16 v3, 0x7b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x61

    if-gt v6, v2, :cond_0

    if-ge v2, v3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/16 v8, 0x5b

    const/16 v9, 0x41

    if-nez v7, :cond_2

    if-gt v9, v2, :cond_1

    if-ge v2, v8, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-nez v7, :cond_2

    .line 208
    move v1, v0

    .line 211
    :cond_2
    :goto_2
    const/4 v7, -0x1

    if-ge v0, p2, :cond_9

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 216
    .local v10, "char":C
    const/16 v11, 0x3a

    if-ne v10, v11, :cond_4

    .line 217
    if-ne v1, v7, :cond_3

    .line 221
    sub-int v3, v0, p1

    return v3

    .line 218
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal character in scheme at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 225
    :cond_4
    sparse-switch v10, :sswitch_data_0

    .line 228
    if-ne v1, v7, :cond_8

    .line 229
    if-gt v6, v10, :cond_5

    if-ge v10, v3, :cond_5

    move v7, v4

    goto :goto_3

    .line 225
    :sswitch_0
    return v7

    .line 229
    :cond_5
    move v7, v5

    :goto_3
    if-nez v7, :cond_8

    .line 230
    if-gt v9, v10, :cond_6

    if-ge v10, v8, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    if-nez v7, :cond_8

    .line 231
    const/16 v7, 0x30

    if-gt v7, v10, :cond_7

    if-ge v10, v11, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    if-nez v7, :cond_8

    .line 232
    const/16 v7, 0x2e

    if-eq v10, v7, :cond_8

    .line 233
    const/16 v7, 0x2b

    if-eq v10, v7, :cond_8

    .line 234
    const/16 v7, 0x2d

    if-eq v10, v7, :cond_8

    .line 236
    move v1, v0

    .line 239
    :cond_8
    nop

    .end local v10    # "char":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_9
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 3
    .param p0, "$this$indexOfColonInHostPort"    # Ljava/lang/String;
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "skip":Z
    move v1, p1

    .local v1, "index":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 260
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 259
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 261
    :sswitch_2
    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    .end local v1    # "index":I
    :cond_1
    const/4 v1, -0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final isLetter(C)Z
    .locals 3
    .param p0, "$this$isLetter"    # C

    .line 268
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x61

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 7
    .param p0, "$this$parseFile"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "slashCount"    # I

    .line 132
    const-string v0, "substring(...)"

    packed-switch p4, :pswitch_data_0

    .line 147
    move v3, p2

    .end local p2    # "startIndex":I
    .local v3, "startIndex":I
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    .end local v3    # "startIndex":I
    .restart local p2    # "startIndex":I
    :pswitch_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    move v3, p2

    goto :goto_0

    .line 134
    :pswitch_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x0

    move v3, p2

    .end local p2    # "startIndex":I
    .restart local v3    # "startIndex":I
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    .line 135
    .local p2, "nextSlash":I
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 149
    .end local p2    # "nextSlash":I
    :goto_0
    return-void

    .line 136
    .restart local p2    # "nextSlash":I
    :cond_1
    :goto_1
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2
    .param p0, "$this$parseFragment"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 178
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 179
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 9
    .param p0, "$this$parseMailto"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v3, 0x0

    move v2, p2

    .end local p2    # "startIndex":I
    .local v2, "startIndex":I
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    .line 153
    .local p2, "delimiter":I
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 157
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "substring(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 158
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 159
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid mailto url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", it should contain \'@\'."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 8
    .param p0, "$this$parseQuery"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 162
    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v0, p3, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 164
    return p3

    .line 167
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 282
    .local v2, "it":I
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-takeIf-URLParserKt$parseQuery$fragmentStart$1":I
    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-URLParserKt$parseQuery$fragmentStart$1":I
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p3

    .line 169
    .local v0, "fragmentStart":I
    :goto_2
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "substring(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v1

    .line 170
    .local v1, "rawParameters":Lio/ktor/http/Parameters;
    new-instance v2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/URLBuilder;)V

    invoke-interface {v1, v2}, Lio/ktor/http/Parameters;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 174
    return v0
.end method

.method static final parseQuery$lambda$5(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this_parseQuery"    # Lio/ktor/http/URLBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/List;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0, p1, v1}, Lio/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 2
    .param p0, "$this$takeFrom"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    nop

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "cause":Ljava/lang/Throwable;
    new-instance v1, Lio/ktor/http/URLParserException;

    invoke-direct {v1, p1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 22
    .param p0, "$this$takeFromUnsafe"    # Lio/ktor/http/URLBuilder;
    .param p1, "urlString"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$indexOfFirst$iv":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-ge v4, v5, :cond_1

    .line 271
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "it":C
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$a$-indexOfFirst-URLParserKt$takeFromUnsafe$startIndex$1":I
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v9

    .line 271
    .end local v7    # "it":C
    .end local v8    # "$i$a$-indexOfFirst-URLParserKt$takeFromUnsafe$startIndex$1":I
    if-nez v9, :cond_0

    .line 272
    goto :goto_1

    .line 270
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    .end local v4    # "index$iv":I
    :cond_1
    move v4, v6

    .line 34
    .end local v2    # "$this$indexOfFirst$iv":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$indexOfFirst":I
    :goto_1
    nop

    .line 35
    .local v4, "startIndex":I
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$f$indexOfLast":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v6

    if-ltz v5, :cond_4

    :cond_2
    move v7, v5

    .local v7, "index$iv":I
    add-int/2addr v5, v6

    .line 277
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "it":C
    const/4 v9, 0x0

    .line 35
    .local v9, "$i$a$-indexOfLast-URLParserKt$takeFromUnsafe$endIndex$1":I
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v10

    .line 277
    .end local v8    # "it":C
    .end local v9    # "$i$a$-indexOfLast-URLParserKt$takeFromUnsafe$endIndex$1":I
    if-nez v10, :cond_3

    .line 278
    goto :goto_2

    .line 276
    :cond_3
    if-gez v5, :cond_2

    .line 281
    .end local v7    # "index$iv":I
    :cond_4
    move v7, v6

    .line 35
    .end local v2    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_2
    const/4 v2, 0x1

    add-int/2addr v7, v2

    .line 37
    .local v7, "endIndex":I
    invoke-static {v1, v4, v7}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v3

    .line 38
    .local v3, "schemeLength":I
    const-string v5, "substring(...)"

    if-lez v3, :cond_5

    .line 39
    add-int v8, v4, v3

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .local v8, "scheme":Ljava/lang/String;
    sget-object v9, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v9, v8}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 42
    add-int/lit8 v9, v3, 0x1

    add-int/2addr v4, v9

    .line 46
    .end local v8    # "scheme":Ljava/lang/String;
    :cond_5
    const/16 v8, 0x2f

    invoke-static {v1, v4, v7, v8}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v9

    .line 47
    .local v9, "slashCount":I
    add-int/2addr v4, v9

    .line 49
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 50
    invoke-static {v0, v1, v4, v7, v9}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    .line 51
    return-object v0

    .line 54
    :cond_6
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mailto"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Failed requirement."

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    .line 55
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move v2, v12

    :goto_3
    if-eqz v2, :cond_8

    .line 56
    invoke-static {v0, v1, v4, v7}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 57
    return-object v0

    .line 55
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_9
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "about"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 61
    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    move v2, v12

    :goto_4
    if-eqz v2, :cond_b

    .line 62
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 61
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_c
    const/4 v10, 0x2

    const/4 v11, 0x0

    move v15, v4

    if-lt v9, v10, :cond_12

    .line 67
    .end local v4    # "startIndex":I
    .local v15, "startIndex":I
    :goto_5
    nop

    .line 68
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    const-string v4, "@/\\?#"

    invoke-static {v4}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 282
    .local v10, "it":I
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-takeIf-URLParserKt$takeFromUnsafe$delimiter$1":I
    if-lez v10, :cond_d

    move v10, v2

    goto :goto_6

    :cond_d
    move v10, v12

    .end local v10    # "it":I
    .end local v13    # "$i$a$-takeIf-URLParserKt$takeFromUnsafe$delimiter$1":I
    :goto_6
    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_f
    move v4, v7

    .line 70
    .local v4, "delimiter":I
    :goto_8
    if-ge v4, v7, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x40

    if-ne v10, v13, :cond_11

    .line 72
    invoke-static {v1, v15, v4}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v10

    .line 73
    .local v10, "passwordIndex":I
    if-eq v10, v6, :cond_10

    .line 74
    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 75
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :cond_10
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 79
    :goto_9
    add-int/lit8 v15, v4, 0x1

    .end local v10    # "passwordIndex":I
    goto :goto_5

    .line 81
    :cond_11
    invoke-static {v0, v1, v15, v4}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 82
    move v6, v4

    .line 83
    .end local v15    # "startIndex":I
    .local v6, "startIndex":I
    move v15, v6

    .line 89
    .end local v4    # "delimiter":I
    .end local v6    # "startIndex":I
    .restart local v15    # "startIndex":I
    :cond_12
    if-lt v15, v7, :cond_14

    .line 90
    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_13

    sget-object v2, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 94
    :cond_14
    if-nez v9, :cond_15

    .line 97
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    .line 99
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 94
    :goto_b
    invoke-virtual {v0, v4}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 102
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    const-string v4, "?#"

    invoke-static {v4}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 282
    .local v6, "it":I
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-takeIf-URLParserKt$takeFromUnsafe$pathEnd$1":I
    if-lez v6, :cond_16

    move v6, v2

    goto :goto_c

    :cond_16
    move v6, v12

    .end local v6    # "it":I
    .end local v10    # "$i$a$-takeIf-URLParserKt$takeFromUnsafe$pathEnd$1":I
    :goto_c
    if-eqz v6, :cond_17

    move-object v11, v4

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_18
    move v4, v7

    .line 103
    .local v4, "pathEnd":I
    :goto_d
    if-le v4, v15, :cond_1d

    .line 104
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .local v6, "rawPath":Ljava/lang/String;
    nop

    .line 106
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1a

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    move v5, v2

    goto :goto_e

    :cond_19
    move v5, v12

    :goto_e
    if-eqz v5, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_f

    .line 107
    :cond_1a
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v5

    .line 105
    :goto_f
    nop

    .line 110
    .local v5, "basePath":Ljava/util/List;
    const-string v10, "/"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v8, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    new-array v10, v2, [C

    aput-char v8, v10, v12

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 112
    .local v8, "rawChunks":Ljava/util/List;
    :goto_10
    nop

    .line 113
    if-ne v9, v2, :cond_1c

    sget-object v2, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_11

    .line 114
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_11
    check-cast v2, Ljava/util/Collection;

    .line 115
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 112
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 117
    .local v2, "relativePath":Ljava/util/List;
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 118
    move v15, v4

    .line 122
    .end local v2    # "relativePath":Ljava/util/List;
    .end local v5    # "basePath":Ljava/util/List;
    .end local v6    # "rawPath":Ljava/lang/String;
    .end local v8    # "rawChunks":Ljava/util/List;
    :cond_1d
    if-ge v15, v7, :cond_1e

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3f

    if-ne v2, v5, :cond_1e

    .line 123
    invoke-static {v0, v1, v15, v7}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v15

    .line 127
    :cond_1e
    invoke-static {v0, v1, v15, v7}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    .line 128
    return-object v0
.end method
