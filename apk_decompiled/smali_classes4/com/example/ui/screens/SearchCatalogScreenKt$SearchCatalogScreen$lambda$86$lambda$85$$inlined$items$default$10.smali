.class public final Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 SearchCatalogScreen.kt\ncom/example/ui/screens/SearchCatalogScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n404#2,7:570\n412#2:583\n1225#3,6:577\n*S KotlinDebug\n*F\n+ 1 SearchCatalogScreen.kt\ncom/example/ui/screens/SearchCatalogScreenKt\n*L\n410#1:577,6\n*E\n"
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

.field final synthetic $onAnimeClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->$onAnimeClick$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20
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

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 465
    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)"

    const v8, 0x29b3c0fe

    invoke-static {v8, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lcom/example/data/model/AnimeCatalogItem;

    .local v5, "item\\1":Lcom/example/data/model/AnimeCatalogItem;
    move-object/from16 v8, p1

    .local v8, "$this$SearchCatalogScreen_u24lambda_u2486_u24lambda_u2485_u24lambda_u2472\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v9, p3

    .local v9, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 570
    .local v19, "$i$a$-items$default-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17\\1\\465\\0":I
    const v10, 0x59a6a9a6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "C*409@20213L27,403@19866L404:SearchCatalogScreen.kt#2thlc2"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v5}, Lcom/example/data/model/AnimeCatalogItem;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 572
    move-object v11, v10

    invoke-virtual {v5}, Lcom/example/data/model/AnimeCatalogItem;->getThumbnail()Ljava/lang/String;

    move-result-object v10

    .line 573
    move-object v12, v11

    invoke-virtual {v5}, Lcom/example/data/model/AnimeCatalogItem;->getLatestEpisode()Ljava/lang/String;

    move-result-object v11

    .line 574
    invoke-virtual {v5}, Lcom/example/data/model/AnimeCatalogItem;->getType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, "TV"

    .line 575
    :cond_7
    nop

    .line 576
    const v14, -0x1e23c01c

    const-string v15, "CC(remember):SearchCatalogScreen.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v14, v0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->$onAnimeClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v7, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v6, :cond_8

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    and-int/lit8 v15, v7, 0x30

    if-ne v15, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v14

    .local v6, "invalid\\2":Z
    move-object v14, v9

    .local v14, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 577
    .local v15, "$i$f$cache\\2\\576":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\2":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 578
    .local v16, "$i$a$-let-ComposerKt$cache$1\\3\\577\\2":I
    if-nez v6, :cond_c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    goto :goto_5

    .line 582
    :cond_b
    move-object/from16 v17, v1

    goto :goto_6

    .line 579
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 576
    .local v2, "$i$a$-cache-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1\\4\\579\\1":I
    move-object/from16 v17, v1

    .end local v1    # "it\\2":Ljava/lang/Object;
    .local v17, "it\\2":Ljava/lang/Object;
    new-instance v1, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1$1;

    move/from16 v18, v2

    .end local v2    # "$i$a$-cache-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1\\4\\579\\1":I
    .local v18, "$i$a$-cache-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1\\4\\579\\1":I
    iget-object v2, v0, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10;->$onAnimeClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lcom/example/ui/screens/SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/data/model/AnimeCatalogItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 579
    .end local v18    # "$i$a$-cache-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1\\4\\579\\1":I
    nop

    .line 580
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    nop

    .line 578
    .end local v1    # "value\\3":Ljava/lang/Object;
    :goto_6
    nop

    .line 577
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\3\\577\\2":I
    .end local v17    # "it\\2":Ljava/lang/Object;
    nop

    .line 576
    .end local v6    # "invalid\\2":Z
    .end local v14    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\2\\576":I
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    move-object/from16 v16, v9

    move-object v9, v12

    move-object v12, v13

    .end local v9    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\1":Landroidx/compose/runtime/Composer;
    const-string v13, "HD"

    const/4 v15, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x40

    invoke-static/range {v9 .. v18}, Lcom/example/ui/components/CommonComponentsKt;->AnimeMediaCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 583
    nop

    .line 465
    .end local v5    # "item\\1":Lcom/example/data/model/AnimeCatalogItem;
    .end local v7    # "$changed\\1":I
    .end local v8    # "$this$SearchCatalogScreen_u24lambda_u2486_u24lambda_u2485_u24lambda_u2472\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .end local v16    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-items$default-SearchCatalogScreenKt$SearchCatalogScreen$1$1$17\\1\\465\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    :cond_d
    :goto_7
    return-void
.end method
