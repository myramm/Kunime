.class final Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.ui.screens.PlayerScreenKt$PlayerScreen$4$1"
    f = "PlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $animeTitle:Ljava/lang/String;

.field final synthetic $episodeSlug:Ljava/lang/String;

.field final synthetic $episodeTitle:Ljava/lang/String;

.field final synthetic $thumbnail:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$thumbnail:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$thumbnail:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 225
    iget-object v2, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeSlug:Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeSlug:Ljava/lang/String;

    .line 227
    iget-object v4, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeTitle:Ljava/lang/String;

    .line 228
    iget-object v5, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$episodeTitle:Ljava/lang/String;

    .line 229
    iget-object v6, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$thumbnail:Ljava/lang/String;

    .line 224
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadEpisodeStream$default(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeSlug:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$viewModel:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v1, p0, Lcom/example/ui/screens/PlayerScreenKt$PlayerScreen$4$1;->$animeSlug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadAnimeDetail(Ljava/lang/String;)V

    .line 234
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
