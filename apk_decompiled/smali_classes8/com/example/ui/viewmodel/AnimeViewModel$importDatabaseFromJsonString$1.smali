.class final Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/viewmodel/AnimeViewModel;->importDatabaseFromJsonString(Ljava/lang/String;Z)V
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
    c = "com.example.ui.viewmodel.AnimeViewModel$importDatabaseFromJsonString$1"
    f = "AnimeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "result",
        "backupData\\1",
        "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $jsonString:Ljava/lang/String;

.field final synthetic $replaceAll:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/example/ui/viewmodel/AnimeViewModel;


# direct methods
.method constructor <init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/viewmodel/AnimeViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iput-object p2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$jsonString:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$replaceAll:Z

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

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$jsonString:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$replaceAll:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->I$0:I

    .local v0, "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    iget-boolean v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->Z$0:Z

    iget-object v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/example/data/local/BackupData;

    .local v3, "backupData\\1":Lcom/example/data/local/BackupData;
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-object v5, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$0:Ljava/lang/Object;

    .local v5, "result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local v0    # "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    .end local v3    # "backupData\\1":Lcom/example/data/local/BackupData;
    .end local v5    # "result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 394
    nop

    .line 395
    :try_start_1
    sget-object v1, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$jsonString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/example/data/local/DataBackupManager;->parseBackupJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 396
    .restart local v5    # "result":Ljava/lang/Object;
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    iget-boolean v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->$replaceAll:Z

    iget-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/example/data/local/BackupData;

    .local v6, "backupData\\1":Lcom/example/data/local/BackupData;
    const/4 v7, 0x0

    .line 398
    .local v7, "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    invoke-virtual {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->getRepository()Lcom/example/data/repository/AnimeRepository;

    move-result-object v8

    .line 399
    invoke-virtual {v6}, Lcom/example/data/local/BackupData;->getBookmarks()Ljava/util/List;

    move-result-object v9

    .line 400
    invoke-virtual {v6}, Lcom/example/data/local/BackupData;->getHistory()Ljava/util/List;

    move-result-object v10

    .line 401
    if-eqz v1, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v2

    .line 398
    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->Z$0:Z

    iput v7, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->I$0:I

    iput v3, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->label:I

    invoke-virtual {v8, v9, v10, v11, p0}, Lcom/example/data/repository/AnimeRepository;->restoreDatabase(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 392
    return-object v0

    .line 398
    :cond_1
    move-object v3, v6

    move v0, v7

    .line 403
    .end local v6    # "backupData\\1":Lcom/example/data/local/BackupData;
    .end local v7    # "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    .restart local v0    # "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    .restart local v3    # "backupData\\1":Lcom/example/data/local/BackupData;
    :goto_1
    sget-object v6, Lcom/example/data/local/DataBackupManager;->INSTANCE:Lcom/example/data/local/DataBackupManager;

    .line 404
    invoke-virtual {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 405
    invoke-virtual {v3}, Lcom/example/data/local/BackupData;->getBookmarks()Ljava/util/List;

    move-result-object v8

    .line 406
    invoke-virtual {v3}, Lcom/example/data/local/BackupData;->getHistory()Ljava/util/List;

    move-result-object v9

    .line 403
    invoke-virtual {v6, v7, v8, v9}, Lcom/example/data/local/DataBackupManager;->saveToInternalFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 408
    if-eqz v1, :cond_2

    const-string v1, "Ditimpa seluruhnya"

    goto :goto_2

    :cond_2
    const-string v1, "Digabungkan"

    .line 409
    .local v1, "modeText\\1":Ljava/lang/String;
    :goto_2
    invoke-static {v4}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {v3}, Lcom/example/data/local/BackupData;->getBookmarks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/example/data/local/BackupData;->getHistory()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Berhasil impor ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " Bookmark, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Riwayat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 410
    nop

    .end local v0    # "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0":I
    .end local v1    # "modeText\\1":Ljava/lang/String;
    .end local v3    # "backupData\\1":Lcom/example/data/local/BackupData;
    goto :goto_3

    .line 396
    .local v7, "err\\2":Ljava/lang/Throwable;
    :cond_3
    const/4 v0, 0x0

    .line 412
    .local v0, "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$2\\2\\396\\0":I
    invoke-static {v6}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Format JSON tidak valid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    nop

    .line 396
    .end local v0    # "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$2\\2\\396\\0":I
    .end local v7    # "err\\2":Ljava/lang/Throwable;
    :goto_3
    goto :goto_4

    .line 418
    .end local v5    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gagal memproses JSON: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

    invoke-static {v0}, Lcom/example/ui/viewmodel/AnimeViewModel;->access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 419
    nop

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 418
    :goto_5
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;->this$0:Lcom/example/ui/viewmodel/AnimeViewModel;

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
