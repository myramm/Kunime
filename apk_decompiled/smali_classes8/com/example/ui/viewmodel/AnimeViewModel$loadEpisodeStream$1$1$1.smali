.class final Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimeViewModel.kt\ncom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n1#2:529\n*E\n"
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
    c = "com.example.ui.viewmodel.AnimeViewModel$loadEpisodeStream$1$1$1"
    f = "AnimeViewModel.kt"
    i = {}
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $animeTitle:Ljava/lang/String;

.field final synthetic $epData:Lcom/example/data/model/EpisodeDetailData;

.field final synthetic $episodeSlug:Ljava/lang/String;

.field final synthetic $episodeTitle:Ljava/lang/String;

.field final synthetic $thumbnail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/data/model/EpisodeDetailData;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/example/data/model/EpisodeDetailData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$thumbnail:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$thumbnail:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/data/model/EpisodeDetailData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 289
    iget v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v3

    .line 291
    iget-object v4, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeSlug:Ljava/lang/String;

    .line 292
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeSlug:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 529
    const/4 v2, 0x0

    .line 292
    .local v2, "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$1\\1\\292\\0":I
    invoke-virtual {v5}, Lcom/example/data/model/EpisodeDetailData;->getSlug()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$1\\1\\292\\0":I
    :cond_1
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 293
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$animeTitle:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-eqz v9, :cond_3

    .line 529
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$2\\2\\293\\0":I
    invoke-virtual {v6}, Lcom/example/data/model/EpisodeDetailData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$2\\2\\293\\0":I
    :cond_3
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 294
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$episodeTitle:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    move v7, v8

    :cond_4
    if-eqz v7, :cond_5

    .line 529
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$3\\3\\294\\0":I
    invoke-virtual {v9}, Lcom/example/data/model/EpisodeDetailData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifEmpty-AnimeViewModel$loadEpisodeStream$1$1$1$3\\3\\294\\0":I
    :cond_5
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 295
    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$thumbnail:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->$epData:Lcom/example/data/model/EpisodeDetailData;

    invoke-virtual {v2}, Lcom/example/data/model/EpisodeDetailData;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_6
    nop

    .line 290
    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v8, v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1$1$1;->label:I

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v16}, Lcom/example/data/repository/AnimeRepository;->saveWatchHistory$default(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 289
    return-object v1

    .line 298
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
