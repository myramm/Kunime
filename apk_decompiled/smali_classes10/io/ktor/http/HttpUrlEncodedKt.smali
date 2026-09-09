.class public final Lio/ktor/http/HttpUrlEncodedKt;
.super Ljava/lang/Object;
.source "HttpUrlEncoded.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrlEncoded.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrlEncoded.kt\nio/ktor/http/HttpUrlEncodedKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Parameters.kt\nio/ktor/http/Parameters$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1557#2:73\n1628#2,3:74\n295#2,2:77\n1863#2,2:80\n1368#2:83\n1454#2,2:84\n1557#2:86\n1628#2,3:87\n1456#2,3:90\n1368#2:93\n1454#2,2:94\n1557#2:96\n1628#2,3:97\n1456#2,3:100\n24#3:79\n1#4:82\n*S KotlinDebug\n*F\n+ 1 HttpUrlEncoded.kt\nio/ktor/http/HttpUrlEncodedKt\n*L\n14#1:73\n14#1:74,3\n16#1:77,2\n20#1:80,2\n53#1:83\n53#1:84,2\n53#1:86\n53#1:87,3\n53#1:90,3\n68#1:93\n68#1:94,2\n69#1:96\n69#1:97,3\n68#1:100,3\n19#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000b\u001a\u00020\u0000*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\u0011\u001a\u00020\u0010*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n0\t2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0013\u001a\u001d\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0014\u001a\u001f\u0010\u0011\u001a\u00020\u0010*\u00020\u00152\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a7\u0010\u0011\u001a\u00020\u0010*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t0\u00180\u00172\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultEncoding",
        "",
        "limit",
        "Lio/ktor/http/Parameters;",
        "parseUrlEncodedParameters",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "formUrlEncode",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "formUrlEncodeTo",
        "(Ljava/util/List;Ljava/lang/Appendable;)V",
        "(Lio/ktor/http/Parameters;)Ljava/lang/String;",
        "(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V",
        "Lio/ktor/http/ParametersBuilder;",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V",
        "",
        "",
        "(Ljava/util/Set;Ljava/lang/Appendable;)V",
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
.method public static final formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;
    .locals 19
    .param p0, "$this$formUrlEncode"    # Lio/ktor/http/Parameters;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "e":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 53
    .local v9, "$i$a$-flatMap-HttpUrlEncodedKt$formUrlEncode$2":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 88
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v17, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-map-HttpUrlEncodedKt$formUrlEncode$2$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 88
    .end local v0    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-HttpUrlEncodedKt$formUrlEncode$2$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_1

    .line 89
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 86
    nop

    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    nop

    .line 85
    .end local v8    # "e":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-flatMap-HttpUrlEncodedKt$formUrlEncode$2":I
    nop

    .line 90
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_0

    .line 92
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 83
    nop

    .line 54
    .end local v2    # "$i$f$flatMap":I
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-static {v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final formUrlEncode(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$formUrlEncode"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 82
    .local v1, "$this$formUrlEncode_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-buildString-HttpUrlEncodedKt$formUrlEncode$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Appendable;

    invoke-static {p0, v3}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    .end local v1    # "$this$formUrlEncode_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HttpUrlEncodedKt$formUrlEncode$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V
    .locals 1
    .param p0, "$this$formUrlEncodeTo"    # Lio/ktor/http/Parameters;
    .param p1, "out"    # Ljava/lang/Appendable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    .line 61
    return-void
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .param p0, "$this$formUrlEncodeTo"    # Lio/ktor/http/ParametersBuilder;
    .param p1, "out"    # Ljava/lang/Appendable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lio/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V

    .line 65
    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 11
    .param p0, "$this$formUrlEncodeTo"    # Ljava/util/List;
    .param p1, "out"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "&"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lio/ktor/http/HttpUrlEncodedKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lio/ktor/http/HttpUrlEncodedKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .end local p1    # "out":Ljava/lang/Appendable;
    .local v2, "out":Ljava/lang/Appendable;
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 47
    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V
    .locals 20
    .param p0, "$this$formUrlEncodeTo"    # Ljava/util/Set;
    .param p1, "out"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 95
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-flatMap-HttpUrlEncodedKt$formUrlEncodeTo$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 69
    .local v9, "value":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_0
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 96
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 97
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 98
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 69
    .local v19, "$i$a$-map-HttpUrlEncodedKt$formUrlEncodeTo$2$1":I
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 98
    .end local v0    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-map-HttpUrlEncodedKt$formUrlEncodeTo$2$1":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    .line 99
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 96
    move-object v12, v0

    .end local v12    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 69
    nop

    .line 95
    .end local v9    # "value":Ljava/util/List;
    .end local v10    # "$i$a$-flatMap-HttpUrlEncodedKt$formUrlEncodeTo$2":I
    .end local v11    # "key":Ljava/lang/String;
    nop

    .line 100
    .local v12, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 102
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 93
    nop

    .line 70
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    invoke-static {v0, v1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V

    .line 71
    return-void
.end method

.method static final formUrlEncodeTo$lambda$5(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
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

    .line 45
    :goto_0
    return-object v1
.end method

.method public static final parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;
    .locals 23
    .param p0, "$this$parseUrlEncodedParameters"    # Ljava/lang/String;
    .param p1, "defaultEncoding"    # Ljava/nio/charset/Charset;
    .param p2, "limit"    # I

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultEncoding"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "&"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 75
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 14
    .local v13, "$i$a$-map-HttpUrlEncodedKt$parseUrlEncodedParameters$parameters$1":I
    const/4 v14, 0x2

    const-string v15, "="

    invoke-static {v12, v15, v11, v14, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ""

    invoke-static {v12, v15, v14}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 75
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-HttpUrlEncodedKt$parseUrlEncodedParameters$parameters$1":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 73
    nop

    .line 14
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 13
    nop

    .line 16
    .local v5, "parameters":Ljava/util/List;
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .local v8, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 16
    .local v10, "$i$a$-firstOrNull-HttpUrlEncodedKt$parseUrlEncodedParameters$encoding$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "_charset_"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 77
    .end local v8    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-firstOrNull-HttpUrlEncodedKt$parseUrlEncodedParameters$encoding$1":I
    if-eqz v8, :cond_1

    goto :goto_1

    .line 78
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v7, v11

    .line 16
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_4
    nop

    .line 18
    .local v3, "encoding":Ljava/lang/String;
    sget-object v4, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v4, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->forName(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v16

    .line 19
    .local v16, "charset":Ljava/nio/charset/Charset;
    sget-object v4, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .local v4, "this_$iv":Lio/ktor/http/Parameters$Companion;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$f$build":I
    invoke-static {v9, v1, v11}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    move-object v7, v1

    .local v7, "$this$parseUrlEncodedParameters_u24lambda_u243":Lio/ktor/http/ParametersBuilder;
    const/4 v8, 0x0

    .line 20
    .local v8, "$i$a$-build-HttpUrlEncodedKt$parseUrlEncodedParameters$1":I
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v12, v19

    check-cast v12, Lkotlin/Pair;

    const/16 v20, 0x0

    .line 20
    .local v20, "$i$a$-forEach-HttpUrlEncodedKt$parseUrlEncodedParameters$1$1":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    .line 21
    .local v21, "value":Ljava/lang/String;
    nop

    .line 22
    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v13

    .end local v13    # "key":Ljava/lang/String;
    .local v12, "key":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 23
    move-object/from16 v22, v12

    .end local v12    # "key":Ljava/lang/String;
    .local v22, "key":Ljava/lang/String;
    move-object v12, v13

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v12, v21

    .end local v21    # "value":Ljava/lang/String;
    .local v12, "value":Ljava/lang/String;
    invoke-static/range {v12 .. v18}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-interface {v7, v0, v13}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    nop

    .line 80
    .end local v12    # "value":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-HttpUrlEncodedKt$parseUrlEncodedParameters$1$1":I
    .end local v22    # "key":Ljava/lang/String;
    move-object/from16 v0, p0

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 81
    :cond_5
    nop

    .line 26
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 79
    .end local v7    # "$this$parseUrlEncodedParameters_u24lambda_u243":Lio/ktor/http/ParametersBuilder;
    .end local v8    # "$i$a$-build-HttpUrlEncodedKt$parseUrlEncodedParameters$1":I
    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 19
    .end local v4    # "this_$iv":Lio/ktor/http/Parameters$Companion;
    .end local v6    # "$i$f$build":I
    return-object v0
.end method

.method public static synthetic parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    .line 12
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
