.class public final Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
.super Ljava/lang/Object;
.source "AppCheckHeaderProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/common/HeaderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/AppCheckHeaderProvider;",
        "Lcom/google/firebase/ai/common/HeaderProvider;",
        "logTag",
        "",
        "useLimitedUseAppCheckTokens",
        "",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "timeout",
        "Lkotlin/time/Duration;",
        "getTimeout-UwyO8pc",
        "()J",
        "generateHeaders",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private final internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private final logTag:Ljava/lang/String;

.field private final useLimitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 1
    .param p1, "logTag"    # Ljava/lang/String;
    .param p2, "useLimitedUseAppCheckTokens"    # Z
    .param p3, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .param p4, "internalAuthProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->useLimitedUseAppCheckTokens:Z

    .line 29
    iput-object p3, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 26
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 29
    move-object p3, v0

    .line 26
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 30
    move-object p4, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    .line 31
    return-void
.end method


# virtual methods
.method public generateHeaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;-><init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    iget-object v3, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .local v3, "headers":Ljava/util/Map;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto/16 :goto_5

    .line 65
    :catch_0
    move-exception v4

    goto/16 :goto_6

    .line 35
    .end local v2    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .end local v3    # "headers":Ljava/util/Map;
    :pswitch_1
    move-object v3, p0

    .local v3, "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    iget-object v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "headers":Ljava/util/Map;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    .end local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .end local v5    # "headers":Ljava/util/Map;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 36
    .restart local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 37
    .restart local v5    # "headers":Ljava/util/Map;
    iget-object v6, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-nez v6, :cond_1

    .line 38
    iget-object v6, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v7, "AppCheck not registered, skipping"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    .line 41
    :cond_1
    iget-boolean v6, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->useLimitedUseAppCheckTokens:Z

    .line 44
    iget-object v7, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 41
    if-eqz v6, :cond_2

    .line 42
    invoke-interface {v7}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getLimitedUseToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v7, v4}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    .line 41
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    nop

    .line 47
    .local v6, "result":Lcom/google/android/gms/tasks/Task;
    iput-object v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "result":Lcom/google/android/gms/tasks/Task;
    if-ne v6, v2, :cond_3

    .line 35
    .end local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    :goto_2
    return-object v2

    .restart local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    :cond_3
    :goto_3
    check-cast v6, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 49
    .local v6, "token":Lcom/google/firebase/appcheck/AppCheckTokenResult;
    invoke-virtual {v6}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 50
    iget-object v7, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "Error obtaining AppCheck token"

    invoke-static {v7, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_4
    const-string v7, "X-Firebase-AppCheck"

    invoke-virtual {v6}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v6    # "token":Lcom/google/firebase/appcheck/AppCheckTokenResult;
    :goto_4
    iget-object v6, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-nez v6, :cond_5

    .line 59
    iget-object v2, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v4, "Auth not registered, skipping"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_7

    .line 61
    :cond_5
    nop

    .line 62
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-interface {v6, v4}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    const-string v6, "getAccessToken(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v2, :cond_6

    .end local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    goto :goto_2

    .restart local v3    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    :cond_6
    move-object v2, v3

    move-object v3, v5

    .line 35
    .end local v5    # "headers":Ljava/util/Map;
    .restart local v2    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .local v3, "headers":Ljava/util/Map;
    :goto_5
    :try_start_2
    check-cast v4, Lcom/google/firebase/auth/GetTokenResult;

    .line 64
    .local v4, "token":Lcom/google/firebase/auth/GetTokenResult;
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Firebase "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v4    # "token":Lcom/google/firebase/auth/GetTokenResult;
    move-object v5, v3

    .end local v2    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    goto :goto_7

    .line 65
    .local v3, "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .restart local v5    # "headers":Ljava/util/Map;
    :catch_1
    move-exception v4

    move-object v2, v3

    move-object v3, v5

    .line 66
    .end local v5    # "headers":Ljava/util/Map;
    .restart local v2    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .local v3, "headers":Ljava/util/Map;
    .local v4, "e":Ljava/lang/Exception;
    :goto_6
    iget-object v5, v2, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v6, "Error getting Auth token "

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v5, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-object v5, v3

    .line 70
    .end local v2    # "this":Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
    .end local v3    # "headers":Ljava/util/Map;
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v5    # "headers":Ljava/util/Map;
    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    .line 33
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
