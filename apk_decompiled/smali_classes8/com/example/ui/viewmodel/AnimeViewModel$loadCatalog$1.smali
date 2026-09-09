.class final Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog(Z)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$loadCatalog$1"
    f = "AnimeViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "current",
        "pageToLoad"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $resetPage:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-boolean p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->$resetPage:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-boolean v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->$resetPage:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->I$0:I

    .local v0, "pageToLoad":I
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/ui/viewmodel/FilterState;

    .local v1, "current":Lcom/example/ui/viewmodel/FilterState;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .end local v0    # "pageToLoad":I
    .end local v1    # "current":Lcom/example/ui/viewmodel/FilterState;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_filterState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    .line 163
    .local v2, "current":Lcom/example/ui/viewmodel/FilterState;
    iget-boolean v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->$resetPage:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getCurrentPage()I

    move-result v1

    .line 164
    .local v1, "pageToLoad":I
    :goto_0
    iget-boolean v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->$resetPage:Z

    if-eqz v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_filterState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    :cond_1
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_catalogState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getSelectedGenre()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getSelectedSeason()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getSelectedType()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getSelectedStatus()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getSelectedSort()Ljava/lang/String;

    move-result-object v8

    .line 174
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 168
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->I$0:I

    iput v11, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->label:I

    move v9, v1

    .end local v1    # "pageToLoad":I
    .local v9, "pageToLoad":I
    invoke-virtual/range {v3 .. v10}, Lcom/example/data/repository/AnimeRepository;->getFilteredCatalog-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 161
    return-object v0

    .line 168
    :cond_2
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    .end local v2    # "current":Lcom/example/ui/viewmodel/FilterState;
    .end local v9    # "pageToLoad":I
    .restart local v0    # "pageToLoad":I
    .local v1, "current":Lcom/example/ui/viewmodel/FilterState;
    :goto_1
    nop

    .line 176
    .local v2, "result":Ljava/lang/Object;
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_catalogState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/example/data/model/FilterResponse;

    .local v5, "it\\1":Lcom/example/data/model/FilterResponse;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-fold-AnimeViewModel$loadCatalog$1$1\\1\\176\\0":I
    invoke-static {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_hasNextPage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {v5}, Lcom/example/data/model/FilterResponse;->getHasNextPage()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    new-instance v4, Lcom/example/ui/viewmodel/UiState$Success;

    invoke-virtual {v5}, Lcom/example/data/model/FilterResponse;->getData()Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/example/ui/viewmodel/UiState$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .line 176
    .end local v5    # "it\\1":Lcom/example/data/model/FilterResponse;
    .end local v6    # "$i$a$-fold-AnimeViewModel$loadCatalog$1$1\\1\\176\\0":I
    :goto_2
    goto :goto_3

    .local v5, "it\\2":Ljava/lang/Throwable;
    :cond_3
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-fold-AnimeViewModel$loadCatalog$1$2\\2\\176\\0":I
    new-instance v6, Lcom/example/ui/viewmodel/UiState$Error;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Gagal memuat katalog anime"

    :cond_4
    invoke-direct {v6, v7}, Lcom/example/ui/viewmodel/UiState$Error;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .end local v4    # "$i$a$-fold-AnimeViewModel$loadCatalog$1$2\\2\\176\\0":I
    .end local v5    # "it\\2":Ljava/lang/Throwable;
    goto :goto_2

    .line 176
    :goto_3
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 185
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
