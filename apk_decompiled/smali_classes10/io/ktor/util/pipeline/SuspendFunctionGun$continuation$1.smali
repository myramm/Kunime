.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "io/ktor/util/pipeline/SuspendFunctionGun$continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "peekContinuation",
        "()Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "",
        "currentIndex",
        "I",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "ktor-utils"
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
.field private currentIndex:I

.field final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 1
    .param p1, "$receiver"    # Lio/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, -0x80000000

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 21
    return-void
.end method

.method private final peekContinuation()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation

    .line 29
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 30
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    if-gez v0, :cond_1

    .line 31
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_1
    nop

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0

    .line 43
    .local v0, "result":Lkotlin/coroutines/Continuation;
    :cond_2
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v0

    .line 45
    .end local v0    # "result":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "<unused var>":Ljava/lang/Throwable;
    sget-object v1, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 22
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 52
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v1

    aget-object v0, v0, v1

    .line 53
    .local v0, "continuation":Lkotlin/coroutines/Continuation;
    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1

    .line 55
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 56
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_2

    .line 57
    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/Continuation;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .end local v1    # "index":I
    .local v3, "index":I
    aget-object v1, v2, v1

    .line 58
    .local v1, "cont":Lkotlin/coroutines/Continuation;
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    return-object v2

    .line 56
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    :cond_1
    move v1, v3

    goto :goto_0

    .line 58
    .end local v3    # "index":I
    .local v1, "index":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    const-string v3, "Not started"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    .line 71
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->currentIndex:I

    return-void
.end method
