.class public Lio/ktor/util/internal/LockFreeLinkedListHead;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\t\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0005\u0018\u0001*\u00060\u0001j\u0002`\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0011\u0010\u0013\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Node;",
        "T",
        "Lkotlin/Function1;",
        "",
        "block",
        "forEach",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "remove",
        "()Z",
        "",
        "describeRemove",
        "()Ljava/lang/Void;",
        "validate$ktor_utils",
        "validate",
        "isEmpty",
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

    .line 785
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic describeRemove()Lio/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->describeRemove()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/AtomicDesc;

    return-object v0
.end method

.method public final describeRemove()Ljava/lang/Void;
    .locals 1

    .line 802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 792
    .local v0, "$i$f$forEach":I
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 793
    .local v1, "cur":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 794
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    .line 797
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 786
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()Z
    .locals 1

    .line 800
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final validate$ktor_utils()V
    .locals 4

    .line 805
    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 806
    .local v0, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 807
    .local v1, "cur":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 808
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 809
    .local v3, "next":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-virtual {v1, v0, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 810
    move-object v0, v1

    .line 811
    move-object v1, v3

    .end local v3    # "next":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0, v3}, Lio/ktor/util/internal/LockFreeLinkedListHead;->validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 814
    return-void
.end method
