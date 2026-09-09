.class public final Lio/ktor/http/URLBuilderKt;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n1368#2:333\n1454#2,5:334\n1557#2:339\n1628#2,3:340\n11165#3:343\n11500#3,3:344\n*S KotlinDebug\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilderKt\n*L\n218#1:333\n218#1:334,5\n219#1:339\n219#1:340,3\n241#1:343\n241#1:344,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a)\u0010\u0005\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000e\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u001f\u0010\u000f\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0003*\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a/\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\n*\u00020\u00032\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010\u001e\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\u001e\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a\u0019\u0010!\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\\\u0010)\u001a\u00020\n*\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0004\u0008)\u0010*\u001a\'\u0010+\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008+\u0010 \u001a!\u0010+\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010\u001f\"\u0014\u0010,\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0018\u00100\u001a\u00020\u0007*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00102\u001a\u00020\u0007*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\"(\u0010\r\u001a\u00020\u0007*\u00020\u00032\u0006\u00103\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "Lio/ktor/http/URLBuilder;",
        "out",
        "appendTo",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;",
        "",
        "encodedUser",
        "host",
        "",
        "appendMailto",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V",
        "encodedPath",
        "appendFile",
        "appendAbout",
        "(Ljava/lang/Appendable;Ljava/lang/String;)V",
        "clone",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "",
        "segments",
        "",
        "encodeSlash",
        "appendPathSegments",
        "(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;",
        "",
        "components",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lio/ktor/http/URLBuilder;",
        "path",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V",
        "appendEncodedPathSegments",
        "(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "joinPath",
        "(Ljava/util/List;)Ljava/lang/String;",
        "scheme",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "set",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "pathComponents",
        "DEFAULT_PORT",
        "I",
        "getEncodedUserAndPassword",
        "(Lio/ktor/http/URLBuilder;)Ljava/lang/String;",
        "encodedUserAndPassword",
        "getAuthority",
        "authority",
        "value",
        "getEncodedPath",
        "setEncodedPath",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V",
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
.field public static final DEFAULT_PORT:I


# direct methods
.method public static final synthetic access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/http/URLBuilder;
    .param p1, "out"    # Ljava/lang/Appendable;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method private static final appendAbout(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$appendAbout"    # Ljava/lang/Appendable;
    .param p1, "host"    # Ljava/lang/String;

    .line 189
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 191
    return-void
.end method

.method public static final appendEncodedPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;
    .locals 5
    .param p0, "$this$appendEncodedPathSegments"    # Lio/ktor/http/URLBuilder;
    .param p1, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/URLBuilder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 248
    :goto_1
    nop

    .line 251
    .local v0, "endsWithSlash":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 250
    :cond_3
    nop

    .line 252
    .local v1, "startWithSlash":Z
    nop

    .line 253
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 254
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 255
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 252
    :goto_3
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 258
    return-object p0
.end method

