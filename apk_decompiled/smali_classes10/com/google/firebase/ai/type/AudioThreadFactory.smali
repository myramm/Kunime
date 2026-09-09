.class public final Lcom/google/firebase/ai/type/AudioThreadFactory;
.super Ljava/lang/Object;
.source "LiveSession.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AudioThreadFactory;",
        "Ljava/util/concurrent/ThreadFactory;",
        "<init>",
        "()V",
        "threadCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "policy",
        "Landroid/os/StrictMode$ThreadPolicy;",
        "newThread",
        "Ljava/lang/Thread;",
        "task",
        "Ljava/lang/Runnable;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

.field private static final DEFAULT:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final policy:Landroid/os/StrictMode$ThreadPolicy;

.field private final threadCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    .line 811
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const-string v1, "defaultThreadFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 797
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->Companion:Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;

    invoke-static {v0}, Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;->access$audioPolicy(Lcom/google/firebase/ai/type/AudioThreadFactory$Companion;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 795
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 795
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method static final newThread$lambda$0(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/AudioThreadFactory;
    .param p1, "$task"    # Ljava/lang/Runnable;

    .line 802
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 803
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 804
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 805
    :cond_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 801
    sget-object v0, Lcom/google/firebase/ai/type/AudioThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/google/firebase/ai/type/AudioThreadFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/ai/type/AudioThreadFactory$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 800
    nop

    .line 806
    .local v0, "thread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Audio Thread #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/AudioThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 807
    return-object v0
.end method
