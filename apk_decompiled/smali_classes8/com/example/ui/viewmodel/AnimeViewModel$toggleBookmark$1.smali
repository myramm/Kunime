.class final Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$toggleBookmark$1"
    f = "AnimeViewModel.kt"
    i = {}
    l = {
        0x1f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animeSlug:Ljava/lang/String;

.field final synthetic $currentBookmarked:Z

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $thumbnail:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
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
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$animeSlug:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$thumbnail:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$type:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$status:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$currentBookmarked:Z

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$animeSlug:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$thumbnail:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$status:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$currentBookmarked:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 500
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 501
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$animeSlug:Ljava/lang/String;

    .line 503
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$title:Ljava/lang/String;

    .line 504
    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$thumbnail:Ljava/lang/String;

    .line 505
    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$type:Ljava/lang/String;

    .line 506
    iget-object v7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$status:Ljava/lang/String;

    .line 507
    iget-boolean v8, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->$currentBookmarked:Z

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 501
    const/4 v1, 0x1

    iput v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->label:I

    invoke-virtual/range {v2 .. v9}, Lcom/example/data/repository/AnimeRepository;->toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 500
    return-object v0

    .line 510
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/AnimeViewModel;->saveInternalFileBackup()V

    .line 511
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
