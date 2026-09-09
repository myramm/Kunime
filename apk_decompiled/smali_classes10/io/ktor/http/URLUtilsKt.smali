.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1368#3:195\n1454#3,2:196\n1557#3:198\n1628#3,3:199\n1456#3,3:202\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n146#1:195\n146#1:196,2\n147#1:198\n147#1:199,3\n146#1:202,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a&\u0010\u000c\u001a\u00020\u00022\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a/\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010!\u001a+\u0010&\u001a\u00020\t*\u00060\"j\u0002`#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u0015\u0010*\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010,\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\"\u0015\u0010.\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "",
        "urlString",
        "Lio/ktor/http/Url;",
        "Url",
        "(Ljava/lang/String;)Lio/ktor/http/Url;",
        "Lio/ktor/http/URLBuilder;",
        "builder",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "buildUrl",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Url;",
        "parseUrl",
        "URLBuilder",
        "(Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "url",
        "(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "encodedQuery",
        "",
        "trailingQuery",
        "appendUrlFullPath",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lio/ktor/http/ParametersBuilder;",
        "encodedQueryParameters",
        "(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "encodedUser",
        "encodedPassword",
        "appendUserAndPassword",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "getFullPath",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "fullPath",
        "getHostWithPort",
        "hostWithPort",
        "getHostWithPortIfSpecified",
        "hostWithPortIfSpecified",
        "isAbsolutePath",
        "(Lio/ktor/http/Url;)Z",
        "isRelativePath",
        "(Lio/ktor/http/URLBuilder;)Z",
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
.method public static final URLBuilder(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 13
    .param p0, "builder"    # Lio/ktor/http/URLBuilder;

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
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

.method public static final URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 13
    .param p0, "url"    # Lio/ktor/http/Url;

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 13
    .param p0, "urlString"    # Ljava/lang/String;

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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

    invoke-static {v1, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;
    .locals 13
    .param p0, "builder"    # Lio/ktor/http/URLBuilder;

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
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

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method

.method public static final Url(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1
    .param p0, "urlString"    # Ljava/lang/String;

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V
    .locals 21
    .param p0, "$this$appendUrlFullPath"    # Ljava/lang/Appendable;
    .param p1, "encodedPath"    # Ljava/lang/String;
    .param p2, "encodedQueryParameters"    # Lio/ktor/http/ParametersBuilder;
    .param p3, "trailingQuery"    # Z

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQueryParameters"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {v10, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/16 v0, 0x2f

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 139
    :cond_0
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    invoke-interface {v11}, Lio/ktor/http/ParametersBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 142
    :cond_1
    const-string v0, "?"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    :cond_2
    invoke-interface {v11}, Lio/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 197
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-flatMap-URLUtilsKt$appendUrlFullPath$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    .local v9, "value":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v0

    goto :goto_2

    :cond_3
    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 198
    .local v15, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v16, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/16 v0, 0xa

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v14

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 199
    .local v17, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 200
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .local v1, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 147
    .local v20, "$i$a$-map-URLUtilsKt$appendUrlFullPath$1$1":I
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 200
    .end local v1    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-map-URLUtilsKt$appendUrlFullPath$1$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_1

    .line 201
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 198
    move-object v14, v0

    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    :goto_2
    check-cast v14, Ljava/lang/Iterable;

    .line 147
    nop

    .line 197
    .end local v9    # "value":Ljava/util/List;
    .end local v12    # "$i$a$-flatMap-URLUtilsKt$appendUrlFullPath$1":I
    .end local v13    # "key":Ljava/lang/String;
    nop

    .line 202
    .local v14, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_0

    .line 204
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "list$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v16, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    .restart local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 195
    nop

    .end local v3    # "$i$f$flatMap":I
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    const-string v1, "&"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 158
    return-void
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "$this$appendUrlFullPath"    # Ljava/lang/Appendable;
    .param p1, "encodedPath"    # Ljava/lang/String;
    .param p2, "encodedQuery"    # Ljava/lang/String;
    .param p3, "trailingQuery"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x2f

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 121
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 124
    :cond_2
    const-string v0, "?"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    return-void
.end method

.method static final appendUrlFullPath$lambda$6(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 152
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "value":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "value":Ljava/lang/String;
    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    :goto_0
    return-object v1
.end method

.method public static final appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$appendUserAndPassword"    # Ljava/lang/StringBuilder;
    .param p1, "encodedUser"    # Ljava/lang/String;
    .param p2, "encodedPassword"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    if-nez p1, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    if-eqz p2, :cond_1

    .line 187
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    return-void
.end method

.method public static final buildUrl(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Url;
    .locals 13
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/Url;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
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

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v0

    return-object v0
.end method

.method public static final getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$fullPath"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 194
    .local v1, "$this$_get_fullPath__u24lambda_u243":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-buildString-URLUtilsKt$fullPath$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V

    .end local v1    # "$this$_get_fullPath__u24lambda_u243":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-URLUtilsKt$fullPath$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$hostWithPort"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHostWithPortIfSpecified(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$hostWithPortIfSpecified"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0
.end method

.method public static final isAbsolutePath(Lio/ktor/http/URLBuilder;)Z
    .locals 2
    .param p0, "$this$isAbsolutePath"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isAbsolutePath(Lio/ktor/http/Url;)Z
    .locals 2
    .param p0, "$this$isAbsolutePath"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lio/ktor/http/Url;->getRawSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isRelativePath(Lio/ktor/http/URLBuilder;)Z
    .locals 1
    .param p0, "$this$isRelativePath"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->isAbsolutePath(Lio/ktor/http/URLBuilder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isRelativePath(Lio/ktor/http/Url;)Z
    .locals 1
    .param p0, "$this$isRelativePath"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->isAbsolutePath(Lio/ktor/http/Url;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final parseUrl(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 5
    .param p0, "urlString"    # Ljava/lang/String;

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v1

    move-object v2, v1

    .line 194
    .local v2, "it":Lio/ktor/http/URLBuilder;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-takeIf-URLUtilsKt$parseUrl$1":I
    invoke-virtual {v2}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":Lio/ktor/http/URLBuilder;
    .end local v3    # "$i$a$-takeIf-URLUtilsKt$parseUrl$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v0
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .local v1, "cause":Lio/ktor/http/URLParserException;
    nop

    .line 33
    .end local v1    # "cause":Lio/ktor/http/URLParserException;
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 5
    .param p0, "$this$takeFrom"    # Lio/ktor/http/URLBuilder;
    .param p1, "url"    # Lio/ktor/http/URLBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 63
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 65
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 66
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 194
    move-object v1, v0

    .local v1, "$this$takeFrom_u24lambda_u241":Lio/ktor/http/ParametersBuilder;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-URLUtilsKt$takeFrom$1":I
    move-object v3, v1

    check-cast v3, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v4

    check-cast v4, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v3, v4}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .end local v1    # "$this$takeFrom_u24lambda_u241":Lio/ktor/http/ParametersBuilder;
    .end local v2    # "$i$a$-apply-URLUtilsKt$takeFrom$1":I
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 69
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 72
    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 9
    .param p0, "$this$takeFrom"    # Lio/ktor/http/URLBuilder;
    .param p1, "url"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 80
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 82
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 194
    move-object v1, v0

    .local v1, "$this$takeFrom_u24lambda_u242":Lio/ktor/http/ParametersBuilder;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-URLUtilsKt$takeFrom$2":I
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v3

    check-cast v3, Lio/ktor/util/StringValues;

    invoke-interface {v1, v3}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .end local v1    # "$this$takeFrom_u24lambda_u242":Lio/ktor/http/ParametersBuilder;
    .end local v2    # "$i$a$-apply-URLUtilsKt$takeFrom$2":I
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 86
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 89
    return-object p0
.end method
