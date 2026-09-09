.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lio/ktor/util/internal/AtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\n\u0010\n\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00152\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lio/ktor/util/internal/AtomicDesc;",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "takeAffectedNode",
        "(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "next",
        "failure",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "retry",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "updatedNext",
        "",
        "finishOnSuccess",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "Lio/ktor/util/internal/AtomicOp;",
        "prepare",
        "(Lio/ktor/util/internal/AtomicOp;)Ljava/lang/Object;",
        "complete",
        "(Lio/ktor/util/internal/AtomicOp;Ljava/lang/Object;)V",
        "getAffectedNode",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "getOriginalNext",
        "originalNext",
        "PrepareOp",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lio/ktor/util/internal/AtomicDesc;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Lio/ktor/util/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 6
    .param p1, "op"    # Lio/ktor/util/internal/AtomicOp;
    .param p2, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 591
    .local v2, "success":Z
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v3

    const-string v4, "Check failed."

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    .local v3, "affectedNode":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_3
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v5

    if-nez v5, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    .local v5, "originalNext":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v5}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    .line 594
    .local v0, "update":Ljava/lang/Object;
    :goto_3
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v3, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 595
    if-eqz v2, :cond_8

    invoke-virtual {p0, v3, v5}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 597
    :cond_8
    return-void
.end method

.method protected failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "affected"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
.end method

.method protected abstract getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method

.method public final prepare(Lio/ktor/util/internal/AtomicOp;)Ljava/lang/Object;
    .locals 6
    .param p1, "op"    # Lio/ktor/util/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    nop

    .line 564
    move-object v0, p1

    check-cast v0, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 566
    .local v0, "affected":Lio/ktor/util/internal/LockFreeLinkedListNode;
    iget-object v1, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 568
    .local v1, "next":Ljava/lang/Object;
    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return-object v2

    .line 569
    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/internal/AtomicOp;->isDecided()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 570
    :cond_2
    instance-of v2, v1, Lio/ktor/util/internal/OpDescriptor;

    if-eqz v2, :cond_3

    .line 572
    move-object v2, v1

    check-cast v2, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v2, v0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 577
    .local v2, "failure":Ljava/lang/Object;
    if-eqz v2, :cond_4

    return-object v2

    .line 578
    :cond_4
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 579
    new-instance v3, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;

    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v3, v4, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 580
    .local v3, "prepareOp":Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 582
    invoke-virtual {v3, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 583
    .local v4, "prepFail":Ljava/lang/Object;
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_0

    .line 584
    return-object v4
.end method

.method protected retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "affected"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method protected takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1
    .param p1, "op"    # Lio/ktor/util/internal/OpDescriptor;

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected abstract updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
