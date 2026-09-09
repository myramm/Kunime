.class public final Lcom/example/ui/navigation/AnimexAppKt;
.super Ljava/lang/Object;
.source "AnimexApp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimexApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimexApp.kt\ncom/example/ui/navigation/AnimexAppKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,352:1\n55#2,11:353\n1225#3,6:364\n1225#3,6:370\n1225#3,6:376\n1225#3,6:382\n1225#3,6:392\n1225#3,6:398\n1225#3,6:412\n1225#3,6:418\n1225#3,6:424\n1225#3,6:430\n1225#3,6:438\n1225#3,6:447\n1225#3,6:453\n1225#3,6:459\n1225#3,6:465\n1225#3,6:471\n1225#3,6:477\n1225#3,6:483\n1225#3,6:489\n1225#3,6:495\n1225#3,6:501\n1225#3,6:543\n1563#4:388\n1634#4,3:389\n1869#4:437\n1870#4:444\n81#5:404\n81#5:405\n81#5:406\n107#5,2:407\n81#5:409\n107#5,2:410\n149#6:436\n149#6:445\n159#6:446\n71#7:507\n68#7,6:508\n74#7:542\n78#7:552\n79#8,6:514\n86#8,4:529\n90#8,2:539\n94#8:551\n368#9,9:520\n377#9:541\n378#9,2:549\n4034#10,6:533\n*S KotlinDebug\n*F\n+ 1 AnimexApp.kt\ncom/example/ui/navigation/AnimexAppKt\n*L\n79#1:353,11\n86#1:364,6\n88#1:370,6\n89#1:376,6\n91#1:382,6\n109#1:392,6\n141#1:398,6\n131#1:412,6\n150#1:418,6\n159#1:424,6\n160#1:430,6\n179#1:438,6\n231#1:447,6\n234#1:453,6\n240#1:459,6\n256#1:465,6\n265#1:471,6\n268#1:477,6\n283#1:483,6\n300#1:489,6\n301#1:495,6\n345#1:501,6\n227#1:543,6\n105#1:388\n105#1:389,3\n175#1:437\n175#1:444\n82#1:404\n85#1:405\n88#1:406\n88#1:407,2\n89#1:409\n89#1:410,2\n194#1:436\n169#1:445\n170#1:446\n218#1:507\n218#1:508,6\n218#1:542\n218#1:552\n218#1:514,6\n218#1:529,4\n218#1:539,2\n218#1:551\n218#1:520,9\n218#1:541\n218#1:549,2\n218#1:533,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "AnimexApp",
        "",
        "viewModel",
        "Lcom/example/ui/viewmodel/AnimeViewModel;",
        "(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "backupFeedback",
        "",
        "showInfoDialog",
        "",
        "showBackupDialog"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AnimexApp(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0, "viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 80
    const v2, -0x377552b3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(AnimexApp)80@3766L23,81@3833L30,84@3982L16,85@4027L32,87@4087L34,88@4150L34,90@4221L146,90@4190L177,146@6185L654,163@6861L2639,145@6131L35,216@9544L6469,144@6098L9915:AnimexApp.kt#biq6wt"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, p2, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, p3, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    move v7, v6

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v7, v3, 0x3

    if-ne v7, v6, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object/from16 v21, v15

    goto/16 :goto_12

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, "78@3726L11"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_9

    and-int/lit8 v3, v3, -0xf

    goto/16 :goto_5

    .line 80
    :cond_6
    :goto_3
    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_9

    .line 79
    const/4 v7, 0x0

    .local v7, "$changed\\1":I
    move-object v8, v15

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .local v9, "$i$f$viewModel\\1\\79":I
    const v10, 0x671a9c9b

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 353
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v11, 0x6

    invoke-virtual {v10, v8, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v17

    if-eqz v17, :cond_8

    move-object/from16 v10, v17

    .line 356
    .local v10, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v18, 0x0

    .line 357
    .local v18, "key\\1":Ljava/lang/String;
    const/16 v19, 0x0

    .line 358
    .local v19, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    instance-of v11, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v11, :cond_7

    .line 359
    move-object v11, v10

    check-cast v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v11}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_4

    .line 361
    :cond_7
    sget-object v11, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v11, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object/from16 v20, v11

    :goto_4
    nop

    .local v20, "extras\\1":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v11, Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 363
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    shl-int/lit8 v12, v7, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v7, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v7, 0x3

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int v22, v11, v12

    const/16 v23, 0x0

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v17, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v21, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed\\1":I
    .end local v9    # "$i$f$viewModel\\1\\79":I
    .end local v17    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v18    # "key\\1":Ljava/lang/String;
    .end local v19    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v20    # "extras\\1":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v21    # "$composer\\1":Landroidx/compose/runtime/Composer;
    move-object v4, v8

    check-cast v4, Lcom/example/ui/viewmodel/AnimeViewModel;

    .end local p0    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v4, "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    and-int/lit8 v3, v3, -0xf

    move-object/from16 v42, v4

    move v4, v3

    move-object/from16 v3, v42

    goto :goto_6

    .line 353
    .end local v4    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .restart local v7    # "$changed\\1":I
    .restart local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$i$f$viewModel\\1\\79":I
    .restart local p0    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    :cond_8
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\2\\353\\1":I
    nop

    .line 353
    .end local v1    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\2\\353\\1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    .end local v7    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$viewModel\\1\\79":I
    :cond_9
    :goto_5
    move-object/from16 v42, v4

    move v4, v3

    move-object/from16 v3, v42

    .end local p0    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v3, "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v4, "$dirty":I
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.example.ui.navigation.AnimexApp (AnimexApp.kt:79)"

    invoke-static {v2, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v2, 0x0

    new-array v7, v2, [Landroidx/navigation/Navigator;

    .line 81
    invoke-static {v7, v15, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v7

    .line 82
    .local v7, "navController":Landroidx/navigation/NavHostController;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {v8, v15, v2}, Landroidx/navigation/compose/NavHostControllerKt;->currentBackStackEntryAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 83
    .local v25, "navBackStackEntry$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v25 .. v25}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v9

    .line 85
    .local v8, "currentRoute":Ljava/lang/String;
    :goto_7
    invoke-virtual {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->getBackupStatusMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v9, v15, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 86
    .local v10, "backupFeedback$delegate":Landroidx/compose/runtime/State;
    const v12, -0x2f6b44d3

    const-string v13, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid\\3":Z
    move-object v14, v15

    .local v14, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 364
    .local v16, "$i$f$cache\\3\\86":I
    move/from16 p0, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\3":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 365
    .local v17, "$i$a$-let-ComposerKt$cache$1\\4\\364\\3":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_c

    .line 366
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-cache-AnimexAppKt$AnimexApp$snackbarHostState$1\\5\\366\\0":I
    new-instance v18, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 366
    .end local v5    # "$i$a$-cache-AnimexAppKt$AnimexApp$snackbarHostState$1\\5\\366\\0":I
    move-object/from16 v5, v18

    .line 367
    .local v5, "value\\4":Ljava/lang/Object;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    nop

    .end local v5    # "value\\4":Ljava/lang/Object;
    goto :goto_8

    .line 369
    :cond_c
    move-object v5, v11

    .line 365
    :goto_8
    nop

    .line 364
    .end local v11    # "it\\3":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\4\\364\\3":I
    nop

    .line 86
    .end local v12    # "invalid\\3":Z
    .end local v14    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\3\\86":I
    check-cast v5, Landroidx/compose/material3/SnackbarHostState;

    .local v5, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    const v11, -0x2f6b3d51

    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid\\6":Z
    move-object v12, v15

    .local v12, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 370
    .local v14, "$i$f$cache\\6\\88":I
    move/from16 v16, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\6":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 371
    .local v17, "$i$a$-let-ComposerKt$cache$1\\7\\370\\6":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_d

    .line 372
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-cache-AnimexAppKt$AnimexApp$showInfoDialog$2\\8\\372\\0":I
    move-object/from16 v18, v2

    .end local v2    # "it\\6":Ljava/lang/Object;
    .local v18, "it\\6":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v20, v4

    const/4 v4, 0x2

    .end local v4    # "$dirty":I
    .local v20, "$dirty":I
    invoke-static {v2, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 372
    .end local v6    # "$i$a$-cache-AnimexAppKt$AnimexApp$showInfoDialog$2\\8\\372\\0":I
    nop

    .line 373
    .local v2, "value\\7":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    nop

    .end local v2    # "value\\7":Ljava/lang/Object;
    goto :goto_9

    .line 375
    .end local v18    # "it\\6":Ljava/lang/Object;
    .end local v20    # "$dirty":I
    .local v2, "it\\6":Ljava/lang/Object;
    .restart local v4    # "$dirty":I
    :cond_d
    move-object/from16 v18, v2

    move/from16 v20, v4

    .line 371
    .end local v2    # "it\\6":Ljava/lang/Object;
    .end local v4    # "$dirty":I
    .restart local v18    # "it\\6":Ljava/lang/Object;
    .restart local v20    # "$dirty":I
    :goto_9
    nop

    .line 370
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\7\\370\\6":I
    .end local v18    # "it\\6":Ljava/lang/Object;
    nop

    .line 88
    .end local v11    # "invalid\\6":Z
    .end local v12    # "$this$cache\\6":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\6\\88":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "showInfoDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    const v4, -0x2f6b3571

    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\9":Z
    move-object v6, v15

    .local v6, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 376
    .local v11, "$i$f$cache\\9\\89":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\9":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-let-ComposerKt$cache$1\\10\\376\\9":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_e

    .line 378
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-cache-AnimexAppKt$AnimexApp$showBackupDialog$2\\11\\378\\0":I
    move/from16 v17, v4

    .end local v4    # "invalid\\9":Z
    .local v17, "invalid\\9":Z
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v21, v7

    move/from16 v18, v9

    const/4 v7, 0x2

    const/4 v9, 0x0

    .end local v7    # "navController":Landroidx/navigation/NavHostController;
    .end local v9    # "$i$a$-cache-AnimexAppKt$AnimexApp$showBackupDialog$2\\11\\378\\0":I
    .local v18, "$i$a$-cache-AnimexAppKt$AnimexApp$showBackupDialog$2\\11\\378\\0":I
    .local v21, "navController":Landroidx/navigation/NavHostController;
    invoke-static {v4, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 378
    .end local v18    # "$i$a$-cache-AnimexAppKt$AnimexApp$showBackupDialog$2\\11\\378\\0":I
    nop

    .line 379
    .local v4, "value\\10":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    nop

    .end local v4    # "value\\10":Ljava/lang/Object;
    goto :goto_a

    .line 381
    .end local v17    # "invalid\\9":Z
    .end local v21    # "navController":Landroidx/navigation/NavHostController;
    .local v4, "invalid\\9":Z
    .restart local v7    # "navController":Landroidx/navigation/NavHostController;
    :cond_e
    move/from16 v17, v4

    move-object/from16 v21, v7

    .end local v4    # "invalid\\9":Z
    .end local v7    # "navController":Landroidx/navigation/NavHostController;
    .restart local v17    # "invalid\\9":Z
    .restart local v21    # "navController":Landroidx/navigation/NavHostController;
    move-object v4, v12

    .line 377
    :goto_a
    nop

    .line 376
    .end local v12    # "it\\9":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\10\\376\\9":I
    nop

    .line 89
    .end local v6    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\9\\89":I
    .end local v17    # "invalid\\9":Z
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    invoke-static {v10}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x2f6b2c21

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid\\12":Z
    move-object v9, v15

    .local v9, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 382
    .local v11, "$i$f$cache\\12\\91":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\12":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 383
    .local v14, "$i$a$-let-ComposerKt$cache$1\\13\\382\\12":I
    if-nez v7, :cond_10

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v4

    .end local v4    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_f

    goto :goto_b

    .line 387
    :cond_f
    move/from16 v23, v7

    move-object v4, v12

    goto :goto_c

    .line 383
    .end local v22    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v4    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    :cond_10
    move-object/from16 v22, v4

    .line 384
    .end local v4    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v22    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    :goto_b
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-cache-AnimexAppKt$AnimexApp$1\\14\\384\\0":I
    move/from16 v17, v4

    .end local v4    # "$i$a$-cache-AnimexAppKt$AnimexApp$1\\14\\384\\0":I
    .local v17, "$i$a$-cache-AnimexAppKt$AnimexApp$1\\14\\384\\0":I
    new-instance v4, Lcom/example/ui/navigation/AnimexAppKt$AnimexApp$1$1;

    move/from16 v23, v7

    const/4 v7, 0x0

    .end local v7    # "invalid\\12":Z
    .local v23, "invalid\\12":Z
    invoke-direct {v4, v10, v5, v3, v7}, Lcom/example/ui/navigation/AnimexAppKt$AnimexApp$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 384
    .end local v17    # "$i$a$-cache-AnimexAppKt$AnimexApp$1\\14\\384\\0":I
    nop

    .line 385
    .local v4, "value\\13":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    nop

    .line 383
    .end local v4    # "value\\13":Ljava/lang/Object;
    :goto_c
    nop

    .line 382
    .end local v12    # "it\\12":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\13\\382\\12":I
    nop

    .line 91
    .end local v9    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\12\\91":I
    .end local v23    # "invalid\\12":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v7, v16

    invoke-static {v6, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 99
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/example/ui/navigation/Screen;

    sget-object v6, Lcom/example/ui/navigation/Screen$Home;->INSTANCE:Lcom/example/ui/navigation/Screen$Home;

    aput-object v6, v4, v7

    .line 100
    sget-object v6, Lcom/example/ui/navigation/Screen$Catalog;->INSTANCE:Lcom/example/ui/navigation/Screen$Catalog;

    aput-object v6, v4, p0

    .line 99
    nop

    .line 101
    sget-object v6, Lcom/example/ui/navigation/Screen$Watchlist;->INSTANCE:Lcom/example/ui/navigation/Screen$Watchlist;

    const/16 v19, 0x2

    aput-object v6, v4, v19

    .line 99
    nop

    .line 102
    sget-object v6, Lcom/example/ui/navigation/Screen$History;->INSTANCE:Lcom/example/ui/navigation/Screen$History;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 99
    nop

    .line 98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 105
    .local v4, "bottomNavItems":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\15":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 388
    .local v7, "$i$f$map\\15\\105":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\16":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$mapTo\\16":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 389
    .local v12, "$i$f$mapTo\\16\\388":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 390
    .local v16, "item\\16":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/example/ui/navigation/Screen;

    .local v17, "it\\17":Lcom/example/ui/navigation/Screen;
    const/16 v18, 0x0

    .line 105
    .local v18, "$i$a$-map-AnimexAppKt$AnimexApp$isTopLevelRoute$1\\17\\390\\0":I
    move-object/from16 p1, v3

    .end local v3    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local p1, "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    invoke-virtual/range {v17 .. v17}, Lcom/example/ui/navigation/Screen;->getRoute()Ljava/lang/String;

    move-result-object v3

    .line 390
    .end local v17    # "it\\17":Lcom/example/ui/navigation/Screen;
    .end local v18    # "$i$a$-map-AnimexAppKt$AnimexApp$isTopLevelRoute$1\\17\\390\\0":I
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_d

    .line 391
    .end local v16    # "item\\16":Ljava/lang/Object;
    .end local p1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .restart local v3    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    :cond_11
    move-object/from16 p1, v3

    .end local v3    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .end local v9    # "destination\\16":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\16":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\16\\388":I
    .restart local p1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 388
    nop

    .end local v6    # "$this$map\\15":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\15\\105":I
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    .line 107
    .local v3, "isTopLevelRoute":Z
    invoke-static {v2}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x420bfb85

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "108@4656L26,129@5753L161,107@4612L1312"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerLow()J

    move-result-wide v11

    .line 109
    const v6, -0x2f6af639    # -2.00035676E10f

    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid\\18":Z
    move-object v14, v15

    .local v14, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 392
    .local v16, "$i$f$cache\\18\\109":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\18":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 393
    .local v18, "$i$a$-let-ComposerKt$cache$1\\19\\392\\18":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_12

    .line 394
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-cache-AnimexAppKt$AnimexApp$2\\20\\394\\0":I
    move/from16 v19, v3

    .end local v3    # "isTopLevelRoute":Z
    .local v19, "isTopLevelRoute":Z
    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda21;

    invoke-direct {v3, v2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 394
    .end local v9    # "$i$a$-cache-AnimexAppKt$AnimexApp$2\\20\\394\\0":I
    nop

    .line 395
    .local v3, "value\\19":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    nop

    .end local v3    # "value\\19":Ljava/lang/Object;
    goto :goto_e

    .line 397
    .end local v19    # "isTopLevelRoute":Z
    .local v3, "isTopLevelRoute":Z
    :cond_12
    move/from16 v19, v3

    .end local v3    # "isTopLevelRoute":Z
    .restart local v19    # "isTopLevelRoute":Z
    move-object v3, v7

    .line 393
    :goto_e
    nop

    .line 392
    .end local v7    # "it\\18":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\19\\392\\18":I
    nop

    .line 109
    .end local v6    # "invalid\\18":Z
    .end local v14    # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\18\\109":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda23;

    invoke-direct {v6, v2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, -0x31727a20

    const/16 v9, 0x36

    move/from16 v14, p0

    invoke-static {v7, v14, v6, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->INSTANCE:Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;

    invoke-virtual {v7}, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->getLambda$-797320100$app()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v16, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->INSTANCE:Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;

    invoke-virtual/range {v16 .. v16}, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->getLambda$284488187$app()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 129
    nop

    .line 108
    move-object/from16 v18, v5

    .end local v5    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v18, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v6

    .end local v4    # "bottomNavItems":Ljava/util/List;
    .local v23, "bottomNavItems":Ljava/util/List;
    const/4 v6, 0x0

    move-object/from16 v24, v8

    move-object v8, v7

    .end local v8    # "currentRoute":Ljava/lang/String;
    .local v24, "currentRoute":Ljava/lang/String;
    const/4 v7, 0x0

    move-object/from16 v26, v10

    .end local v10    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .local v26, "backupFeedback$delegate":Landroidx/compose/runtime/State;
    const/4 v10, 0x0

    move-object/from16 v27, v13

    move/from16 v28, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v21

    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "navController":Landroidx/navigation/NavHostController;
    const-wide/16 v15, 0x0

    move-object/from16 v31, v18

    const v32, 0x41c5ae15    # 24.710001f

    .end local v18    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v31, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    const-wide/16 v17, 0x0

    move/from16 v33, v19

    .end local v19    # "isTopLevelRoute":Z
    .local v33, "isTopLevelRoute":Z
    const/16 v19, 0x0

    move/from16 v34, v20

    .end local v20    # "$dirty":I
    .local v34, "$dirty":I
    const/16 v20, 0x0

    move-object/from16 v35, v22

    .end local v22    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .local v35, "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    const v22, 0x61b0036

    move-object/from16 v36, v23

    .end local v23    # "bottomNavItems":Ljava/util/List;
    .local v36, "bottomNavItems":Ljava/util/List;
    const/16 v23, 0x0

    move-object/from16 v37, v24

    .end local v24    # "currentRoute":Ljava/lang/String;
    .local v37, "currentRoute":Ljava/lang/String;
    const/16 v24, 0x3e9c

    move-object/from16 v1, p1

    move-object/from16 v41, v27

    move-object/from16 v38, v31

    move/from16 v0, v32

    move/from16 v40, v33

    move-object/from16 v39, v36

    .end local v31    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local v33    # "isTopLevelRoute":Z
    .end local v36    # "bottomNavItems":Ljava/util/List;
    .end local p1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v1, "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v38, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v39, "bottomNavItems":Ljava/util/List;
    .local v40, "isTopLevelRoute":Z
    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 107
    move-object/from16 v15, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    goto :goto_f

    .end local v1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .end local v26    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .end local v29    # "navController":Landroidx/navigation/NavHostController;
    .end local v34    # "$dirty":I
    .end local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .end local v37    # "currentRoute":Ljava/lang/String;
    .end local v38    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local v39    # "bottomNavItems":Ljava/util/List;
    .end local v40    # "isTopLevelRoute":Z
    .restart local v3    # "isTopLevelRoute":Z
    .restart local v4    # "bottomNavItems":Ljava/util/List;
    .restart local v5    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .restart local v8    # "currentRoute":Ljava/lang/String;
    .restart local v10    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .restart local v20    # "$dirty":I
    .local v21, "navController":Landroidx/navigation/NavHostController;
    .restart local v22    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local p1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    :cond_13
    move-object/from16 v1, p1

    move/from16 v40, v3

    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v8

    move-object/from16 v26, v10

    move-object/from16 v41, v13

    move/from16 v34, v20

    move-object/from16 v29, v21

    move-object/from16 v35, v22

    const v0, 0x41c5ae15    # 24.710001f

    .end local v3    # "isTopLevelRoute":Z
    .end local v4    # "bottomNavItems":Ljava/util/List;
    .end local v5    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local v8    # "currentRoute":Ljava/lang/String;
    .end local v10    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "$dirty":I
    .end local v21    # "navController":Landroidx/navigation/NavHostController;
    .end local v22    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .end local p1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .restart local v1    # "viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .restart local v26    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .restart local v29    # "navController":Landroidx/navigation/NavHostController;
    .restart local v34    # "$dirty":I
    .restart local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v37    # "currentRoute":Ljava/lang/String;
    .restart local v38    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .restart local v39    # "bottomNavItems":Ljava/util/List;
    .restart local v40    # "isTopLevelRoute":Z
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-static/range {v35 .. v35}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v0, 0x421ff16f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "140@6048L28,138@5968L118"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    nop

    .line 141
    const v0, -0x2f6a4837

    move-object/from16 v3, v41

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\21":Z
    move-object v3, v15

    .local v3, "$this$cache\\21":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$cache\\21\\141":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\21":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$a$-let-ComposerKt$cache$1\\22\\398\\21":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    .line 400
    const/4 v7, 0x0

    .line 141
    .local v7, "$i$a$-cache-AnimexAppKt$AnimexApp$4\\23\\400\\0":I
    new-instance v8, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda24;

    move-object/from16 v9, v35

    .end local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v8, v9}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 400
    .end local v7    # "$i$a$-cache-AnimexAppKt$AnimexApp$4\\23\\400\\0":I
    nop

    .line 401
    .local v8, "value\\22":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    nop

    .end local v8    # "value\\22":Ljava/lang/Object;
    goto :goto_10

    .line 403
    .end local v9    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    :cond_14
    move-object/from16 v9, v35

    .end local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v9    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    move-object v8, v5

    .line 399
    :goto_10
    nop

    .line 398
    .end local v5    # "it\\21":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\22\\398\\21":I
    nop

    .line 141
    .end local v0    # "invalid\\21":Z
    .end local v3    # "$this$cache\\21":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\21\\141":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v34, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 139
    invoke-static {v1, v8, v15, v0}, Lcom/example/ui/components/BackupRestoreDialogKt;->BackupRestoreDialog(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 138
    goto :goto_11

    .end local v9    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    :cond_15
    move-object/from16 v9, v35

    .end local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v9    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledCanvas()J

    move-result-wide v3

    .line 147
    new-instance v0, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda25;

    move-object/from16 v5, v29

    move/from16 v6, v40

    .end local v29    # "navController":Landroidx/navigation/NavHostController;
    .end local v40    # "isTopLevelRoute":Z
    .local v5, "navController":Landroidx/navigation/NavHostController;
    .local v6, "isTopLevelRoute":Z
    invoke-direct {v0, v6, v5, v9, v2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda25;-><init>(ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v7, 0x25631a11

    const/16 v8, 0x36

    const/4 v14, 0x1

    invoke-static {v7, v14, v0, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 164
    new-instance v7, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda26;

    move-object/from16 v10, v37

    move-object/from16 v11, v39

    .end local v37    # "currentRoute":Ljava/lang/String;
    .end local v39    # "bottomNavItems":Ljava/util/List;
    .local v10, "currentRoute":Ljava/lang/String;
    .local v11, "bottomNavItems":Ljava/util/List;
    invoke-direct {v7, v6, v11, v10, v5}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda26;-><init>(ZLjava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    const v12, 0x551a4e12

    invoke-static {v12, v14, v7, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 146
    new-instance v12, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda27;

    move-object/from16 v13, v38

    .end local v38    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v13, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    invoke-direct {v12, v13}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    move-object/from16 p0, v0

    const v0, -0x7b2e7ded

    invoke-static {v0, v14, v12, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 216
    nop

    .line 217
    new-instance v12, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;

    invoke-direct {v12, v5, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda28;-><init>(Landroidx/navigation/NavHostController;Lcom/example/ui/viewmodel/AnimeViewModel;)V

    move-object/from16 p1, v0

    const v0, -0x3daf2524

    invoke-static {v0, v14, v12, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 145
    move-object/from16 v35, v9

    move-wide v9, v3

    .end local v9    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .end local v10    # "currentRoute":Ljava/lang/String;
    .restart local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v37    # "currentRoute":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v5, v7

    .end local v5    # "navController":Landroidx/navigation/NavHostController;
    .restart local v29    # "navController":Landroidx/navigation/NavHostController;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v36, v11

    .end local v11    # "bottomNavItems":Ljava/util/List;
    .restart local v36    # "bottomNavItems":Ljava/util/List;
    const-wide/16 v11, 0x0

    move-object/from16 v31, v13

    .end local v13    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .restart local v31    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    const/4 v13, 0x0

    const v16, 0x30180db0

    const/16 v17, 0x1b1

    move-object/from16 v4, p0

    move/from16 v33, v6

    move-object/from16 v6, p1

    .end local v6    # "isTopLevelRoute":Z
    .restart local v33    # "isTopLevelRoute":Z
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .end local v2    # "showInfoDialog$delegate":Landroidx/compose/runtime/MutableState;
    .end local v25    # "navBackStackEntry$delegate":Landroidx/compose/runtime/State;
    .end local v26    # "backupFeedback$delegate":Landroidx/compose/runtime/State;
    .end local v29    # "navController":Landroidx/navigation/NavHostController;
    .end local v31    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local v33    # "isTopLevelRoute":Z
    .end local v35    # "showBackupDialog$delegate":Landroidx/compose/runtime/MutableState;
    .end local v36    # "bottomNavItems":Ljava/util/List;
    .end local v37    # "currentRoute":Ljava/lang/String;
    :cond_16
    move/from16 v3, v34

    .end local v34    # "$dirty":I
    .local v3, "$dirty":I
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda29;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2, v1, v4, v5}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda29;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    :cond_17
    move/from16 v4, p2

    :goto_13
    return-void
.end method

.method private static final AnimexApp$lambda$0(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 4
    .param p0, "$navBackStackEntry$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$f$getValue\\1\\82":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\82":I
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 82
    return-object v0
.end method

.method private static final AnimexApp$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .param p0, "$backupFeedback$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$getValue\\1\\85":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\85":I
    check-cast v0, Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method static final AnimexApp$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C130@5792L26,130@5771L129:AnimexApp.kt#biq6wt"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:130)"

    const v2, -0x31727a20

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    const v0, 0x614392da

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$f$cache\\1\\131":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\412\\1":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 414
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-cache-AnimexAppKt$AnimexApp$3$1\\3\\414\\0":I
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 414
    .end local v5    # "$i$a$-cache-AnimexAppKt$AnimexApp$3$1\\3\\414\\0":I
    nop

    .line 415
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    nop

    .end local v6    # "value\\2":Ljava/lang/Object;
    goto :goto_1

    .line 417
    :cond_3
    move-object v6, v3

    .line 413
    :goto_1
    nop

    .line 412
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\412\\1":I
    nop

    .line 131
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\131":I
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->INSTANCE:Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;

    invoke-virtual {v1}, Lcom/example/ui/navigation/ComposableSingletons$AnimexAppKt;->getLambda$376004995$app()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 131
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$17$lambda$16(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showBackupDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26(ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "$isTopLevelRoute"    # Z
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$showBackupDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object v4, p4

    move/from16 v7, p5

    const-string v0, "C:AnimexApp.kt#biq6wt"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:147)"

    const v2, 0x25631a11

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_2
    if-eqz p0, :cond_7

    const v0, -0x3868ce50    # -77411.375f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "149@6288L383,158@6709L27,159@6772L25,148@6238L577"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    const v0, 0x5904e830

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v2, p4

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$f$cache\\1\\150":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\418\\1":I
    if-nez v0, :cond_4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_3

    goto :goto_1

    .line 423
    :cond_3
    move-object v9, v5

    goto :goto_2

    .line 420
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$a$-cache-AnimexAppKt$AnimexApp$5$1\\3\\420\\0":I
    new-instance v9, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda31;

    invoke-direct {v9, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda31;-><init>(Landroidx/navigation/NavHostController;)V

    .line 420
    .end local v8    # "$i$a$-cache-AnimexAppKt$AnimexApp$5$1\\3\\420\\0":I
    nop

    .line 421
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    nop

    .line 419
    .end local v9    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 418
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\418\\1":I
    nop

    .line 150
    .end local v0    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\150":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    const v0, 0x59051b6c

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\4":Z
    move-object v2, p4

    .local v2, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 424
    .local v3, "$i$f$cache\\4\\159":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\4":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$a$-let-ComposerKt$cache$1\\5\\424\\4":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5

    .line 426
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-cache-AnimexAppKt$AnimexApp$5$2\\6\\426\\0":I
    new-instance v10, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda32;

    invoke-direct {v10, p2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda32;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 426
    .end local v8    # "$i$a$-cache-AnimexAppKt$AnimexApp$5$2\\6\\426\\0":I
    nop

    .line 427
    .local v10, "value\\5":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    nop

    .end local v10    # "value\\5":Ljava/lang/Object;
    goto :goto_3

    .line 429
    :cond_5
    move-object v10, v5

    .line 425
    :goto_3
    nop

    .line 424
    .end local v5    # "it\\4":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\5\\424\\4":I
    nop

    .line 159
    .end local v0    # "invalid\\4":Z
    .end local v2    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\4\\159":I
    move-object v2, v10

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    const v0, 0x5905234a

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\7":Z
    move-object v1, p4

    .local v1, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 430
    .local v3, "$i$f$cache\\7\\160":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\7":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$a$-let-ComposerKt$cache$1\\8\\430\\7":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    .line 432
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-cache-AnimexAppKt$AnimexApp$5$3\\9\\432\\0":I
    new-instance v10, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda34;

    invoke-direct {v10, p3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda34;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 432
    .end local v8    # "$i$a$-cache-AnimexAppKt$AnimexApp$5$3\\9\\432\\0":I
    nop

    .line 433
    .local v10, "value\\8":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    nop

    .end local v10    # "value\\8":Ljava/lang/Object;
    goto :goto_4

    .line 435
    :cond_6
    move-object v10, v5

    .line 431
    :goto_4
    nop

    .line 430
    .end local v5    # "it\\7":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\8\\430\\7":I
    nop

    .line 160
    .end local v0    # "invalid\\7":Z
    .end local v1    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\7\\160":I
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    const/4 v0, 0x0

    const/16 v5, 0xd80

    const/4 v6, 0x1

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lcom/example/ui/components/CommonComponentsKt;->AnimexHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 148
    goto :goto_5

    :cond_7
    const v0, -0x38c7426f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26$lambda$21$lambda$20(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;

    .line 151
    sget-object v0, Lcom/example/ui/navigation/Screen$Catalog;->INSTANCE:Lcom/example/ui/navigation/Screen$Catalog;

    invoke-virtual {v0}, Lcom/example/ui/navigation/Screen$Catalog;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda18;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$this$navigate"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 156
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19$lambda$18(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showBackupDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 159
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$26$lambda$25$lambda$24(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 160
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$35(ZLjava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19
    .param p0, "$isTopLevelRoute"    # Z
    .param p1, "$bottomNavItems"    # Ljava/util/List;
    .param p2, "$currentRoute"    # Ljava/lang/String;
    .param p3, "$navController"    # Landroidx/navigation/NavHostController;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v8, p4

    move/from16 v11, p5

    const-string v0, "C:AnimexApp.kt#biq6wt"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto/16 :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:164)"

    const v2, 0x551a4e12

    invoke-static {v2, v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_2
    if-eqz p0, :cond_3

    const v0, -0x7fdb1d92

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "172@7251L11,173@7291L2185,165@6914L2562"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 169
    const/16 v1, 0x40

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$getDp\\1\\169":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 169
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\169":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 170
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .local v0, "$this$dp\\2":D
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$f$getDp\\2\\170":I
    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 170
    .end local v0    # "$this$dp\\2":D
    .end local v2    # "$i$f$getDp\\2\\170":I
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledOutline()J

    move-result-wide v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    const-string v1, "bottom_nav_bar"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledCanvas()J

    move-result-wide v1

    .line 173
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    .line 174
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda0;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {v6, v12, v13, v14}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    const/16 v7, 0x36

    const v9, -0x6c2ce4ac

    invoke-static {v9, v3, v6, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 166
    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x30036

    const/16 v10, 0x18

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt;->NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 165
    goto :goto_1

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const v0, 0x7fbb4270

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$35$lambda$34(Ljava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33
    .param p0, "$bottomNavItems"    # Ljava/util/List;
    .param p1, "$currentRoute"    # Ljava/lang/String;
    .param p2, "$navController"    # Landroidx/navigation/NavHostController;
    .param p3, "$this$NavigationBar"    # Landroidx/compose/foundation/layout/RowScope;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    const-string v3, "$this$NavigationBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C*178@7542L565,189@8144L348,196@8530L364,206@9177L11,207@9275L11,203@8959L451,176@7436L2000:AnimexApp.kt#biq6wt"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p5

    .local v3, "$dirty":I
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v0, v3

    goto/16 :goto_5

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous> (AnimexApp.kt:174)"

    const v6, -0x6c2ce4ac

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_4
    move-object/from16 v21, p0

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$forEach\\1":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 437
    .local v22, "$i$f$forEach\\1\\175":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element\\1":Ljava/lang/Object;
    move-object/from16 v4, v24

    check-cast v4, Lcom/example/ui/navigation/Screen;

    .local v4, "item\\2":Lcom/example/ui/navigation/Screen;
    const/16 v25, 0x0

    .line 176
    .local v25, "$i$a$-forEach-AnimexAppKt$AnimexApp$6$1$1\\2\\437\\0":I
    invoke-virtual {v4}, Lcom/example/ui/navigation/Screen;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 177
    .local v5, "selected\\2":Z
    nop

    .line 178
    nop

    .line 179
    const v6, -0x4b91d20c

    const-string v7, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .local v6, "invalid\\3":Z
    move-object/from16 v7, p4

    .local v7, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 438
    .local v8, "$i$f$cache\\3\\179":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\3":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 439
    .local v10, "$i$a$-let-ComposerKt$cache$1\\4\\438\\3":I
    if-nez v6, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    goto :goto_3

    .line 443
    :cond_5
    move-object v13, v9

    goto :goto_4

    .line 440
    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-cache-AnimexAppKt$AnimexApp$6$1$1$1\\5\\440\\2":I
    new-instance v13, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda13;

    invoke-direct {v13, v0, v4, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lcom/example/ui/navigation/Screen;Landroidx/navigation/NavHostController;)V

    .line 440
    .end local v11    # "$i$a$-cache-AnimexAppKt$AnimexApp$6$1$1$1\\5\\440\\2":I
    nop

    .line 441
    .local v13, "value\\4":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    nop

    .line 439
    .end local v13    # "value\\4":Ljava/lang/Object;
    :goto_4
    nop

    .line 438
    .end local v9    # "it\\3":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\4\\438\\3":I
    nop

    .line 179
    .end local v6    # "invalid\\3":Z
    .end local v7    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\3\\179":I
    move-object/from16 v26, v13

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v5, v4}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda14;-><init>(ZLcom/example/ui/navigation/Screen;)V

    const v7, 0x28d5f3a

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v7, v8, v6, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 197
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;

    invoke-direct {v6, v4, v5}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda15;-><init>(Lcom/example/ui/navigation/Screen;Z)V

    const v7, 0x266145bd

    invoke-static {v7, v8, v6, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 204
    move v6, v3

    .end local v3    # "$dirty":I
    .local v6, "$dirty":I
    sget-object v3, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 205
    move-object v7, v4

    move v8, v5

    .end local v4    # "item\\2":Lcom/example/ui/navigation/Screen;
    .end local v5    # "selected\\2":Z
    .local v7, "item\\2":Lcom/example/ui/navigation/Screen;
    .local v8, "selected\\2":Z
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimaryIndigo()J

    move-result-wide v4

    .line 206
    move v9, v6

    move-object v10, v7

    .end local v6    # "$dirty":I
    .end local v7    # "item\\2":Lcom/example/ui/navigation/Screen;
    .local v9, "$dirty":I
    .local v10, "item\\2":Lcom/example/ui/navigation/Screen;
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledPrimaryIndigo()J

    move-result-wide v6

    .line 207
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v12, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v13

    .line 208
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v15, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v12, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v15

    .line 209
    move/from16 v17, v8

    move v11, v9

    .end local v8    # "selected\\2":Z
    .end local v9    # "$dirty":I
    .local v11, "$dirty":I
    .local v17, "selected\\2":Z
    invoke-static {}, Lcom/example/ui/theme/ColorKt;->getOledSurfaceContainerLowest()J

    move-result-wide v8

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 209
    nop

    .line 207
    nop

    .line 208
    sget v18, Landroidx/compose/material3/NavigationBarItemDefaults;->$stable:I

    shl-int/lit8 v0, v18, 0x15

    or-int/lit16 v0, v0, 0x1b6

    .line 204
    move-wide/from16 v18, v15

    move-object/from16 v16, v10

    move-wide/from16 v31, v13

    move v13, v11

    move-wide/from16 v10, v31

    .end local v10    # "item\\2":Lcom/example/ui/navigation/Screen;
    .end local v11    # "$dirty":I
    .local v13, "$dirty":I
    .local v16, "item\\2":Lcom/example/ui/navigation/Screen;
    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    move/from16 v29, v17

    .end local v16    # "item\\2":Lcom/example/ui/navigation/Screen;
    .end local v17    # "selected\\2":Z
    .local v20, "item\\2":Lcom/example/ui/navigation/Screen;
    .local v29, "selected\\2":Z
    const-wide/16 v16, 0x0

    move-object/from16 v30, v20

    .end local v20    # "item\\2":Lcom/example/ui/navigation/Screen;
    .local v30, "item\\2":Lcom/example/ui/navigation/Screen;
    const/16 v20, 0x60

    move-wide/from16 v31, v18

    move/from16 v19, v0

    move-object/from16 v18, v12

    move v0, v13

    move-wide/from16 v12, v31

    .end local v13    # "$dirty":I
    .local v0, "$dirty":I
    invoke-virtual/range {v3 .. v20}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v10

    and-int/lit8 v3, v0, 0xe

    const v4, 0x180c00

    or-int v13, v3, v4

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x158

    move-object/from16 v12, p4

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v8, v28

    move/from16 v3, v29

    .end local v29    # "selected\\2":Z
    .local v3, "selected\\2":Z
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .end local v3    # "selected\\2":Z
    .restart local v29    # "selected\\2":Z
    nop

    .line 437
    .end local v25    # "$i$a$-forEach-AnimexAppKt$AnimexApp$6$1$1\\2\\437\\0":I
    .end local v29    # "selected\\2":Z
    .end local v30    # "item\\2":Lcom/example/ui/navigation/Screen;
    move-object/from16 v2, p3

    move v3, v0

    move-object/from16 v0, p1

    .end local v24    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_2

    .line 444
    .end local v0    # "$dirty":I
    .local v3, "$dirty":I
    :cond_7
    move v0, v3

    .end local v3    # "$dirty":I
    .end local v21    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach\\1\\175":I
    .restart local v0    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :cond_8
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29(Ljava/lang/String;Lcom/example/ui/navigation/Screen;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 2
    .param p0, "$currentRoute"    # Ljava/lang/String;
    .param p1, "$item"    # Lcom/example/ui/navigation/Screen;
    .param p2, "$navController"    # Landroidx/navigation/NavHostController;

    .line 180
    invoke-virtual {p1}, Lcom/example/ui/navigation/Screen;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/example/ui/navigation/Screen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda17;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$this$navigate"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 186
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28$lambda$27(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$35$lambda$34$lambda$33$lambda$31(ZLcom/example/ui/navigation/Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$selected"    # Z
    .param p1, "$item"    # Lcom/example/ui/navigation/Screen;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C190@8178L284:AnimexApp.kt#biq6wt"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, p2

    goto :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:190)"

    const v2, 0x28d5f3a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/example/ui/navigation/Screen;->getSelectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/example/ui/navigation/Screen;->getUnselectedIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 193
    invoke-virtual {p1}, Lcom/example/ui/navigation/Screen;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 194
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x14

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$getDp\\1\\194":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 194
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\194":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 191
    const-wide/16 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    move-object v6, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method static final AnimexApp$lambda$35$lambda$34$lambda$33$lambda$32(Lcom/example/ui/navigation/Screen;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 36
    .param p0, "$item"    # Lcom/example/ui/navigation/Screen;
    .param p1, "$selected"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "C199@8683L10,197@8564L300:AnimexApp.kt#biq6wt"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:197)"

    const v4, 0x266145bd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/example/ui/navigation/Screen;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/16 v3, 0xb

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const v34, 0xfffffd

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 201
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    :goto_1
    move-object v7, v3

    .line 199
    nop

    .line 201
    nop

    .line 200
    nop

    .line 198
    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffde

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$36(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$snackbarHostState"    # Landroidx/compose/material3/SnackbarHostState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C145@6133L31:AnimexApp.kt#biq6wt"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p0

    move-object v6, p1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:145)"

    const v2, -0x7b2e7ded

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    .end local p0    # "$snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimexApp$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$getValue\\1\\88":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\88":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    return v0
.end method

.method private static final AnimexApp$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showInfoDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$f$setValue\\1\\88":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 408
    nop

    .line 88
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\88":I
    return-void
.end method

.method private static final AnimexApp$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showBackupDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$f$getValue\\1\\89":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\89":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    return v0
.end method

.method static final AnimexApp$lambda$76(Landroidx/navigation/NavHostController;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 39
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p2, "innerPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "innerPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C217@9570L6437:AnimexApp.kt#biq6wt"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v3

    goto/16 :goto_7

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:217)"

    const v6, -0x3daf2524

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 220
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 221
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 218
    nop

    .local v4, "modifier\\1":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, p3

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move/from16 v16, v9

    .local v16, "$changed\\1":I
    const/16 v17, 0x0

    .line 507
    .local v17, "$i$f$Box\\1\\218":I
    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 508
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 509
    .local v10, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 512
    .local v11, "propagateMinConstraints\\1":Z
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 513
    move/from16 v18, v13

    .local v18, "$changed\\2":I
    const/16 v19, 0x0

    .line 514
    .local v19, "$i$f$Layout\\2\\513":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 515
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 516
    .local v20, "compositeKeyHash\\2":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 517
    .local v9, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 519
    .local v13, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v5, v18, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 518
    move/from16 v22, v5

    .local v22, "$changed\\3":I
    move-object v5, v14

    .local v5, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 520
    .local v23, "$i$f$ReusableComposeNode\\3\\518":I
    const v14, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 521
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 524
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 526
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 529
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\528\\2":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 533
    .local v25, "$i$f$set-impl\\5\\532":I
    move-object/from16 v27, v6

    .local v27, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 534
    .local v28, "$i$a$-with-Updater$set$1\\6\\533\\5":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_8

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v2, v27

    goto :goto_4

    .line 535
    :cond_8
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v27

    .end local v27    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    :goto_4
    nop

    .line 533
    .end local v2    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1\\6\\533\\5":I
    nop

    .line 538
    nop

    .line 539
    .end local v7    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl\\5\\532":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    nop

    .line 528
    .end local v6    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\528\\2":I
    nop

    .line 541
    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v25, v1, 0xe

    .local v25, "$changed\\7":I
    move-object v1, v8

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 542
    .local v27, "$i$a$-Layout-BoxKt$Box$1\\7\\541\\1":I
    const v2, -0x7ff519f7    # -1.000876E-39f

    const-string v6, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v16, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v28, v6, 0x6

    .local v28, "$changed\\8":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    move v6, v11

    .end local v11    # "propagateMinConstraints\\1":Z
    .local v2, "$this$AnimexApp_u24lambda_u2476_u24lambda_u2475\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v6, "propagateMinConstraints\\1":Z
    move-object v11, v1

    .local v11, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v29, v2

    .end local v2    # "$this$AnimexApp_u24lambda_u2476_u24lambda_u2475\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v29, "$this$AnimexApp_u24lambda_u2476_u24lambda_u2475\\8":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v30, 0x0

    .line 223
    .local v30, "$i$a$-Box-AnimexAppKt$AnimexApp$8$1\\8\\542\\0":I
    const v2, -0x7f27f82b

    const-string v7, "C226@9875L6122,222@9701L6296:AnimexApp.kt#biq6wt"

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    nop

    .line 225
    sget-object v2, Lcom/example/ui/navigation/Screen$Home;->INSTANCE:Lcom/example/ui/navigation/Screen$Home;

    invoke-virtual {v2}, Lcom/example/ui/navigation/Screen$Home;->getRoute()Ljava/lang/String;

    move-result-object v2

    .line 226
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v2, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 227
    const v1, 0x5efecb00

    const-string v7, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .local v1, "invalid\\9":Z
    move-object v7, v11

    .local v7, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 543
    .local v14, "$i$f$cache\\9\\227":I
    move/from16 v26, v1

    .end local v1    # "invalid\\9":Z
    .local v26, "invalid\\9":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\9":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 544
    .local v31, "$i$a$-let-ComposerKt$cache$1\\10\\543\\9":I
    if-nez v26, :cond_a

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v33, v2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    goto :goto_5

    .line 548
    :cond_9
    move-object/from16 v32, v1

    goto :goto_6

    .line 544
    :cond_a
    move-object/from16 v33, v2

    .line 545
    :goto_5
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1\\11\\545\\8":I
    move-object/from16 v32, v1

    .end local v1    # "it\\9":Ljava/lang/Object;
    .local v32, "it\\9":Ljava/lang/Object;
    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;

    invoke-direct {v1, v15, v0}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda41;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    .line 545
    .end local v2    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1\\11\\545\\8":I
    nop

    .line 546
    .local v1, "value\\10":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    nop

    .line 544
    .end local v1    # "value\\10":Ljava/lang/Object;
    :goto_6
    nop

    .line 543
    .end local v31    # "$i$a$-let-ComposerKt$cache$1\\10\\543\\9":I
    .end local v32    # "it\\9":Ljava/lang/Object;
    nop

    .line 227
    .end local v7    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\9\\227":I
    .end local v26    # "invalid\\9":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    move v2, v3

    .end local v3    # "$dirty":I
    .local v2, "$dirty":I
    const/4 v3, 0x0

    move-object v7, v4

    .end local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v7, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object v14, v5

    .end local v5    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v14, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    move/from16 v26, v6

    .end local v6    # "propagateMinConstraints\\1":Z
    .local v26, "propagateMinConstraints\\1":Z
    const/4 v6, 0x0

    move-object/from16 v31, v7

    .end local v7    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v31, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move-object/from16 v32, v8

    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v32, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move-object/from16 v34, v9

    .end local v9    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v9, 0x0

    move-object/from16 v35, v12

    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v12, 0x180

    move-object/from16 v36, v13

    .end local v13    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v36, "materialized\\2":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v37, v14

    .end local v14    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v37, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v14, 0x3f8

    move-object/from16 v38, v10

    move-object v10, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v38

    move-object/from16 v38, v21

    move/from16 v21, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v38

    .end local v2    # "$dirty":I
    .end local v10    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v21, "$dirty":I
    .local v24, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v33, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    nop

    .line 542
    .end local v11    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed\\8":I
    .end local v29    # "$this$AnimexApp_u24lambda_u2476_u24lambda_u2475\\8":Landroidx/compose/foundation/layout/BoxScope;
    .end local v30    # "$i$a$-Box-AnimexAppKt$AnimexApp$8$1\\8\\542\\0":I
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 541
    .end local v25    # "$changed\\7":I
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1\\7\\541\\1":I
    .end local v33    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 549
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 520
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    nop

    .line 514
    .end local v22    # "$changed\\3":I
    .end local v23    # "$i$f$ReusableComposeNode\\3\\518":I
    .end local v37    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    nop

    .line 507
    .end local v18    # "$changed\\2":I
    .end local v19    # "$i$f$Layout\\2\\513":I
    .end local v20    # "compositeKeyHash\\2":I
    .end local v34    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v36    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    nop

    .end local v16    # "$changed\\1":I
    .end local v17    # "$i$f$Box\\1\\218":I
    .end local v24    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v26    # "propagateMinConstraints\\1":Z
    .end local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v32    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v35    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 16
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$NavHost"    # Landroidx/navigation/NavGraphBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$NavHost"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lcom/example/ui/navigation/Screen$Home;->INSTANCE:Lcom/example/ui/navigation/Screen$Home;

    invoke-virtual {v2}, Lcom/example/ui/navigation/Screen$Home;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda42;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v5, -0x2a550bad

    const/4 v15, 0x1

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 253
    sget-object v2, Lcom/example/ui/navigation/Screen$Catalog;->INSTANCE:Lcom/example/ui/navigation/Screen$Catalog;

    invoke-virtual {v2}, Lcom/example/ui/navigation/Screen$Catalog;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda45;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda45;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v3, -0x67c08c44

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 262
    sget-object v2, Lcom/example/ui/navigation/Screen$Watchlist;->INSTANCE:Lcom/example/ui/navigation/Screen$Watchlist;

    invoke-virtual {v2}, Lcom/example/ui/navigation/Screen$Watchlist;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda46;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda46;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v3, -0x58d84e25

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 280
    sget-object v2, Lcom/example/ui/navigation/Screen$History;->INSTANCE:Lcom/example/ui/navigation/Screen$History;

    invoke-virtual {v2}, Lcom/example/ui/navigation/Screen$History;->getRoute()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v3, -0x49f01006

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 292
    nop

    .line 293
    nop

    .line 294
    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v3, "slug"

    invoke-static {v3, v2}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 292
    nop

    .line 295
    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda3;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v3, -0x3b07d1e7

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 292
    const/16 v13, 0xfc

    const-string v4, "detail/{slug}"

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 310
    nop

    .line 311
    nop

    .line 313
    const/4 v2, 0x5

    new-array v2, v2, [Landroidx/navigation/NamedNavArgument;

    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda4;-><init>()V

    const-string v4, "episodeSlug"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 314
    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda5;-><init>()V

    const-string v4, "animeSlug"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    aput-object v3, v2, v15

    .line 313
    nop

    .line 318
    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda6;-><init>()V

    const-string v4, "animeTitle"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 313
    nop

    .line 322
    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda7;-><init>()V

    const-string v4, "episodeTitle"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 313
    nop

    .line 326
    new-instance v3, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda43;

    invoke-direct {v3}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda43;-><init>()V

    const-string v4, "thumb"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 313
    nop

    .line 312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 310
    nop

    .line 331
    new-instance v2, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda44;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    const v3, -0x2c1f93c8

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 310
    const-string v4, "player/{episodeSlug}?animeSlug={animeSlug}&animeTitle={animeTitle}&episodeTitle={episodeTitle}&thumb={thumb}"

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 348
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v4, p4

    const-string v0, "$this$composable"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C230@10043L102,233@10194L460,239@10711L484,228@9945L1272:AnimexApp.kt#biq6wt"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:228)"

    const v2, -0x2a550bad

    move/from16 v8, p5

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    .line 230
    :goto_0
    nop

    .line 231
    const v0, 0x16bf3af9

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object/from16 v2, p4

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 447
    .local v3, "$i$f$cache\\1\\231":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 448
    .local v9, "$i$a$-let-ComposerKt$cache$1\\2\\447\\1":I
    if-nez v0, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    move-object v11, v5

    goto :goto_2

    .line 449
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 231
    .local v10, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$1\\3\\449\\0":I
    new-instance v11, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda37;

    invoke-direct {v11, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda37;-><init>(Landroidx/navigation/NavHostController;)V

    .line 449
    .end local v10    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$1\\3\\449\\0":I
    nop

    .line 450
    .local v11, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    nop

    .line 448
    .end local v11    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 447
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\2\\447\\1":I
    nop

    .line 231
    .end local v0    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\231":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    const v0, 0x16bf4f3f

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\4":Z
    move-object/from16 v2, p4

    .local v2, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$cache\\4\\234":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\4":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 454
    .local v9, "$i$a$-let-ComposerKt$cache$1\\5\\453\\4":I
    if-nez v0, :cond_4

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_3

    goto :goto_3

    .line 458
    :cond_3
    move-object v12, v5

    goto :goto_4

    .line 455
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 234
    .local v10, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$2\\6\\455\\0":I
    new-instance v12, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda38;

    invoke-direct {v12, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda38;-><init>(Landroidx/navigation/NavHostController;)V

    .line 455
    .end local v10    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$2\\6\\455\\0":I
    nop

    .line 456
    .local v12, "value\\5":Ljava/lang/Object;
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    nop

    .line 454
    .end local v12    # "value\\5":Ljava/lang/Object;
    :goto_4
    nop

    .line 453
    .end local v5    # "it\\4":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\5\\453\\4":I
    nop

    .line 234
    .end local v0    # "invalid\\4":Z
    .end local v2    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\4\\234":I
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function5;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    const v0, 0x16bf8ff7

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid\\7":Z
    move-object/from16 v1, p4

    .local v1, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$cache\\7\\240":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\7":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$a$-let-ComposerKt$cache$1\\8\\459\\7":I
    if-nez v0, :cond_6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_5

    goto :goto_5

    .line 464
    :cond_5
    move-object v12, v5

    goto :goto_6

    .line 461
    :cond_6
    :goto_5
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$3\\9\\461\\0":I
    new-instance v12, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda39;

    invoke-direct {v12, p0, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda39;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;)V

    .line 461
    .end local v10    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$1$3\\9\\461\\0":I
    nop

    .line 462
    .local v12, "value\\8":Ljava/lang/Object;
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    nop

    .line 460
    .end local v12    # "value\\8":Ljava/lang/Object;
    :goto_6
    nop

    .line 459
    .end local v5    # "it\\7":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\8\\459\\7":I
    nop

    .line 240
    .end local v0    # "invalid\\7":Z
    .end local v1    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\7\\240":I
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/HomeScreenKt;->HomeScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$38$lambda$37(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "slug"    # Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$40$lambda$39(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "epSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "epTitle"    # Ljava/lang/String;
    .param p5, "thumb"    # Ljava/lang/String;

    const-string v0, "epSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    if-nez p5, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "encodedThumb":Ljava/lang/String;
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "encodedAnimeTitle":Ljava/lang/String;
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "encodedEpTitle":Ljava/lang/String;
    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?animeSlug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&animeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&episodeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 239
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "genre"    # Ljava/lang/String;

    const-string v0, "genre"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p2}, Lcom/example/ui/viewmodel/AnimeViewModel;->setGenreFilter(Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/example/ui/navigation/Screen$Catalog;->INSTANCE:Lcom/example/ui/navigation/Screen$Catalog;

    invoke-virtual {v0}, Lcom/example/ui/navigation/Screen$Catalog;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$this$navigate"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 247
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C255@11415L102,253@11308L231:AnimexApp.kt#biq6wt"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:253)"

    const v2, -0x67c08c44

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 255
    :cond_0
    nop

    .line 256
    const v0, -0x79ce7abe

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v1, p4

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$cache\\1\\256":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 466
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\465\\1":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    move-object v6, v3

    goto :goto_1

    .line 467
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$2$1\\3\\467\\0":I
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda40;

    invoke-direct {v6, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda40;-><init>(Landroidx/navigation/NavHostController;)V

    .line 467
    .end local v5    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$2$1\\3\\467\\0":I
    nop

    .line 468
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    nop

    .line 466
    .end local v6    # "value\\2":Ljava/lang/Object;
    :goto_1
    nop

    .line 465
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\465\\1":I
    nop

    .line 256
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\256":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v6, p4, v0}, Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48$lambda$47$lambda$46(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "slug"    # Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C264@11735L102,267@11880L415,262@11632L685:AnimexApp.kt#biq6wt"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:262)"

    const v2, -0x58d84e25

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_0
    nop

    .line 265
    const v0, 0x7c02b721

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v2, p4

    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 471
    .local v3, "$i$f$cache\\1\\265":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\471\\1":I
    if-nez v0, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    move-object v7, v4

    goto :goto_1

    .line 473
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$3$1\\3\\473\\0":I
    new-instance v7, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;)V

    .line 473
    .end local v6    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$3$1\\3\\473\\0":I
    nop

    .line 474
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    nop

    .line 472
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_1
    nop

    .line 471
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\471\\1":I
    nop

    .line 265
    .end local v0    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\265":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    const v0, 0x7c02ca7a

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\4":Z
    move-object v1, p4

    .local v1, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$cache\\4\\268":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\4":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 478
    .local v4, "$i$a$-let-ComposerKt$cache$1\\5\\477\\4":I
    if-nez v0, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_2

    .line 482
    :cond_3
    move-object v6, v3

    goto :goto_3

    .line 479
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$3$2\\6\\479\\0":I
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda10;-><init>(Landroidx/navigation/NavHostController;)V

    .line 479
    .end local v5    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$3$2\\6\\479\\0":I
    nop

    .line 480
    .local v6, "value\\5":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    nop

    .line 478
    .end local v6    # "value\\5":Ljava/lang/Object;
    :goto_3
    nop

    .line 477
    .end local v3    # "it\\4":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\5\\477\\4":I
    nop

    .line 268
    .end local v0    # "invalid\\4":Z
    .end local v1    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\4\\268":I
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    const/4 v0, 0x0

    invoke-static {p0, v7, v6, p4, v0}, Lcom/example/ui/screens/WatchlistScreenKt;->WatchlistScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$50$lambda$49(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "slug"    # Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;

    .line 269
    sget-object v0, Lcom/example/ui/navigation/Screen$Catalog;->INSTANCE:Lcom/example/ui/navigation/Screen$Catalog;

    invoke-virtual {v0}, Lcom/example/ui/navigation/Screen$Catalog;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda12;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$this$navigate"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 274
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52$lambda$51(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$popUpTo"    # Landroidx/navigation/PopUpToBuilder;

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C282@12517L460,280@12408L591:AnimexApp.kt#biq6wt"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:280)"

    const v2, -0x49f01006

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_0
    nop

    .line 283
    const v0, 0x71d3eba6

    const-string v1, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v1, p4

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$cache\\1\\283":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 484
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\483\\1":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    move-object v6, v3

    goto :goto_1

    .line 485
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$4$1\\3\\485\\0":I
    new-instance v6, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda30;

    invoke-direct {v6, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda30;-><init>(Landroidx/navigation/NavHostController;)V

    .line 485
    .end local v5    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$4$1\\3\\485\\0":I
    nop

    .line 486
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    nop

    .line 484
    .end local v6    # "value\\2":Ljava/lang/Object;
    :goto_1
    nop

    .line 483
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\483\\1":I
    nop

    .line 283
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\283":I
    check-cast v6, Lkotlin/jvm/functions/Function5;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 281
    const/4 v0, 0x0

    invoke-static {p0, v6, p4, v0}, Lcom/example/ui/screens/HistoryScreenKt;->HistoryScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58$lambda$57$lambda$56(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "epSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "epTitle"    # Ljava/lang/String;
    .param p5, "thumb"    # Ljava/lang/String;

    const-string v0, "epSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    if-nez p5, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "encodedThumb":Ljava/lang/String;
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, "encodedAnimeTitle":Ljava/lang/String;
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, "encodedEpTitle":Ljava/lang/String;
    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?animeSlug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&animeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&episodeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 288
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$59(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C299@13457L32,300@13532L460,296@13321L693:AnimexApp.kt#biq6wt"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:295)"

    const v2, -0x3b07d1e7

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    :cond_0
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v1, v0

    .line 298
    .local v1, "slug":Ljava/lang/String;
    nop

    .line 299
    nop

    .line 300
    const v0, 0x67a52c19    # 1.5600079E24f

    const-string v2, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    move-object v3, p4

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$f$cache\\1\\300":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\489\\1":I
    if-nez v0, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_0

    .line 494
    :cond_3
    move-object v8, v5

    goto :goto_1

    .line 491
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 300
    .local v7, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$6$1\\3\\491\\0":I
    new-instance v8, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda35;

    invoke-direct {v8, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda35;-><init>(Landroidx/navigation/NavHostController;)V

    .line 491
    .end local v7    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$6$1\\3\\491\\0":I
    nop

    .line 492
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    nop

    .line 490
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_1
    nop

    .line 489
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\489\\1":I
    nop

    .line 300
    .end local v0    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\300":I
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    const v0, 0x67a53725

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\4":Z
    move-object v2, p4

    .local v2, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 495
    .local v4, "$i$f$cache\\4\\301":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\4":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 496
    .local v6, "$i$a$-let-ComposerKt$cache$1\\5\\495\\4":I
    if-nez v0, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    goto :goto_2

    .line 500
    :cond_5
    move-object v8, v5

    goto :goto_3

    .line 497
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$6$2\\6\\497\\0":I
    new-instance v8, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda36;

    invoke-direct {v8, p1}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda36;-><init>(Landroidx/navigation/NavHostController;)V

    .line 497
    .end local v7    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$6$2\\6\\497\\0":I
    nop

    .line 498
    .local v8, "value\\5":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    nop

    .line 496
    .end local v8    # "value\\5":Ljava/lang/Object;
    :goto_3
    nop

    .line 495
    .end local v5    # "it\\4":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\5\\495\\4":I
    nop

    .line 301
    .end local v0    # "invalid\\4":Z
    .end local v2    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\4\\301":I
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p4

    .end local p0    # "$viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$viewModel":Lcom/example/ui/viewmodel/AnimeViewModel;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v6}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen(Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$61$lambda$60(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 1
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;

    .line 300
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$63$lambda$62(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "epSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "epTitle"    # Ljava/lang/String;
    .param p5, "thumb"    # Ljava/lang/String;

    const-string v0, "epSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    if-nez p5, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "encodedThumb":Ljava/lang/String;
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "encodedAnimeTitle":Ljava/lang/String;
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "encodedEpTitle":Ljava/lang/String;
    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?animeSlug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&animeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&episodeTitle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 306
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$65(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$66(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 316
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$67(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 320
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$68(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 324
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$69(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 328
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$viewModel"    # Lcom/example/ui/viewmodel/AnimeViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavHostController;
    .param p2, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p3, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    const-string v1, "$this$composable"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C344@15911L32,337@15569L396:AnimexApp.kt#biq6wt"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:331)"

    const v3, -0x2c1f93c8

    move/from16 v12, p5

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v12, p5

    .line 332
    :goto_0
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "episodeSlug"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 333
    .local v1, "episodeSlug":Ljava/lang/String;
    :cond_2
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "animeSlug"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    .line 334
    .local v3, "animeSlug":Ljava/lang/String;
    :cond_4
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "animeTitle"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v2

    .line 335
    .local v4, "animeTitle":Ljava/lang/String;
    :cond_6
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "episodeTitle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    .line 336
    .local v2, "episodeTitle":Ljava/lang/String;
    :cond_8
    :goto_1
    invoke-virtual {v11}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "thumb"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 339
    .local v5, "thumb":Ljava/lang/String;
    :goto_2
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    const v6, 0x5d76a6d8

    const-string v7, "CC(remember):AnimexApp.kt#9igjgp"

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\1":Z
    move-object/from16 v7, p4

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 501
    .local v9, "$i$f$cache\\1\\345":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 502
    .local v14, "$i$a$-let-ComposerKt$cache$1\\2\\501\\1":I
    if-nez v6, :cond_b

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    goto :goto_3

    .line 506
    :cond_a
    move-object/from16 v16, v1

    move-object v1, v13

    goto :goto_4

    .line 503
    :cond_b
    :goto_3
    const/4 v15, 0x0

    .line 345
    .local v15, "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$12$1\\3\\503\\0":I
    move-object/from16 v16, v1

    .end local v1    # "episodeSlug":Ljava/lang/String;
    .local v16, "episodeSlug":Ljava/lang/String;
    new-instance v1, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcom/example/ui/navigation/AnimexAppKt$$ExternalSyntheticLambda19;-><init>(Landroidx/navigation/NavHostController;)V

    .line 503
    .end local v15    # "$i$a$-cache-AnimexAppKt$AnimexApp$8$1$1$1$12$1\\3\\503\\0":I
    nop

    .line 504
    .local v1, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    nop

    .line 502
    .end local v1    # "value\\2":Ljava/lang/Object;
    :goto_4
    nop

    .line 501
    .end local v13    # "it\\1":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\2\\501\\1":I
    nop

    .line 345
    .end local v6    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\1\\345":I
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    const/4 v9, 0x0

    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v6, p0

    move-object/from16 v1, v16

    .end local v16    # "episodeSlug":Ljava/lang/String;
    .local v1, "episodeSlug":Ljava/lang/String;
    .local v2, "animeSlug":Ljava/lang/String;
    .local v3, "animeTitle":Ljava/lang/String;
    .local v4, "episodeTitle":Ljava/lang/String;
    invoke-static/range {v1 .. v9}, Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .end local v1    # "episodeSlug":Ljava/lang/String;
    .restart local v16    # "episodeSlug":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72$lambda$71$lambda$70(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 1
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;

    .line 345
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimexApp$lambda$77(Lcom/example/ui/viewmodel/AnimeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimexApp$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showBackupDialog$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 410
    .local v4, "$i$f$setValue\\1\\89":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 411
    nop

    .line 89
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\89":I
    return-void
.end method

.method public static final synthetic access$AnimexApp$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 1
    .param p0, "$backupFeedback$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/example/ui/navigation/AnimexAppKt;->AnimexApp$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
