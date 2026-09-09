.class public final synthetic Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p4, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$10:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$0:Z

    iget-object v1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/focus/FocusManager;

    iget-object v2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$2:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v3, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/runtime/State;

    iget-object v10, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda11;->f$10:Landroidx/compose/runtime/State;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v11}, Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen$lambda$86$lambda$85(ZLandroidx/compose/ui/focus/FocusManager;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
