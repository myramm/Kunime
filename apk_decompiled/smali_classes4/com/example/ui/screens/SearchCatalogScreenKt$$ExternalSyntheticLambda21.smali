.class public final synthetic Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$1:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$1:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p3, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iget-object v1, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$1:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/ui/screens/SearchCatalogScreenKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/ui/screens/SearchCatalogScreenKt;->SearchCatalogScreen$lambda$86$lambda$85$lambda$50(Landroidx/compose/ui/focus/FocusManager;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
