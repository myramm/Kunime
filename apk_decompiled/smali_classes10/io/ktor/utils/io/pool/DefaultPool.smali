.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "DefaultPool.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPool.kt\nio/ktor/utils/io/pool/DefaultPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "T",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "produceInstance",
        "()Ljava/lang/Object;",
        "instance",
        "clearInstance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "validateInstance",
        "(Ljava/lang/Object;)V",
        "disposeInstance",
        "borrow",
        "recycle",
        "dispose",
        "()V",
        "",
        "tryPush",
        "(Ljava/lang/Object;)Z",
        "tryPop",
        "index",
        "pushTop",
        "popTop",
        "()I",
        "I",
        "getCapacity",
        "maxIndex",
        "shift",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "instances",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "next",
        "[I",
        "ktor-io"
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
.field private static final synthetic top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final capacity:I

.field private final instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxIndex:I

.field private final next:[I

.field private final shift:I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/utils/io/pool/DefaultPool;

    const-string v1, "top"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "capacity"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    .line 21
    nop

    .line 22
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    const v3, 0x1fffffff

    if-gt v0, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 26
    nop

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 43
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 46
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 20
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-DefaultPool$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity should be less or equal to 536870911 but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .end local v0    # "$i$a$-require-DefaultPool$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-require-DefaultPool$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity should be positive but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-DefaultPool$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final popTop()I
    .locals 10

    .line 98
    nop

    :cond_0
    nop

    .line 100
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 101
    .local v2, "top":J
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 102
    :cond_1
    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 103
    .local v8, "newVersion":J
    and-long v4, v2, v6

    long-to-int v6, v4

    .line 104
    .local v6, "topIndex":I
    if-nez v6, :cond_2

    return v1

    .line 105
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    aget v7, v1, v6

    .line 106
    .local v7, "next":I
    shl-long v0, v8, v0

    int-to-long v4, v7

    or-long/2addr v4, v0

    .line 107
    .local v4, "newTop":J
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method private final pushTop(I)V
    .locals 10
    .param p1, "index"    # I

    .line 85
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 86
    :cond_1
    nop

    .line 87
    iget-wide v3, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 88
    .local v3, "top":J
    const/16 v0, 0x20

    shr-long v1, v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    .line 89
    .local v7, "topVersion":J
    and-long v1, v3, v5

    long-to-int v9, v1

    .line 90
    .local v9, "topIndex":I
    shl-long v0, v7, v0

    int-to-long v5, p1

    or-long/2addr v5, v0

    .line 91
    .local v5, "newTop":J
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    aput v9, v0, p1

    .line 92
    sget-object v1, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 112
    .end local v3    # "top":J
    .end local v5    # "newTop":J
    .end local v7    # "topVersion":J
    .end local v9    # "topIndex":I
    :cond_2
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$a$-require-DefaultPool$pushTop$1":I
    nop

    .end local v0    # "$i$a$-require-DefaultPool$pushTop$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index should be positive"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final tryPop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->popTop()I

    move-result v0

    .line 81
    .local v0, "index":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final tryPush(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    ushr-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 69
    .end local v0    # "index":I
    .local v1, "index":I
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-repeat-DefaultPool$tryPush$1":I
    iget-object v6, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, p1}, Lio/ktor/utils/io/pool/DefaultPool$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->pushTop(I)V

    .line 72
    return v2

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 75
    :cond_1
    nop

    .line 69
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-DefaultPool$tryPush$1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return v0
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-let-DefaultPool$borrow$1":I
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-DefaultPool$borrow$1":I
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->produceInstance()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 19
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 61
    nop

    :goto_0
    nop

    .line 62
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    .local v0, "instance":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .end local v0    # "instance":Ljava/lang/Object;
    goto :goto_0
.end method

.method protected disposeInstance(Ljava/lang/Object;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 20
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    return v0
.end method

.method protected abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->tryPush(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected validateInstance(Ljava/lang/Object;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method
