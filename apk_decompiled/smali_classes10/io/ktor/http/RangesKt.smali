.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n+ 2 Text.kt\nio/ktor/util/TextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n37#2,3:120\n37#2,3:126\n1557#3:123\n1628#3,2:124\n1630#3:129\n1557#3:130\n1628#3,3:131\n827#3:134\n855#3,2:135\n1053#3:137\n1797#3,3:138\n*S KotlinDebug\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n*L\n61#1:120,3\n66#1:126,3\n62#1:123\n62#1:124,2\n62#1:129\n85#1:130\n85#1:131,3\n91#1:134\n91#1:135,2\n95#1:137\n95#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "rangeSpec",
        "Lio/ktor/http/RangesSpecifier;",
        "parseRangesSpecifier",
        "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;",
        "",
        "Lio/ktor/http/ContentRange;",
        "",
        "contentLength",
        "Lkotlin/ranges/LongRange;",
        "toLongRanges",
        "(Ljava/util/List;J)Ljava/util/List;",
        "mergeRangesKeepOrder",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p0, "$this$mergeRangesKeepOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    invoke-direct {v3}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    .local v2, "initial$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$fold":I
    move-object v4, v2

    .line 139
    .local v4, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/ranges/LongRange;

    .local v7, "range":Lkotlin/ranges/LongRange;
    move-object v8, v4

    .local v8, "acc":Ljava/util/ArrayList;
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-fold-RangesKt$mergeRangesKeepOrder$sortedMerged$2":I
    nop

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1

    .line 98
    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ranges/LongRange;

    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v10

    invoke-virtual {v7}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_1

    .line 100
    :cond_1
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/ranges/LongRange;

    .line 101
    .local v10, "last":Lkotlin/ranges/LongRange;
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    new-instance v12, Lkotlin/ranges/LongRange;

    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v13

    move-object v15, v1

    move-object/from16 v16, v2

    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .local v15, "$this$fold$iv":Ljava/lang/Iterable;
    .local v16, "initial$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .local v17, "$i$f$fold":I
    .local v18, "accumulator$iv":Ljava/lang/Object;
    invoke-virtual {v7}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v12, v13, v14, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v8, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v10    # "last":Lkotlin/ranges/LongRange;
    :goto_1
    nop

    .line 139
    .end local v7    # "range":Lkotlin/ranges/LongRange;
    .end local v8    # "acc":Ljava/util/ArrayList;
    .end local v9    # "$i$a$-fold-RangesKt$mergeRangesKeepOrder$sortedMerged$2":I
    move-object v4, v8

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v18    # "accumulator$iv":Ljava/lang/Object;
    .restart local v4    # "accumulator$iv":Ljava/lang/Object;
    goto :goto_0

    .line 140
    .end local v15    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v16    # "initial$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$fold":I
    .restart local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$fold":I
    :cond_2
    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    .line 95
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    nop

    .line 106
    .local v18, "sortedMerged":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkotlin/ranges/LongRange;

    .line 108
    .local v1, "result":[Lkotlin/ranges/LongRange;
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/ranges/LongRange;

    .line 109
    .local v3, "range":Lkotlin/ranges/LongRange;
    const/4 v4, 0x0

    .local v4, "i":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_3

    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ranges/LongRange;

    invoke-static {v3, v6}, Lio/ktor/util/RangesKt;->contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 111
    aput-object v3, v1, v4

    .line 112
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 117
    .end local v3    # "range":Lkotlin/ranges/LongRange;
    .end local v4    # "i":I
    :cond_5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 28
    .param p0, "rangeSpec"    # Ljava/lang/String;

    const-string v0, ""

    const-string v1, "-"

    const-string v2, "substring(...)"

    const-string v3, "rangeSpec"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "="

    .local v5, "separator$iv":Ljava/lang/String;
    move-object/from16 v6, p0

    .local v6, "$this$chomp$iv":Ljava/lang/String;
    move-object v8, v5

    .end local v5    # "separator$iv":Ljava/lang/String;
    .local v8, "separator$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$chomp":I
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 121
    .local v7, "idx$iv":I
    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-chomp-RangesKt$parseRangesSpecifier$1":I
    return-object v3

    .line 122
    .end local v0    # "$i$a$-chomp-RangesKt$parseRangesSpecifier$1":I
    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 120
    .end local v7    # "idx$iv":I
    nop

    .line 61
    .end local v5    # "$i$f$chomp":I
    .end local v6    # "$this$chomp$iv":Ljava/lang/String;
    .end local v8    # "separator$iv":Ljava/lang/String;
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "unit":Ljava/lang/String;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    .local v6, "allRangesString":Ljava/lang/String;
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v12, v7, [C

    const/16 v8, 0x2c

    aput-char v8, v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v8

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 125
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v17

    .local v18, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 63
    .local v17, "$i$a$-map-RangesKt$parseRangesSpecifier$allRanges$1":I
    const/4 v7, 0x2

    move-object/from16 v9, v18

    .end local v18    # "it":Ljava/lang/String;
    .local v9, "it":Ljava/lang/String;
    invoke-static {v9, v1, v10, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    new-instance v7, Lio/ktor/http/ContentRange$Suffix;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v11

    .end local v11    # "$i$f$map":I
    .local v21, "$i$f$map":I
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    check-cast v7, Lio/ktor/http/ContentRange;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    goto/16 :goto_3

    .line 66
    .end local v21    # "$i$f$map":I
    .restart local v11    # "$i$f$map":I
    :cond_1
    move/from16 v21, v11

    .end local v11    # "$i$f$map":I
    .restart local v21    # "$i$f$map":I
    move-object/from16 v23, v1

    .local v23, "separator$iv":Ljava/lang/String;
    move-object v3, v9

    .local v3, "$this$chomp$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$f$chomp":I
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 127
    .local v10, "idx$iv":I
    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    const/16 v19, 0x0

    .line 66
    .local v19, "$i$a$-chomp-RangesKt$parseRangesSpecifier$allRanges$1$1":I
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 127
    .end local v19    # "$i$a$-chomp-RangesKt$parseRangesSpecifier$allRanges$1$1":I
    move-object/from16 v20, v0

    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v20, v0

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v22

    add-int v11, v10, v22

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 126
    .end local v10    # "idx$iv":I
    :goto_1
    nop

    .line 66
    .end local v3    # "$this$chomp$iv":Ljava/lang/String;
    .end local v7    # "$i$f$chomp":I
    .end local v23    # "separator$iv":Ljava/lang/String;
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "from":Ljava/lang/String;
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    .local v3, "to":Ljava/lang/String;
    nop

    .line 68
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    new-instance v7, Lio/ktor/http/ContentRange$Bounded;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    .end local v0    # "from":Ljava/lang/String;
    .local v23, "from":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v7, v10, v11, v0, v1}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    check-cast v7, Lio/ktor/http/ContentRange;

    goto :goto_3

    .line 69
    .end local v23    # "from":Ljava/lang/String;
    .restart local v0    # "from":Ljava/lang/String;
    :cond_4
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    .end local v0    # "from":Ljava/lang/String;
    .restart local v23    # "from":Ljava/lang/String;
    new-instance v0, Lio/ktor/http/ContentRange$TailFrom;

    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    move-object v7, v0

    check-cast v7, Lio/ktor/http/ContentRange;

    .line 71
    .end local v3    # "to":Ljava/lang/String;
    .end local v23    # "from":Ljava/lang/String;
    :goto_3
    nop

    .line 125
    .end local v9    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-RangesKt$parseRangesSpecifier$allRanges$1":I
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move/from16 v11, v21

    move-object/from16 v1, v22

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 129
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$map":I
    .restart local v11    # "$i$f$map":I
    :cond_5
    move/from16 v21, v11

    .end local v11    # "$i$f$map":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v21    # "$i$f$map":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 123
    nop

    .line 62
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$map":I
    nop

    .line 74
    .local v0, "allRanges":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_6

    .line 78
    :cond_7
    new-instance v1, Lio/ktor/http/RangesSpecifier;

    invoke-direct {v1, v5, v0}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .local v1, "spec":Lio/ktor/http/RangesSpecifier;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    return-object v3

    .line 75
    .end local v1    # "spec":Lio/ktor/http/RangesSpecifier;
    :cond_9
    :goto_6
    const/16 v18, 0x0

    return-object v18

    .line 80
    .end local v0    # "allRanges":Ljava/util/List;
    .end local v5    # "unit":Ljava/lang/String;
    .end local v6    # "allRangesString":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v18, 0x0

    return-object v18
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 21
    .param p0, "$this$toLongRanges"    # Ljava/util/List;
    .param p1, "contentLength"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 130
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

    .line 131
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 132
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lio/ktor/http/ContentRange;

    .local v10, "it":Lio/ktor/http/ContentRange;
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$a$-map-RangesKt$toLongRanges$1":I
    nop

    .line 87
    instance-of v12, v10, Lio/ktor/http/ContentRange$Bounded;

    if-eqz v12, :cond_0

    new-instance v12, Lkotlin/ranges/LongRange;

    move-object v13, v10

    check-cast v13, Lio/ktor/http/ContentRange$Bounded;

    invoke-virtual {v13}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    move-result-wide v13

    move-object v15, v10

    check-cast v15, Lio/ktor/http/ContentRange$Bounded;

    move-object/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$i$f$map":I
    invoke-virtual {v15}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    move-result-wide v3

    const-wide/16 v18, 0x1

    move-object v15, v6

    move/from16 v20, v7

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v20, "$i$f$mapTo":I
    sub-long v6, v1, v18

    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    goto :goto_1

    .line 88
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    .end local v20    # "$i$f$mapTo":I
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$mapTo":I
    :cond_0
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object v15, v6

    move/from16 v20, v7

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$map":I
    .restart local v20    # "$i$f$mapTo":I
    instance-of v3, v10, Lio/ktor/http/ContentRange$TailFrom;

    if-eqz v3, :cond_1

    move-object v3, v10

    check-cast v3, Lio/ktor/http/ContentRange$TailFrom;

    invoke-virtual {v3}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v12

    goto :goto_1

    .line 89
    :cond_1
    instance-of v3, v10, Lio/ktor/http/ContentRange$Suffix;

    if-eqz v3, :cond_2

    move-object v3, v10

    check-cast v3, Lio/ktor/http/ContentRange$Suffix;

    invoke-virtual {v3}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v12

    .line 90
    :goto_1
    nop

    .line 132
    .end local v10    # "it":Lio/ktor/http/ContentRange;
    .end local v11    # "$i$a$-map-RangesKt$toLongRanges$1":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v7, v20

    goto :goto_0

    .line 86
    .restart local v10    # "it":Lio/ktor/http/ContentRange;
    .restart local v11    # "$i$a$-map-RangesKt$toLongRanges$1":I
    :cond_2
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 133
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it":Lio/ktor/http/ContentRange;
    .end local v11    # "$i$a$-map-RangesKt$toLongRanges$1":I
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    .end local v20    # "$i$f$mapTo":I
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$mapTo":I
    :cond_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object v15, v6

    move/from16 v20, v7

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$map":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 130
    nop

    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    nop

    .local v3, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$filterNot":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$filterNotTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/ranges/LongRange;

    .local v10, "it":Lkotlin/ranges/LongRange;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-filterNot-RangesKt$toLongRanges$2":I
    invoke-virtual {v10}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v10

    .line 135
    .end local v10    # "it":Lkotlin/ranges/LongRange;
    .end local v11    # "$i$a$-filterNot-RangesKt$toLongRanges$2":I
    if-nez v10, :cond_4

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterNotTo":I
    check-cast v5, Ljava/util/List;

    .line 134
    nop

    .line 91
    .end local v3    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNot":I
    return-object v5
.end method
