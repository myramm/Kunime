.class final Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.data.repository.AnimeRepository$toggleBookmark$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0x75,
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $isBookmarked:Z

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $thumbnail:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(ZLcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/example/data/repository/AnimeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$isBookmarked:Z

    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput-object p3, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$thumbnail:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$type:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$status:Ljava/lang/String;

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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;

    iget-boolean v1, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$isBookmarked:Z

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget-object v3, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$animeSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$thumbnail:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$type:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$status:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;-><init>(ZLcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-boolean v1, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$isBookmarked:Z

    .line 119
    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-static {v2}, Lcom/example/data/repository/AnimeRepository;->access$getBookmarkDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/BookmarkDao;

    move-result-object v1

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$animeSlug:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/data/local/BookmarkDao;->deleteBookmark(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 115
    return-object v0

    .line 117
    :cond_0
    :goto_0
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v2}, Lcom/example/data/repository/AnimeRepository;->access$getBookmarkDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/BookmarkDao;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/example/data/local/BookmarkEntity;

    .line 121
    iget-object v3, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$animeSlug:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$title:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$thumbnail:Ljava/lang/String;

    .line 124
    iget-object v6, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$type:Ljava/lang/String;

    .line 125
    iget-object v7, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->$status:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 120
    invoke-direct/range {v2 .. v9}, Lcom/example/data/local/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 119
    const/4 v4, 0x2

    iput v4, p0, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;->label:I

    invoke-interface {v1, v2, v3}, Lcom/example/data/local/BookmarkDao;->insertBookmark(Lcom/example/data/local/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 115
    return-object v0

    .line 130
    :cond_2
    :goto_1
    nop

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
