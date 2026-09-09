.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/data/model/AnimeDetailData;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$11:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/example/data/local/WatchHistoryEntity;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$6:Lcom/example/ui/viewmodel/AnimeViewModel;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/data/model/AnimeDetailData;ILjava/util/List;ZLcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/example/data/model/AnimeDetailData;

    iput p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$1:I

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iput-boolean p4, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$3:Z

    iput-object p5, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$4:Lcom/example/data/local/WatchHistoryEntity;

    iput-object p6, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function5;

    iput-object p7, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$6:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p8, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$8:Landroidx/compose/runtime/MutableState;

    iput p10, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$9:I

    iput-object p11, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$10:Landroidx/compose/runtime/MutableIntState;

    iput-object p12, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$11:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/example/data/model/AnimeDetailData;

    iget v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$1:I

    iget-object v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$2:Ljava/util/List;

    iget-boolean v3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$3:Z

    iget-object v4, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$4:Lcom/example/data/local/WatchHistoryEntity;

    iget-object v5, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$6:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v7, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$8:Landroidx/compose/runtime/MutableState;

    iget v9, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$9:I

    iget-object v10, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$10:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda17;->f$11:Landroidx/compose/runtime/State;

    move-object v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v12}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen$lambda$46$lambda$45$lambda$44(Lcom/example/data/model/AnimeDetailData;ILjava/util/List;ZLcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
