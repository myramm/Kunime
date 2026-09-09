.class final Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;
.super Ljava/lang/Object;
.source "HistoryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/HistoryScreenKt;->HistoryScreen(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/example/data/local/WatchHistoryEntity;

.field final synthetic $viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lcom/example/data/local/WatchHistoryEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$2$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v1}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->deleteHistoryItem(Ljava/lang/String;)V

    .line 225
    return-void
.end method
