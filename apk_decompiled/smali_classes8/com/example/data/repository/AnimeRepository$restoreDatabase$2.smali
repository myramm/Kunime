.class final Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->restoreDatabase(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.data.repository.AnimeRepository$restoreDatabase$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0x3e,
        0x3f,
        0x42,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bookmarksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $replaceAll:Z

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(ZLcom/example/data/repository/AnimeRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/example/data/repository/AnimeRepository;",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$replaceAll:Z

    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput-object p3, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$bookmarksList:Ljava/util/List;

    iput-object p4, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$historyList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;

    iget-boolean v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$replaceAll:Z

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget-object v3, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$bookmarksList:Ljava/util/List;

    iget-object v4, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$historyList:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;-><init>(ZLcom/example/data/repository/AnimeRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-boolean v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$replaceAll:Z

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getBookmarkDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/BookmarkDao;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->label:I

    invoke-interface {v1, v2}, Lcom/example/data/local/BookmarkDao;->clearAllBookmarks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 60
    return-object v0

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getHistoryDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/WatchHistoryDao;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->label:I

    invoke-interface {v1, v2}, Lcom/example/data/local/WatchHistoryDao;->clearAllHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 60
    return-object v0

    .line 65
    :cond_1
    :goto_1
    nop

    :cond_2
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$bookmarksList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getBookmarkDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/BookmarkDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$bookmarksList:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/data/local/BookmarkDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 60
    return-object v0

    .line 68
    :cond_3
    :goto_2
    nop

    :cond_4
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$historyList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v1}, Lcom/example/data/repository/AnimeRepository;->access$getHistoryDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/WatchHistoryDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->$historyList:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/data/local/WatchHistoryDao;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 60
    return-object v0

    .line 71
    :cond_5
    :goto_3
    nop

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
