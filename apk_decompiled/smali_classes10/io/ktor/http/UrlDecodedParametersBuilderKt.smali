.class public final Lio/ktor/http/UrlDecodedParametersBuilderKt;
.super Ljava/lang/Object;
.source "UrlDecodedParametersBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlDecodedParametersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1863#3:90\n1557#3:91\n1628#3,3:92\n1864#3:95\n1863#3:96\n1557#3:97\n1628#3,3:98\n1864#3:101\n*S KotlinDebug\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilderKt\n*L\n72#1:90\n76#1:91\n76#1:92,3\n72#1:95\n83#1:96\n85#1:97\n85#1:98,3\n83#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "decodeParameters",
        "(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;",
        "Lio/ktor/util/StringValues;",
        "Lio/ktor/http/ParametersBuilder;",
        "encodeParameters",
        "(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;",
        "",
        "appendAllDecoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V",
        "appendAllEncoded",
        "(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V",
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
.method public static final synthetic access$appendAllEncoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V
    .locals 0
    .param p0, "$receiver"    # Lio/ktor/util/StringValuesBuilder;
    .param p1, "parameters"    # Lio/ktor/util/StringValues;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->appendAllEncoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V

    return-void
.end method

.method private static final appendAllDecoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V
    .locals 25
    .param p0, "$this$appendAllDecoded"    # Lio/ktor/util/StringValuesBuilder;
    .param p1, "parameters"    # Lio/ktor/util/StringValuesBuilder;

    .line 71
    invoke-interface/range {p1 .. p1}, Lio/ktor/util/StringValuesBuilder;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-forEach-UrlDecodedParametersBuilderKt$appendAllDecoded$1":I
    move-object/from16 v12, p1

    invoke-interface {v12, v4}, Lio/ktor/util/StringValuesBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v13, v5

    .line 74
    .local v13, "values":Ljava/util/List;
    nop

    .line 75
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    move-object v6, v13

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 93
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v23, 0x0

    .line 76
    .local v23, "$i$a$-map-UrlDecodedParametersBuilderKt$appendAllDecoded$1$1":I
    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v24, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static/range {v16 .. v22}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .end local v16    # "it":Ljava/lang/String;
    .end local v23    # "$i$a$-map-UrlDecodedParametersBuilderKt$appendAllDecoded$1$1":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    goto :goto_1

    .line 94
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v24, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 91
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    move-object/from16 v6, p0

    invoke-interface {v6, v5, v0}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 78
    nop

    .line 90
    .end local v4    # "key":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-UrlDecodedParametersBuilderKt$appendAllDecoded$1":I
    .end local v13    # "values":Ljava/util/List;
    move-object/from16 v0, v24

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 95
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final appendAllEncoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V
    .locals 19
    .param p0, "$this$appendAllEncoded"    # Lio/ktor/util/StringValuesBuilder;
    .param p1, "parameters"    # Lio/ktor/util/StringValues;

    .line 82
    invoke-interface/range {p1 .. p1}, Lio/ktor/util/StringValues;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-forEach-UrlDecodedParametersBuilderKt$appendAllEncoded$1":I
    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 85
    .local v7, "values":Ljava/util/List;
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v9}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 98
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 99
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 85
    .local v17, "$i$a$-map-UrlDecodedParametersBuilderKt$appendAllEncoded$1$1":I
    move-object/from16 v18, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static/range {v16 .. v16}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-UrlDecodedParametersBuilderKt$appendAllEncoded$1$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    goto :goto_1

    .line 100
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v18, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 97
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    move-object/from16 v9, p0

    invoke-interface {v9, v8, v0}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 86
    nop

    .line 96
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-UrlDecodedParametersBuilderKt$appendAllEncoded$1":I
    .end local v7    # "values":Ljava/util/List;
    move-object/from16 v0, v18

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 101
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .line 87
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final decodeParameters(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;
    .locals 4
    .param p0, "parameters"    # Lio/ktor/util/StringValuesBuilder;

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 64
    move-object v1, v0

    .line 89
    .local v1, "$this$decodeParameters_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-UrlDecodedParametersBuilderKt$decodeParameters$1":I
    move-object v3, v1

    check-cast v3, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v3, p0}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->appendAllDecoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)V

    .line 65
    .end local v1    # "$this$decodeParameters_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    .end local v2    # "$i$a$-apply-UrlDecodedParametersBuilderKt$decodeParameters$1":I
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeParameters(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;
    .locals 4
    .param p0, "parameters"    # Lio/ktor/util/StringValues;

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    .line 68
    move-object v1, v0

    .line 89
    .local v1, "$this$encodeParameters_u24lambda_u241":Lio/ktor/http/ParametersBuilder;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-UrlDecodedParametersBuilderKt$encodeParameters$1":I
    move-object v3, v1

    check-cast v3, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v3, p0}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->appendAllEncoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V

    .end local v1    # "$this$encodeParameters_u24lambda_u241":Lio/ktor/http/ParametersBuilder;
    .end local v2    # "$i$a$-apply-UrlDecodedParametersBuilderKt$encodeParameters$1":I
    return-object v0
.end method
