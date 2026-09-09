.class final Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/PlayerScreenKt;->PlayerScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $animeTitle:Ljava/lang/String;

.field final synthetic $ep:Lcom/example/data/model/EpisodeItem;

.field final synthetic $index:I

.field final synthetic $thumbnail:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lcom/example/data/model/EpisodeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$ep:Lcom/example/data/model/EpisodeItem;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$animeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$thumbnail:Ljava/lang/String;

    iput p6, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 742
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 743
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$ep:Lcom/example/data/model/EpisodeItem;

    invoke-virtual {v1}, Lcom/example/data/model/EpisodeItem;->getSlug()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$animeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$animeTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$ep:Lcom/example/data/model/EpisodeItem;

    invoke-virtual {v4}, Lcom/example/data/model/EpisodeItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$thumbnail:Ljava/lang/String;

    iget v6, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$6$3$4$1$4$1$1;->$index:I

    .line 742
    invoke-virtual/range {v0 .. v6}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadEpisodeStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    return-void
.end method
