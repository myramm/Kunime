.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.super Lio/ktor/util/internal/AtomicOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/AtomicOp<",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001e\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lio/ktor/util/internal/AtomicOp;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "newNode",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "oldNext",
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
.field public final newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

.field public oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1
    .param p1, "newNode"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lio/ktor/util/internal/AtomicOp;-><init>()V

    .line 153
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 152
    return-void
.end method


# virtual methods
.method public complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4
    .param p1, "affected"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    .local v0, "success":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 161
    .local v1, "update":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    iget-object v3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 165
    :cond_2
    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 151
    move-object v0, p1

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method
