.class final Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->loadAnimeDetail(Ljava/lang/String;)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$loadAnimeDetail$1"
    f = "AnimeViewModel.kt"
    i = {}
    l = {
        0x10a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slug:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->$slug:Ljava/lang/String;

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->$slug:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->label:I

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

    .line 265
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_currentDetailState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 266
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->$slug:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/example/data/repository/AnimeRepository;->getAnimeDetail-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 264
    return-object v0

    .line 266
    :cond_0
    move-object v0, v1

    :goto_0
    nop

    .line 267
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_currentDetailState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/example/data/model/AnimeDetailData;

    .local v2, "it\\1":Lcom/example/data/model/AnimeDetailData;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-fold-AnimeViewModel$loadAnimeDetail$1$1\\1\\267\\0":I
    new-instance v4, Lcom/example/ui/viewmodel/UiState$Success;

    invoke-direct {v4, v2}, Lcom/example/ui/viewmodel/UiState$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .line 267
    .end local v2    # "it\\1":Lcom/example/data/model/AnimeDetailData;
    .end local v3    # "$i$a$-fold-AnimeViewModel$loadAnimeDetail$1$1\\1\\267\\0":I
    :goto_1
    goto :goto_2

    .local v2, "it\\2":Ljava/lang/Throwable;
    :cond_1
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$a$-fold-AnimeViewModel$loadAnimeDetail$1$2\\2\\267\\0":I
    new-instance v4, Lcom/example/ui/viewmodel/UiState$Error;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "Gagal memuat detail anime"

    :cond_2
    invoke-direct {v4, v5}, Lcom/example/ui/viewmodel/UiState$Error;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/example/ui/viewmodel/UiState;

    .end local v2    # "it\\2":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-fold-AnimeViewModel$loadAnimeDetail$1$2\\2\\267\\0":I
    goto :goto_1

    .line 267
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
