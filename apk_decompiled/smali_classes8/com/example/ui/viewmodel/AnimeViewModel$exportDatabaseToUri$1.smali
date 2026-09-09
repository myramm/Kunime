.class final Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->exportDatabaseToUri(Landroid/net/Uri;)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$exportDatabaseToUri$1"
    f = "AnimeViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x141,
        0x142
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
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "bookmarksList":Ljava/util/List;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    .end local v0    # "bookmarksList":Ljava/util/List;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 337
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 318
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 320
    nop

    .line 321
    :try_start_1
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->label:I

    invoke-virtual {v1, v4}, Lcom/example/data/repository/AnimeRepository;->getAllBookmarksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 318
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 322
    .local v1, "bookmarksList":Ljava/util/List;
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->label:I

    invoke-virtual {v3, v4}, Lcom/example/data/repository/AnimeRepository;->getAllHistoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 318
    return-object v0

    .line 322
    :cond_1
    move-object v0, v1

    .line 318
    .end local v1    # "bookmarksList":Ljava/util/List;
    .restart local v0    # "bookmarksList":Ljava/util/List;
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 323
    .local v3, "historyList":Ljava/util/List;
    sget-object v1, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    .line 324
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 325
    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->$uri:Landroid/net/Uri;

    .line 326
    nop

    .line 327
    nop

    .line 323
    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/example/data/local/DataBackupManager;->exportToUri-BWLJW6A(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 329
    .local v1, "result":Ljava/lang/Object;
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .local v5, "msg\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-fold-AnimeViewModel$exportDatabaseToUri$1$1\\1\\329\\0":I
    invoke-static {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 332
    nop

    .line 329
    .end local v5    # "msg\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-fold-AnimeViewModel$exportDatabaseToUri$1$1\\1\\329\\0":I
    :goto_2
    goto :goto_4

    .local v6, "err\\2":Ljava/lang/Throwable;
    :cond_2
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$a$-fold-AnimeViewModel$exportDatabaseToUri$1$2\\2\\329\\0":I
    invoke-static {v5}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Gagal ekspor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    nop

    .end local v4    # "$i$a$-fold-AnimeViewModel$exportDatabaseToUri$1$2\\2\\329\\0":I
    .end local v6    # "err\\2":Ljava/lang/Throwable;
    goto :goto_2

    .line 338
    .end local v1    # "result":Ljava/lang/Object;
    .end local v3    # "historyList":Ljava/util/List;
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Terjadi kesalahan saat ekspor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v0}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 341
    nop

    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 340
    :goto_5
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
