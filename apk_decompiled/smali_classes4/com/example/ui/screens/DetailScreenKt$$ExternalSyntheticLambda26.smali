.class public final synthetic Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/data/model/AnimeDetailData;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/example/data/local/WatchHistoryEntity;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$4:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/data/model/AnimeDetailData;ZLcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$0:Lcom/example/data/model/AnimeDetailData;

    iput-boolean p2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iput-object p3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/example/data/local/WatchHistoryEntity;

    iput-object p4, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$4:Lcom/example/ui/viewmodel/AnimeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$0:Lcom/example/data/model/AnimeDetailData;

    iget-boolean v1, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$1:Z

    iget-object v2, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$2:Lcom/example/data/local/WatchHistoryEntity;

    iget-object v3, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$3:Lkotlin/jvm/functions/Function5;

    iget-object v4, p0, Lcom/example/ui/screens/DetailScreenKt$$ExternalSyntheticLambda26;->f$4:Lcom/example/ui/viewmodel/AnimeViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/ui/screens/DetailScreenKt;->DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29(Lcom/example/data/model/AnimeDetailData;ZLcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function5;Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
