.class final Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->restoreFromInternalFileBackup(Z)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$restoreFromInternalFileBackup$1"
    f = "AnimeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "result",
        "backupData\\1",
        "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $replaceAll:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-boolean p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->$replaceAll:Z

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-boolean v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->$replaceAll:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 441
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->I$0:I

    .local v0, "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/example/data/local/BackupData;

    .local v1, "backupData\\1":Lcom/example/data/local/BackupData;
    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$0:Ljava/lang/Object;

    .local v4, "result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v0    # "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    .end local v1    # "backupData\\1":Lcom/example/data/local/BackupData;
    .end local v4    # "result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 442
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 443
    nop

    .line 444
    :try_start_1
    sget-object v1, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-virtual {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/example/data/local/DataBackupManager;->readFromInternalFile-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 445
    .restart local v4    # "result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-boolean v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->$replaceAll:Z

    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/example/data/local/BackupData;

    .local v6, "backupData\\1":Lcom/example/data/local/BackupData;
    const/4 v7, 0x0

    .line 447
    .local v7, "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    invoke-virtual {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v8

    .line 448
    invoke-virtual {v6}, Lcom/example/data/local/BackupData;->getBookmarks()Ljava/util/List;

    move-result-object v9

    .line 449
    invoke-virtual {v6}, Lcom/example/data/local/BackupData;->getHistory()Ljava/util/List;

    move-result-object v10

    .line 450
    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 447
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->I$0:I

    iput v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->label:I

    invoke-virtual {v8, v9, v10, v5, p0}, Lcom/example/data/repository/AnimeRepository;->restoreDatabase(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 441
    return-object v0

    .line 447
    :cond_1
    move-object v3, v1

    move-object v1, v6

    move v0, v7

    .line 452
    .end local v6    # "backupData\\1":Lcom/example/data/local/BackupData;
    .end local v7    # "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    .restart local v0    # "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    .restart local v1    # "backupData\\1":Lcom/example/data/local/BackupData;
    :goto_1
    invoke-static {v3}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/data/local/BackupData;->getBookmarks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Lcom/example/data/local/BackupData;->getHistory()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dipulihkan dari file internal: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " Bookmark, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Riwayat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 453
    nop

    .end local v0    # "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0":I
    .end local v1    # "backupData\\1":Lcom/example/data/local/BackupData;
    goto :goto_2

    .line 445
    .local v7, "err\\2":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    .line 455
    .local v0, "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$2\\2\\445\\0":I
    invoke-static {v6}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    nop

    .line 445
    .end local v0    # "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$2\\2\\445\\0":I
    .end local v7    # "err\\2":Ljava/lang/Throwable;
    :goto_2
    goto :goto_3

    .line 461
    .end local v4    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gagal memulihkan: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v0}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 462
    nop

    .line 463
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 461
    :goto_4
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
