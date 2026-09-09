.class public final Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/HomeScreenKt;->HomeScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 HomeScreen.kt\ncom/example/ui/screens/HomeScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n283#2,13:570\n305#2:589\n1225#3,6:583\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/example/ui/screens/HomeScreenKt\n*L\n295#1:583,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onEpisodeStreamClick$inlined:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->$onEpisodeStreamClick$inlined:Lkotlin/jvm/functions/Function5;

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

    .line 464
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C464@19670L22:LazyGridDsl.kt#7791vq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    .line 465
    :cond_3
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)"

    const v9, 0x29b3c0fe

    invoke-static {v9, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v6, v0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit8 v8, v3, 0xe

    .local v8, "$changed\\1":I
    check-cast v6, Lcom/example/data/model/LatestEpisodeItem;

    .local v6, "item\\1":Lcom/example/data/model/LatestEpisodeItem;
    move-object/from16 v9, p1

    .local v9, "$this$HomeScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2444\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 570
    .local v20, "$i$a$-items$default-HomeScreenKt$HomeScreen$1$1$13\\1\\465\\0":I
    const v11, 0x275ac4bc

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "C*294@13120L342,288@12836L648:HomeScreen.kt#2thlc2"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/data/model/LatestEpisodeItem;->getSlug()Ljava/lang/String;

    move-result-object v11

    .line 571
    const-string v12, "nonton-"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 572
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "-episode-\\d+.*"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 570
    nop

    .line 574
    .local v11, "animeSlug\\1":Ljava/lang/String;
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "episode-(\\d+)"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/data/model/LatestEpisodeItem;->getSlug()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v5, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "BARU"

    .line 577
    .local v5, "epNum\\1":Ljava/lang/String;
    :cond_8
    invoke-virtual {v6}, Lcom/example/data/model/LatestEpisodeItem;->getDisplayTitle()Ljava/lang/String;

    move-result-object v13

    .line 578
    invoke-virtual {v6}, Lcom/example/data/model/LatestEpisodeItem;->getThumbnail()Ljava/lang/String;

    move-result-object v14

    .line 579
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ep "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 580
    nop

    .line 581
    nop

    .line 582
    const v15, 0x224d8308

    const-string v7, "CC(remember):HomeScreen.kt#9igjgp"

    invoke-static {v10, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->$onEpisodeStreamClick$inlined:Lkotlin/jvm/functions/Function5;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v15, v8, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v1, 0x20

    if-le v15, v1, :cond_9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit8 v1, v8, 0x30

    const/16 v15, 0x20

    if-ne v1, v15, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    or-int v1, v7, v15

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .local v1, "invalid\\2":Z
    move-object v7, v10

    .local v7, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 583
    .local v15, "$i$f$cache\\2\\582":I
    move/from16 v16, v1

    .end local v1    # "invalid\\2":Z
    .local v16, "invalid\\2":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\2":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 584
    .local v17, "$i$a$-let-ComposerKt$cache$1\\3\\583\\2":I
    if-nez v16, :cond_d

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    goto :goto_5

    .line 588
    :cond_c
    move-object/from16 v18, v1

    goto :goto_6

    .line 585
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 582
    .local v2, "$i$a$-cache-HomeScreenKt$HomeScreen$1$1$13$1\\4\\585\\1":I
    move-object/from16 v18, v1

    .end local v1    # "it\\2":Ljava/lang/Object;
    .local v18, "it\\2":Ljava/lang/Object;
    new-instance v1, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$1$1$13$1$1;

    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-HomeScreenKt$HomeScreen$1$1$13$1\\4\\585\\1":I
    .local v19, "$i$a$-cache-HomeScreenKt$HomeScreen$1$1$13$1\\4\\585\\1":I
    iget-object v2, v0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5;->$onEpisodeStreamClick$inlined:Lkotlin/jvm/functions/Function5;

    invoke-direct {v1, v2, v6, v11}, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$1$1$13$1$1;-><init>(Lkotlin/jvm/functions/Function5;Lcom/example/data/model/LatestEpisodeItem;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 585
    .end local v19    # "$i$a$-cache-HomeScreenKt$HomeScreen$1$1$13$1\\4\\585\\1":I
    nop

    .line 586
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    nop

    .line 584
    .end local v1    # "value\\3":Ljava/lang/Object;
    :goto_6
    nop

    .line 583
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\3\\583\\2":I
    .end local v18    # "it\\2":Ljava/lang/Object;
    nop

    .line 582
    .end local v7    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\2\\582":I
    .end local v16    # "invalid\\2":Z
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    move-object/from16 v17, v10

    move-object v10, v13

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    const-string v13, "SUB"

    move-object v1, v11

    move-object v11, v14

    .end local v11    # "animeSlug\\1":Ljava/lang/String;
    .local v1, "animeSlug\\1":Ljava/lang/String;
    const-string v14, "1080p"

    const/16 v16, 0x0

    const/16 v18, 0x6c00

    const/16 v19, 0x40

    invoke-static/range {v10 .. v19}, Lcom/example/ui/components/CommonComponentsKt;->AnimeMediaCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    .end local v1    # "animeSlug\\1":Ljava/lang/String;
    .end local v5    # "epNum\\1":Ljava/lang/String;
    nop

    .line 465
    .end local v6    # "item\\1":Lcom/example/data/model/LatestEpisodeItem;
    .end local v8    # "$changed\\1":I
    .end local v9    # "$this$HomeScreen_u24lambda_u2458_u24lambda_u2457_u24lambda_u2444\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .end local v17    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-items$default-HomeScreenKt$HomeScreen$1$1$13\\1\\465\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    :cond_e
    :goto_7
    return-void
.end method
