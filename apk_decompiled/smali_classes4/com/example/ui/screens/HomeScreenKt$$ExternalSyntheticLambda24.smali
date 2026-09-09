.class public final synthetic Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/viewmodel/UiState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/viewmodel/UiState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/example/ui/viewmodel/UiState;

    iput-object p2, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Lcom/example/ui/viewmodel/UiState;

    iget-object v1, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/HomeScreenKt;->HomeScreen$lambda$58$lambda$57$lambda$55(Lcom/example/ui/viewmodel/UiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