.method public static final varargs appendEncodedPathSegments(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0, "$this$appendEncodedPathSegments"    # Lio/ktor/http/URLBuilder;
    .param p1, "components"    # [Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->appendEncodedPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static final appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "$this$appendFile"    # Ljava/lang/Appendable;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "encodedPath"    # Ljava/lang/String;

    .line 180
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 181
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 182
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 185
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    return-void
.end method

.method private static final appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$appendMailto"    # Ljava/lang/Appendable;
    .param p1, "encodedUser"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;

    .line 174
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 176
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    return-void
.end method

.method public static final appendPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;
    .locals 17
    .param p0, "$this$appendPathSegments"    # Lio/ktor/http/URLBuilder;
    .param p1, "segments"    # Ljava/util/List;
    .param p2, "encodeSlash"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/ktor/http/URLBuilder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    if-nez p2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 335
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$a$-flatMap-URLBuilderKt$appendPathSegments$pathSegments$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    new-array v12, v12, [C

    const/16 v13, 0x2f

    const/4 v14, 0x0

    aput-char v13, v12, v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 335
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-flatMap-URLBuilderKt$appendPathSegments$pathSegments$1":I
    nop

    .line 336
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 338
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 333
    nop

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    goto :goto_1

    .line 218
    :cond_1
    move-object v4, v1

    :goto_1
    nop

    .line 219
    .local v4, "pathSegments":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 339
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 340
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 341
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$a$-map-URLBuilderKt$appendPathSegments$encodedSegments$1":I
    invoke-static {v10}, Lio/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-URLBuilderKt$appendPathSegments$encodedSegments$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 342
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 339
    nop

    .line 219
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 220
    .local v5, "encodedSegments":Ljava/util/List;
    invoke-static {v0, v5}, Lio/ktor/http/URLBuilderKt;->appendEncodedPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;

    .line 222
    return-object v0
.end method

.method public static final appendPathSegments(Lio/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lio/ktor/http/URLBuilder;
    .locals 1
    .param p0, "$this$appendPathSegments"    # Lio/ktor/http/URLBuilder;
    .param p1, "components"    # [Ljava/lang/String;
    .param p2, "encodeSlash"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/ktor/http/URLBuilderKt;->appendPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic appendPathSegments$default(Lio/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;
    .locals 0

    .line 217
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLBuilderKt;->appendPathSegments(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic appendPathSegments$default(Lio/ktor/http/URLBuilder;[Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;
    .locals 0

    .line 232
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLBuilderKt;->appendPathSegments(Lio/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .param p0, "$this$appendTo"    # Lio/ktor/http/URLBuilder;
    .param p1, "out"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/http/URLBuilder;",
            "TA;)TA;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/URLBuilderKt;->appendAbout(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 156
    return-object p1

    .line 143
    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/ktor/http/URLBuilderKt;->appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object p1

    .line 143
    :sswitch_2
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getEncodedUserAndPassword(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/ktor/http/URLBuilderKt;->appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object p1

    .line 160
    :goto_1
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V

    .line 165
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 166
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 167
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    :cond_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 13
    .param p0, "$this$clone"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$authority"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_authority__u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-buildString-URLBuilderKt$authority$1":I
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getEncodedUserAndPassword(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 276
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    nop

    .line 271
    .end local v1    # "$this$_get_authority__u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-URLBuilderKt$authority$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    return-object v0
.end method

.method public static final getEncodedPath(Lio/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$encodedPath"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->joinPath(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getEncodedUserAndPassword(Lio/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$encodedUserAndPassword"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$_get_encodedUserAndPassword__u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-buildString-URLBuilderKt$encodedUserAndPassword$1":I
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedPassword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lio/ktor/http/URLUtilsKt;->appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    nop

    .line 206
    .end local v1    # "$this$_get_encodedUserAndPassword__u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-URLBuilderKt$encodedUserAndPassword$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    return-object v0
.end method

.method private static final joinPath(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$joinPath"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 292
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 293
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "/"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 294
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    .line 295
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 298
    :cond_3
    move-object v0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs path(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V
    .locals 13
    .param p0, "$this$path"    # Lio/ktor/http/URLBuilder;
    .param p1, "path"    # [Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p1

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v3, v7

    .line 345
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 241
    .local v10, "$i$a$-map-URLBuilderKt$path$1":I
    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v9, v6, v6, v11, v12}, Lio/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 345
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-URLBuilderKt$path$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 346
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 343
    nop

    .line 241
    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$map":I
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 242
    return-void
.end method

.method public static final pathComponents(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;
    .locals 3
    .param p0, "$this$pathComponents"    # Lio/ktor/http/URLBuilder;
    .param p1, "components"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/URLBuilder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use appendPathSegments method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.appendPathSegments(components"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/http/URLBuilderKt;->appendPathSegments$default(Lio/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs pathComponents(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 4
    .param p0, "$this$pathComponents"    # Lio/ktor/http/URLBuilder;
    .param p1, "components"    # [Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use appendPathSegments method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.appendPathSegments(components"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lio/ktor/http/URLBuilderKt;->appendPathSegments$default(Lio/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$set"    # Lio/ktor/http/URLBuilder;
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 313
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 314
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 315
    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0, p4}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 316
    :cond_3
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public static synthetic set$default(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 305
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 306
    move-object p1, v0

    .line 305
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 307
    move-object p2, v0

    .line 305
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 308
    move-object p3, v0

    .line 305
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 309
    move-object p4, v0

    .line 305
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 310
    new-instance p5, Lio/ktor/http/URLBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lio/ktor/http/URLBuilderKt$$ExternalSyntheticLambda0;-><init>()V

    .line 305
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/http/URLBuilderKt;->set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final set$lambda$5(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V
    .locals 7
    .param p0, "$this$encodedPath"    # Lio/ktor/http/URLBuilder;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    nop

    .line 285
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/ktor/http/URLParserKt;->getROOT_PATH()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2f

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 284
    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 289
    return-void
.end method
