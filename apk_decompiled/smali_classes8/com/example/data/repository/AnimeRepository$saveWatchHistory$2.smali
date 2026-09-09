.class final Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/data/repository/AnimeRepository;->saveWatchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.data.repository.AnimeRepository$saveWatchHistory$2"
    f = "AnimeRepository.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $animeTitle:Ljava/lang/String;

.field final synthetic $durationSeconds:J

.field final synthetic $episodeSlug:Ljava/lang/String;

.field final synthetic $episodeTitle:Ljava/lang/String;

.field final synthetic $positionSeconds:J

.field final synthetic $progressPercent:I

.field final synthetic $thumbnail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/data/repository/AnimeRepository;


# direct methods
.method constructor <init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V
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
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeSlug:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$thumbnail:Ljava/lang/String;

    iput p7, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$progressPercent:I

    iput-wide p8, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$positionSeconds:J

    iput-wide p10, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$durationSeconds:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;

    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    iget-object v2, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeSlug:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$thumbnail:Ljava/lang/String;

    iget v7, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$progressPercent:I

    iget-wide v8, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$positionSeconds:J

    iget-wide v10, p0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$durationSeconds:J

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->this$0:Lcom/example/data/repository/AnimeRepository;

    invoke-static {v2}, Lcom/example/data/repository/AnimeRepository;->access$getHistoryDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/WatchHistoryDao;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/example/data/local/WatchHistoryEntity;

    .line 87
    iget-object v4, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeSlug:Ljava/lang/String;

    .line 88
    iget-object v5, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeSlug:Ljava/lang/String;

    .line 89
    iget-object v6, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$animeTitle:Ljava/lang/String;

    .line 90
    iget-object v7, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$episodeTitle:Ljava/lang/String;

    .line 91
    iget-object v8, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$thumbnail:Ljava/lang/String;

    .line 92
    iget v9, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$progressPercent:I

    .line 93
    iget-wide v10, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$positionSeconds:J

    .line 94
    iget-wide v12, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->$durationSeconds:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 86
    invoke-direct/range {v3 .. v15}, Lcom/example/data/local/WatchHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 85
    const/4 v5, 0x1

    iput v5, v0, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;->label:I

    invoke-interface {v2, v3, v4}, Lcom/example/data/local/WatchHistoryDao;->insertOrUpdate(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 84
    return-object v1

    .line 98
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
