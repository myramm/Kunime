.class final Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->getAnimeDetail-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/example/data/model/AnimeDetailData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/example/data/model/AnimeDetailData;",
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
    c = "com.example.data.repository.AnimeRepository$getAnimeDetail$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slug:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/repository/AnimeRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->$slug:Ljava/lang/String;

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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;

    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->$slug:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/data/model/AnimeDetailData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->label:I

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

    .line 201
    :catch_0
    move-exception v0

    goto :goto_2

    .line 192
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    nop

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getApi$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/api/KunimeApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->$slug:Ljava/lang/String;

    const-string v3, "koukaku-kidoutai-2026"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_api_slug_ok

    const-string v2, "koukaku-kidoutai-tv"

    :cond_api_slug_ok
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/data/api/KunimeApiService;->getAnimeDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 192
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/example/data/model/AnimeDetailResponse;

    .line 195
    .local v1, "response":Lcom/example/data/model/AnimeDetailResponse;
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    const-wide/16 v2, 0x6000

    invoke-virtual {v0, v2, v3}, Lcom/example/data/repository/AnimeRepository;->addBytesTransferred(J)V

    .line 196
    invoke-virtual {v1}, Lcom/example/data/model/AnimeDetailResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/example/data/model/AnimeDetailResponse;->getData()Lcom/example/data/model/AnimeDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/example/data/model/AnimeDetailResponse;->getData()Lcom/example/data/model/AnimeDetailData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Gagal memuat detail anime"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "response":Lcom/example/data/model/AnimeDetailResponse;
    :goto_1
    goto :goto_3

    .line 202
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

    .line 203
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
