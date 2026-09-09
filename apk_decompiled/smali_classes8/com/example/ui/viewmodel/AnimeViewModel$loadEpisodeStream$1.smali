.class final Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->loadEpisodeStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$loadEpisodeStream$1"
    f = "AnimeViewModel.kt"
    i = {}
    l = {
        0x11d
    }
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

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


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
            "Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$thumbnail:Ljava/lang/String;

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$thumbnail:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 283
    iget v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_currentStreamState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeSlug:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/example/data/repository/AnimeRepository;->getEpisodeDetail-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 283
    return-object v1

    .line 285
    :cond_0
    move-object v1, v2

    :goto_0
    nop

    .line 286
    .local v1, "result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_currentStreamState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v5, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeSlug:Ljava/lang/String;

    iget-object v6, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeSlug:Ljava/lang/String;

    iget-object v7, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$animeTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$episodeTitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->$thumbnail:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v10, v1

    check-cast v10, Lcom/example/data/model/EpisodeDetailData;

    .local v10, "epData\\1":Lcom/example/data/model/EpisodeDetailData;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$a$-fold-AnimeViewModel$loadEpisodeStream$1$1\\1\\286\\0":I
    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v3, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/data/model/EpisodeDetailData;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    new-instance v3, Lcom/example/ui/viewmodel/UiState$Success;

    invoke-direct {v3, v10}, Lcom/example/ui/viewmodel/UiState$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/ui/viewmodel/UiState;

    .line 286
    .end local v10    # "epData\\1":Lcom/example/data/model/EpisodeDetailData;
    .end local v12    # "$i$a$-fold-AnimeViewModel$loadEpisodeStream$1$1\\1\\286\\0":I
    :goto_1
    goto :goto_2

    .local v3, "it\\2":Ljava/lang/Throwable;
    :cond_1
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-fold-AnimeViewModel$loadEpisodeStream$1$2\\2\\286\\0":I
    new-instance v5, Lcom/example/ui/viewmodel/UiState$Error;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "Gagal memuat streaming video"

    :cond_2
    invoke-direct {v5, v6}, Lcom/example/ui/viewmodel/UiState$Error;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcom/example/ui/viewmodel/UiState;

    .end local v3    # "it\\2":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-fold-AnimeViewModel$loadEpisodeStream$1$2\\2\\286\\0":I
    goto :goto_1

    .line 286
    :goto_2
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 303
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
