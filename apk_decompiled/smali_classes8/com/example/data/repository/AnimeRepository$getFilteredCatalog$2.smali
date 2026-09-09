.class final Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->getFilteredCatalog-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/example/data/model/FilterResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimeRepository.kt\ncom/example/data/repository/AnimeRepository$getFilteredCatalog$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/example/data/model/FilterResponse;",
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
    c = "com.example.data.repository.AnimeRepository$getFilteredCatalog$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $genre:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $season:Ljava/lang/String;

.field final synthetic $sort:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/repository/AnimeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$genre:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$season:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$status:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$sort:Ljava/lang/String;

    iput p7, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$page:I

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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;

    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$genre:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$season:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$status:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$sort:Ljava/lang/String;

    iget v7, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$page:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/example/data/model/FilterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->label:I

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

    goto/16 :goto_9

    .line 171
    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 155
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    nop

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getApi$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/api/KunimeApiService;

    move-result-object v2

    .line 158
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$genre:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    .line 262
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$1\\1\\158\\0":I
    move-object v1, v5

    .end local v1    # "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$1\\1\\158\\0":I
    :cond_1
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 159
    :goto_1
    iget-object v6, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$season:Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    .line 262
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$2\\2\\159\\0":I
    move-object v6, v5

    .end local v6    # "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$2\\2\\159\\0":I
    :cond_4
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 160
    :goto_3
    iget-object v7, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$type:Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    if-eqz v8, :cond_7

    .line 262
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$3\\3\\160\\0":I
    move-object v7, v5

    .end local v7    # "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$3\\3\\160\\0":I
    :cond_7
    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v7, v5

    .line 161
    :goto_5
    iget-object v8, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$status:Ljava/lang/String;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    if-eqz v9, :cond_a

    .line 262
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$4\\4\\161\\0":I
    move-object v8, v5

    .end local v8    # "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$4\\4\\161\\0":I
    :cond_a
    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v8, v5

    .line 162
    :goto_7
    iget-object v9, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$sort:Ljava/lang/String;

    if-eqz v9, :cond_e

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 262
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$5\\5\\162\\0":I
    nop

    .end local v3    # "$i$a$-ifEmpty-AnimeRepository$getFilteredCatalog$2$response$5\\5\\162\\0":I
    goto :goto_8

    :cond_d
    move-object v5, v9

    :goto_8
    check-cast v5, Ljava/lang/String;

    .line 163
    :cond_e
    move v3, v4

    move-object v4, v6

    move-object v6, v8

    iget v8, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->$page:I

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 157
    iput v3, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->label:I

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    invoke-interface/range {v2 .. v9}, Lcom/example/data/api/KunimeApiService;->getFilteredAnime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    .line 155
    return-object v0

    :cond_f
    :goto_9
    check-cast v1, Lcom/example/data/model/FilterResponse;

    .line 165
    .local v1, "response":Lcom/example/data/model/FilterResponse;
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    const-wide/16 v2, 0x3800

    invoke-virtual {v0, v2, v3}, Lcom/example/data/repository/AnimeRepository;->addBytesTransferred(J)V

    .line 166
    invoke-virtual {v1}, Lcom/example/data/model/FilterResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 169
    :cond_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Gagal memuat katalog anime"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "response":Lcom/example/data/model/FilterResponse;
    :goto_a
    goto :goto_c

    .line 172
    .local v0, "e":Ljava/lang/Exception;
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 173
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
