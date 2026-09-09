.class final Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->loadHomeData()V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$loadHomeData$2"
    f = "AnimeViewModel.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_ongoingState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v2

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "ongoing"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/example/data/repository/AnimeRepository;->getFilteredCatalog-bMdYcbs$default(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 140
    return-object v0

    .line 142
    :cond_0
    move-object v0, v1

    :goto_0
    nop

    .line 143
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_ongoingState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/example/data/model/FilterResponse;

    .local v2, "it\\1":Lcom/example/data/model/FilterResponse;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-fold-AnimeViewModel$loadHomeData$2$1\\1\\143\\0":I
    new-instance v4, Lcom/example/ui/viewmodel/UiState$Success;

    invoke-virtual {v2}, Lcom/example/data/model/FilterResponse;->getData()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/example/ui/viewmodel/UiState$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .line 143
    .end local v2    # "it\\1":Lcom/example/data/model/FilterResponse;
    .end local v3    # "$i$a$-fold-AnimeViewModel$loadHomeData$2$1\\1\\143\\0":I
    :goto_1
    goto :goto_2

    .local v2, "it\\2":Ljava/lang/Throwable;
    :cond_1
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-fold-AnimeViewModel$loadHomeData$2$2\\2\\143\\0":I
    new-instance v4, Lcom/example/ui/viewmodel/UiState$Error;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "Gagal memuat ongoing anime"

    :cond_2
    invoke-direct {v4, v5}, Lcom/example/ui/viewmodel/UiState$Error;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .end local v2    # "it\\2":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-fold-AnimeViewModel$loadHomeData$2$2\\2\\143\\0":I
    goto :goto_1

    .line 143
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
