.class final Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->getLatestEpisodes-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/example/data/model/LatestEpisodeItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/example/data/model/LatestEpisodeItem;",
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
    c = "com.example.data.repository.AnimeRepository$getLatestEpisodes$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(Lcom/example/data/repository/AnimeRepository;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/repository/AnimeRepository;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput p2, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$page:I

    iput p3, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$limit:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;

    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget v2, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$page:I

    iget v3, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;-><init>(Lcom/example/data/repository/AnimeRepository;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_2

    .line 134
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    nop

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getApi$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/api/KunimeApiService;

    move-result-object v1

    iget v2, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$page:I

    iget v3, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->$limit:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->label:I

    invoke-interface {v1, v2, v3, v4}, Lcom/example/data/api/KunimeApiService;->getLatestEpisodes(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 134
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/example/data/model/LatestResponse;

    .line 137
    .local v1, "response":Lcom/example/data/model/LatestResponse;
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    const-wide/16 v2, 0x4800

    invoke-virtual {v0, v2, v3}, Lcom/example/data/repository/AnimeRepository;->addBytesTransferred(J)V

    .line 138
    invoke-virtual {v1}, Lcom/example/data/model/LatestResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/example/data/model/LatestResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Gagal memuat episode terbaru"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "response":Lcom/example/data/model/LatestResponse;
    :goto_1
    goto :goto_3

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 145
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
