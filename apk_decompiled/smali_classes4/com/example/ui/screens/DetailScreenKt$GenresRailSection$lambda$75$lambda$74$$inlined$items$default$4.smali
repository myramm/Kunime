.class public final Lcom/example/ui/screens/DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/DetailScreenKt;->GenresRailSection(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 DetailScreen.kt\ncom/example/ui/screens/DetailScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,433:1\n656#2,3:434\n659#2,2:438\n661#2:442\n663#2,6:480\n669#2:490\n149#3:437\n159#3:440\n149#3:441\n149#3:443\n71#4:444\n68#4,6:445\n74#4:479\n78#4:489\n79#5,6:451\n86#5,4:466\n90#5,2:476\n94#5:488\n368#6,9:457\n377#6:478\n378#6,2:486\n4034#7,6:470\n*S KotlinDebug\n*F\n+ 1 DetailScreen.kt\ncom/example/ui/screens/DetailScreenKt\n*L\n658#1:437\n660#1:440\n660#1:441\n661#1:443\n656#1:444\n656#1:445,6\n656#1:479\n656#1:489\n656#1:451,6\n656#1:466,4\n656#1:476,2\n656#1:488\n656#1:457,9\n656#1:478\n656#1:486,2\n656#1:470,6\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$4;->$items:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 152
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/ui/screens/DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 81
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "C152@7074L22:LazyDsl.kt#428nma"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    .line 153
    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p0

    move/from16 v41, v2

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v6, -0x25b7f321

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/example/ui/screens/DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v2, 0xe

    .local v6, "$changed\\1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .local v7, "genre\\1":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v8, p3

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 434
    .local v32, "$i$a$-items$default-DetailScreenKt$GenresRailSection$1$1$1\\1\\153\\0":I
    const v9, -0x4cea54e7

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "C*655@28031L553:DetailScreen.kt#2thlc2"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 436
    const/4 v10, 0x6

    .local v10, "$this$dp\\2":I
    const/4 v11, 0x0

    .line 437
    .local v11, "$i$f$getDp\\2\\436":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 436
    .end local v10    # "$this$dp\\2":I
    .end local v11    # "$i$f$getDp\\2\\436":I
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 438
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerLow()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 439
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .local v10, "$this$dp\\3":D
    const/4 v12, 0x0

    .line 440
    .local v12, "$i$f$getDp\\3\\439":I
    double-to-float v13, v10

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 439
    .end local v10    # "$this$dp\\3":D
    .end local v12    # "$i$f$getDp\\3\\439":I
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOutline()J

    move-result-wide v11

    const/4 v13, 0x6

    .local v13, "$this$dp\\4":I
    const/4 v14, 0x0

    .line 441
    .local v14, "$i$f$getDp\\4\\439":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 439
    .end local v13    # "$this$dp\\4":I
    .end local v14    # "$i$f$getDp\\4\\439":I
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v9, v10, v11, v12, v13}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 442
    const/16 v10, 0xa

    .local v10, "$this$dp\\5":I
    const/4 v11, 0x0

    .line 443
    .local v11, "$i$f$getDp\\5\\442":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 442
    .end local v10    # "$this$dp\\5":I
    .end local v11    # "$i$f$getDp\\5\\442":I
    const/4 v11, 0x6

    .local v11, "$this$dp\\6":I
    const/4 v12, 0x0

    .line 443
    .local v12, "$i$f$getDp\\6\\442":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 442
    .end local v11    # "$this$dp\\6":I
    .end local v12    # "$i$f$getDp\\6\\442":I
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 434
    nop

    .local v9, "modifier\\7":Landroidx/compose/ui/Modifier;
    move-object v10, v8

    .local v10, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    move/from16 v33, v11

    .local v33, "$changed\\7":I
    const/16 v34, 0x0

    .line 444
    .local v34, "$i$f$Box\\7\\434":I
    const v12, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 445
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 446
    .local v12, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 449
    .local v13, "propagateMinConstraints\\7":Z
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v33, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 450
    move/from16 v35, v15

    .local v35, "$changed\\8":I
    const/16 v36, 0x0

    .line 451
    .local v36, "$i$f$Layout\\8\\450":I
    const v15, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 452
    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v37

    .line 453
    .local v37, "compositeKeyHash\\8":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 454
    .local v11, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 456
    .local v15, "materialized\\8":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 455
    move-object/from16 v38, v16

    .local v0, "$changed\\9":I
    .local v38, "factory\\9":Lkotlin/jvm/functions/Function0;
    const/16 v39, 0x0

    .line 457
    .local v39, "$i$f$ReusableComposeNode\\9\\455":I
    move/from16 v40, v0

    .end local v0    # "$changed\\9":I
    .local v40, "$changed\\9":I
    const v0, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 459
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    move-object/from16 v0, v38

    .end local v38    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 463
    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory\\9":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v0, v38

    .end local v38    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 465
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 466
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\465\\8":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v0

    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\11":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 470
    .local v17, "$i$f$set-impl\\11\\469":I
    move-object/from16 v18, v1

    .local v18, "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 471
    .local v19, "$i$a$-with-Updater$set$1\\12\\470\\11":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_a

    move/from16 v41, v2

    .end local v2    # "$dirty":I
    .local v41, "$dirty":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    goto :goto_6

    .end local v41    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_a
    move/from16 v41, v2

    .line 472
    .end local v2    # "$dirty":I
    .restart local v41    # "$dirty":I
    :goto_5
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    .end local v18    # "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    :goto_6
    nop

    .line 470
    .end local v3    # "$this$set_impl_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1\\12\\470\\11":I
    nop

    .line 475
    nop

    .line 476
    .end local v0    # "block\\11":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\11\\469":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    nop

    .line 465
    .end local v1    # "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\465\\8":I
    nop

    .line 478
    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\13":I
    move-object v1, v10

    .local v1, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-Layout-BoxKt$Box$1\\13\\478\\7":I
    const v3, -0x7ff519f7    # -1.000876E-39f

    move/from16 v42, v0

    .end local v0    # "$changed\\13":I
    .local v42, "$changed\\13":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v33, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\14":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472\\14":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v1

    .local v28, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 480
    .local v43, "$i$a$-Box-DetailScreenKt$GenresRailSection$1$1$1$1\\14\\479\\1":I
    move-object/from16 v44, v0

    .end local v0    # "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472\\14":Landroidx/compose/foundation/layout/BoxScope;
    .local v44, "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472\\14":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x43fe7a24

    move-object/from16 v45, v1

    .end local v1    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v45, "$composer\\13":Landroidx/compose/runtime/Composer;
    const-string v1, "C664@28436L10,665@28524L11,662@28354L216:DetailScreen.kt#2thlc2"

    move/from16 v46, v2

    move-object/from16 v2, v28

    .end local v28    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v46, "$i$a$-Layout-BoxKt$Box$1\\13\\478\\7":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 482
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v47

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    const v77, 0xfffffd

    const/16 v78, 0x0

    const-wide/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    invoke-static/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 483
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    .line 481
    nop

    .line 483
    nop

    .line 482
    shr-int/lit8 v16, v6, 0x3

    and-int/lit8 v29, v16, 0xe

    .line 480
    move-object/from16 v16, v8

    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    .end local v11    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v17, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v18, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    const-wide/16 v11, 0x0

    move/from16 v19, v13

    .end local v13    # "propagateMinConstraints\\7":Z
    .local v19, "propagateMinConstraints\\7":Z
    const/4 v13, 0x0

    move-object/from16 v20, v14

    .end local v14    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v20, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    move-object/from16 v21, v15

    .end local v15    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v21, "materialized\\8":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    .end local v16    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v17    # "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v22, "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v23, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    .end local v18    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .local v24, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    const/16 v18, 0x0

    move/from16 v25, v19

    .end local v19    # "propagateMinConstraints\\7":Z
    .local v25, "propagateMinConstraints\\7":Z
    const/16 v19, 0x0

    move-object/from16 v26, v20

    move-object/from16 v28, v21

    .end local v20    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v26, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "materialized\\8":Landroidx/compose/ui/Modifier;
    const-wide/16 v20, 0x0

    move-object/from16 v30, v22

    .end local v22    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v30, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    move-object/from16 v31, v23

    .end local v23    # "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v31, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    const/16 v23, 0x0

    move-object/from16 v47, v24

    .end local v24    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    const/16 v24, 0x0

    move/from16 v48, v25

    .end local v25    # "propagateMinConstraints\\7":Z
    .local v48, "propagateMinConstraints\\7":Z
    const/16 v25, 0x0

    move-object/from16 v49, v26

    .end local v26    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v26, 0x0

    move-object/from16 v50, v30

    .end local v30    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    move-object/from16 v51, v31

    .end local v31    # "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    .local v51, "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    const v31, 0xfffa

    move-object/from16 v79, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v79

    move-wide/from16 v79, v0

    move-object v0, v9

    move-object v1, v10

    move-wide/from16 v9, v79

    .end local v9    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v10    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v0, "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v2, "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v28, "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    nop

    .line 479
    .end local v3    # "$changed\\14":I
    .end local v28    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Box-DetailScreenKt$GenresRailSection$1$1$1$1\\14\\479\\1":I
    .end local v44    # "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473_u24lambda_u2472\\14":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    .end local v42    # "$changed\\13":I
    .end local v45    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-BoxKt$Box$1\\13\\478\\7":I
    nop

    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 457
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    nop

    .line 451
    .end local v38    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .end local v39    # "$i$f$ReusableComposeNode\\9\\455":I
    .end local v40    # "$changed\\9":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    nop

    .line 444
    .end local v2    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .end local v35    # "$changed\\8":I
    .end local v36    # "$i$f$Layout\\8\\450":I
    .end local v37    # "compositeKeyHash\\8":I
    .end local v47    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 489
    nop

    .end local v0    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v33    # "$changed\\7":I
    .end local v34    # "$i$f$Box\\7\\434":I
    .end local v48    # "propagateMinConstraints\\7":Z
    .end local v49    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v51    # "contentAlignment\\7":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 490
    nop

    .line 153
    .end local v5    # "$this$GenresRailSection_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v7    # "genre\\1":Ljava/lang/String;
    .end local v32    # "$i$a$-items$default-DetailScreenKt$GenresRailSection$1$1$1\\1\\153\\0":I
    .end local v50    # "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    :cond_b
    :goto_7
    return-void
.end method
