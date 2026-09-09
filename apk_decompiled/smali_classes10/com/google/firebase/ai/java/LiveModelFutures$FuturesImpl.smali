.class final Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/LiveModelFutures;
.source "LiveModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;",
        "Lcom/google/firebase/ai/java/LiveModelFutures;",
        "model",
        "Lcom/google/firebase/ai/LiveGenerativeModel;",
        "<init>",
        "(Lcom/google/firebase/ai/LiveGenerativeModel;)V",
        "connect",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/java/LiveSessionFutures;",
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
.field private final model:Lcom/google/firebase/ai/LiveGenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/LiveGenerativeModel;)V
    .locals 1
    .param p1, "model"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/LiveGenerativeModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/LiveGenerativeModel;

    return-object v0
.end method


# virtual methods
.method public connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/java/LiveSessionFutures;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v1, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl$connect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl$connect$1;-><init>(Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
