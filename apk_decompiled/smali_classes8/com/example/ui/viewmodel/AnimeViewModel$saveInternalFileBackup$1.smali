.class final Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->saveInternalFileBackup()V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$saveInternalFileBackup$1"
    f = "AnimeViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x1aa,
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "bookmarksList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 424
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "bookmarksList":Ljava/util/List;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .end local v0    # "bookmarksList":Ljava/util/List;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_2

    .line 424
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 425
    nop

    .line 426
    :try_start_1
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->label:I

    invoke-virtual {v1, v2}, Lcom/example/data/repository/AnimeRepository;->getAllBookmarksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 424
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 427
    .local v1, "bookmarksList":Ljava/util/List;
    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->label:I

    invoke-virtual {v2, v3}, Lcom/example/data/repository/AnimeRepository;->getAllHistoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 424
    return-object v0

    .line 427
    :cond_1
    move-object v0, v1

    .line 424
    .end local v1    # "bookmarksList":Ljava/util/List;
    .restart local v0    # "bookmarksList":Ljava/util/List;
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 428
    .local v2, "historyList":Ljava/util/List;
    sget-object v1, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    .line 429
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 430
    nop

    .line 431
    nop

    .line 428
    invoke-virtual {v1, v3, v0, v2}, Lcom/example/data/local/DataBackupManager;->saveToInternalFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    .line 433
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_2

    .line 434
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const-string v4, "Data lokal berhasil disimpan ke file backup internal"

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .end local v0    # "bookmarksList":Ljava/util/List;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "historyList":Ljava/util/List;
    :cond_2
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
