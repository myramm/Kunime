.class public final Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/DetailScreenKt;->DetailScreen(Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 DetailScreen.kt\ncom/example/ui/screens/DetailScreenKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n294#2:434\n295#2,14:436\n318#2:456\n1#3:435\n1225#4,6:450\n*S KotlinDebug\n*F\n+ 1 DetailScreen.kt\ncom/example/ui/screens/DetailScreenKt\n*L\n308#1:450,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anime$inlined:Lcom/example/data/model/AnimeDetailData;

.field final synthetic $episodeFilterQuery$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onEpisodeClick$inlined:Lkotlin/jvm/functions/Function5;

.field final synthetic $selectedBucketIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $totalEpisodes$inlined:I

.field final synthetic $watchHistory$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/example/data/model/AnimeDetailData;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$totalEpisodes$inlined:I

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    iput-object p4, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$onEpisodeClick$inlined:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$watchHistory$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$episodeFilterQuery$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$selectedBucketIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 188
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C188@8866L26:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 189
    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v3

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v7, -0x410876af

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    .local v6, "$changed\\1":I
    move-object v7, v5

    check-cast v7, Lcom/example/data/model/EpisodeItem;

    .local v7, "ep\\1":Lcom/example/data/model/EpisodeItem;
    move-object/from16 v5, p1

    .local v5, "$this$DetailScreen_u24lambda_u2446_u24lambda_u2445_u24lambda_u2444_u24lambda_u2443\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v16, p2

    .local v16, "index\\1":I
    move-object/from16 v14, p3

    .local v14, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 434
    .local v17, "$i$a$-itemsIndexed$default-DetailScreenKt$DetailScreen$2$3$1$7\\1\\189\\0":I
    const v8, 0x2bb3ad69

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CP(1)*307@13951L401,300@13546L836:DetailScreen.kt#2thlc2"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$watchHistory$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v8}, Lcom/example/ui/screens/DetailScreenKt;->access$DetailScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/example/data/local/WatchHistoryEntity;

    .line 435
    .local v10, "it\\2":Lcom/example/data/local/WatchHistoryEntity;
    const/4 v11, 0x0

    .line 434
    .local v11, "$i$a$-find-DetailScreenKt$DetailScreen$2$3$1$7$historyItem$1\\2\\434\\1":I
    invoke-virtual {v10}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeSlug()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/example/data/model/EpisodeItem;->getSlug()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it\\2":Lcom/example/data/local/WatchHistoryEntity;
    .end local v11    # "$i$a$-find-DetailScreenKt$DetailScreen$2$3$1$7$historyItem$1\\2\\434\\1":I
    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    move-object v12, v9

    check-cast v12, Lcom/example/data/local/WatchHistoryEntity;

    .line 436
    .local v12, "historyItem\\1":Lcom/example/data/local/WatchHistoryEntity;
    iget-object v8, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$episodeFilterQuery$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/example/ui/screens/DetailScreenKt;->access$DetailScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$totalEpisodes$inlined:I

    const/16 v10, 0xa

    if-le v8, v10, :cond_9

    .line 437
    iget-object v8, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$selectedBucketIndex$delegate$inlined:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v8}, Lcom/example/ui/screens/DetailScreenKt;->access$DetailScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    mul-int/2addr v8, v10

    add-int v8, v8, v16

    add-int/2addr v8, v9

    move v11, v8

    goto :goto_5

    .line 439
    :cond_9
    add-int/lit8 v8, v16, 0x1

    move v11, v8

    .line 436
    :goto_5
    nop

    .line 443
    .local v11, "actualIndex\\1":I
    nop

    .line 444
    iget-object v8, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    invoke-virtual {v8}, Lcom/example/data/model/AnimeDetailData;->getSlug()Ljava/lang/String;

    move-result-object v8

    .line 445
    iget-object v10, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    invoke-virtual {v10}, Lcom/example/data/model/AnimeDetailData;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 446
    iget-object v13, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    invoke-virtual {v13}, Lcom/example/data/model/AnimeDetailData;->getThumbnail()Ljava/lang/String;

    move-result-object v13

    .line 447
    nop

    .line 448
    nop

    .line 449
    const v15, -0x69f18f36

    const-string v9, "CC(remember):DetailScreen.kt#9igjgp"

    invoke-static {v14, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v9, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$onEpisodeClick$inlined:Lkotlin/jvm/functions/Function5;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v15, v6, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v1, 0x100

    if-le v15, v1, :cond_a

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int/lit16 v15, v6, 0x180

    if-ne v15, v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v1, v9

    iget-object v9, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .local v1, "invalid\\3":Z
    move-object v9, v14

    .local v9, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 450
    .local v15, "$i$f$cache\\3\\449":I
    move/from16 v18, v1

    .end local v1    # "invalid\\3":Z
    .local v18, "invalid\\3":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\3":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 451
    .local v19, "$i$a$-let-ComposerKt$cache$1\\4\\450\\4":I
    if-nez v18, :cond_e

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    goto :goto_7

    .line 455
    :cond_d
    move-object/from16 v20, v1

    move/from16 v22, v3

    goto :goto_8

    .line 452
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-cache-DetailScreenKt$DetailScreen$2$3$1$7$1\\5\\452\\1":I
    move-object/from16 v20, v1

    .end local v1    # "it\\3":Ljava/lang/Object;
    .local v20, "it\\3":Ljava/lang/Object;
    new-instance v1, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$2$3$1$7$1$1;

    move/from16 v21, v2

    .end local v2    # "$i$a$-cache-DetailScreenKt$DetailScreen$2$3$1$7$1\\5\\452\\1":I
    .local v21, "$i$a$-cache-DetailScreenKt$DetailScreen$2$3$1$7$1\\5\\452\\1":I
    iget-object v2, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$onEpisodeClick$inlined:Lkotlin/jvm/functions/Function5;

    move/from16 v22, v3

    .end local v3    # "$dirty":I
    .local v22, "$dirty":I
    iget-object v3, v0, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3;->$anime$inlined:Lcom/example/data/model/AnimeDetailData;

    invoke-direct {v1, v2, v7, v3}, Lcom/example/ui/screens/DetailScreenKt$DetailScreen$2$3$1$7$1$1;-><init>(Lkotlin/jvm/functions/Function5;Lcom/example/data/model/EpisodeItem;Lcom/example/data/model/AnimeDetailData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 452
    .end local v21    # "$i$a$-cache-DetailScreenKt$DetailScreen$2$3$1$7$1\\5\\452\\1":I
    nop

    .line 453
    .local v1, "value\\4":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    nop

    .line 451
    .end local v1    # "value\\4":Ljava/lang/Object;
    :goto_8
    nop

    .line 450
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\4\\450\\4":I
    .end local v20    # "it\\3":Ljava/lang/Object;
    nop

    .line 449
    .end local v9    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\3\\449":I
    .end local v18    # "invalid\\3":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v15, v2, 0xe

    .line 442
    move-object v9, v10

    move-object v10, v13

    move-object v13, v1

    invoke-static/range {v7 .. v15}, Lcom/example/ui/screens/DetailScreenKt;->access$CompactEpisodeCard(Lcom/example/data/model/EpisodeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .end local v11    # "actualIndex\\1":I
    .end local v12    # "historyItem\\1":Lcom/example/data/local/WatchHistoryEntity;
    nop

    .line 189
    .end local v5    # "$this$DetailScreen_u24lambda_u2446_u24lambda_u2445_u24lambda_u2444_u24lambda_u2443\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v7    # "ep\\1":Lcom/example/data/model/EpisodeItem;
    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v16    # "index\\1":I
    .end local v17    # "$i$a$-itemsIndexed$default-DetailScreenKt$DetailScreen$2$3$1$7\\1\\189\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_f
    :goto_9
    return-void
.end method
