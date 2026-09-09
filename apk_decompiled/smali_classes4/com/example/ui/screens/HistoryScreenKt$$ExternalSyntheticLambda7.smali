.class public final synthetic Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$4:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/example/ui/viewmodel/AnimeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function5;

    iget-object v4, p0, Lcom/example/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda7;->f$4:Lcom/example/ui/viewmodel/AnimeViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/HistoryScreenKt;->HistoryScreen$lambda$31$lambda$30(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
