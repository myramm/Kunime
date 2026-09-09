.class final Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;
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

.field final synthetic $onEpisodeStreamClick:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Lcom/example/data/local/WatchHistoryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$onEpisodeStreamClick:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$onEpisodeStreamClick:Lkotlin/jvm/functions/Function5;

    .line 216
    iget-object v1, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v1}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeSlug()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v2}, Lcom/example/data/local/WatchHistoryEntity;->getAnimeSlug()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v3}, Lcom/example/data/local/WatchHistoryEntity;->getAnimeTitle()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v4}, Lcom/example/data/local/WatchHistoryEntity;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v4

    .line 220
    iget-object v5, p0, Lcom/example/ui/screens/HistoryScreenKt$HistoryScreen$5$1$3$1$1;->$item:Lcom/example/data/local/WatchHistoryEntity;

    invoke-virtual {v5}, Lcom/example/data/local/WatchHistoryEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method
