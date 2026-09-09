.class public Lio/ktor/util/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,816:1\n170#1,3:822\n170#1,3:825\n1#2:817\n154#3,2:818\n154#3,2:820\n154#3,2:828\n154#3,2:830\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n236#1:822,3\n267#1:825,3\n179#1:818,2\n191#1:820,2\n625#1:828,2\n643#1:830,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u000c\u0008\u0000\u0010\u0014*\u00060\u0000j\u0002`\u00072\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001c\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010\u001e\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001a2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020$2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u00072\u0006\u0010#\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00070/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u00082\u00103J1\u00104\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J\u001b\u00107\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u0013\u00108\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010.J\u0013\u00109\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008:\u0010\u0003J-\u0010>\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\n\u0010;\u001a\u00060\u0000j\u0002`\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u00020\u00112\n\u0010@\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(R\u0011\u0010 \u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00103R\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u0011\u0010@\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00103R\u0015\u0010M\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Removed;",
        "removed",
        "()Lio/ktor/util/internal/Removed;",
        "Lio/ktor/util/internal/Node;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "",
        "addLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "addLastIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "helpRemove",
        "Lio/ktor/util/internal/AtomicDesc;",
        "describeRemove",
        "()Lio/ktor/util/internal/AtomicDesc;",
        "removeFirstOrNull",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "removeFirstIfIsInstanceOf",
        "()Ljava/lang/Object;",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "finishAdd",
        "finishRemove",
        "markPrev",
        "findHead",
        "helpDelete",
        "_prev",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "prev",
        "validateNode$ktor_utils",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isRemoved",
        "getNext",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "CondAddOp",
        "AddLastDesc",
        "RemoveFirstDesc",
        "AbstractAtomicDesc",
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


# static fields
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "removedRef"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 143
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef:Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public static final synthetic access$correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1
    .param p0, "$this"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p1, "_prev"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "op"    # Lio/ktor/util/internal/OpDescriptor;

    .line 136
    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 136
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p0, "$this"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 136
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 1
    .param p0, "$this"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 136
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object v0

    return-object v0
.end method

.method private final correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6
    .param p1, "_prev"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "op"    # Lio/ktor/util/internal/OpDescriptor;

    .line 727
    move-object v0, p1

    .line 729
    .local v0, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v1, 0x0

    .line 730
    .local v1, "last":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_0
    :goto_0
    nop

    .line 732
    iget-object v2, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 733
    .local v2, "prevNext":Ljava/lang/Object;
    if-ne v2, p2, :cond_1

    return-object v0

    .line 734
    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/OpDescriptor;

    if-eqz v3, :cond_2

    .line 735
    move-object v3, v2

    check-cast v3, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v3, v0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    goto :goto_0

    .line 738
    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/Removed;

    if-eqz v3, :cond_4

    .line 739
    if-eqz v1, :cond_3

    .line 740
    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 741
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v4, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v3, v1, v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    move-object v0, v1

    .line 743
    const/4 v1, 0x0

    goto :goto_1

    .line 745
    :cond_3
    iget-object v3, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 747
    :goto_1
    goto :goto_0

    .line 749
    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 750
    .local v3, "oldPrev":Ljava/lang/Object;
    instance-of v4, v3, Lio/ktor/util/internal/Removed;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    return-object v5

    .line 751
    :cond_5
    if-eq v2, p0, :cond_6

    .line 753
    move-object v1, v0

    .line 754
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 755
    goto :goto_0

    .line 757
    :cond_6
    if-ne v3, v0, :cond_7

    return-object v5

    .line 758
    :cond_7
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 759
    iget-object v4, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v4, v4, Lio/ktor/util/internal/Removed;

    if-nez v4, :cond_0

    return-object v5
.end method

.method private final findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 3

    .line 676
    move-object v0, p0

    .line 677
    .local v0, "cur":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 678
    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v1, :cond_0

    return-object v0

    .line 679
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 680
    if-eq v0, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 817
    :cond_2
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$a$-check-LockFreeLinkedListNode$findHead$1":I
    nop

    .end local v1    # "$i$a$-check-LockFreeLinkedListNode$findHead$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot loop to this while looking for list head"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 6
    .param p1, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 625
    move-object v0, p1

    .local v0, "$this$loop$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 829
    iget-object v2, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .local v2, "nextPrev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 626
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    instance-of v4, v2, Lio/ktor/util/internal/Removed;

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 628
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_1

    .line 630
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 632
    :cond_1
    return-void

    .line 634
    :cond_2
    nop

    .line 829
    .end local v2    # "nextPrev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    goto :goto_0

    .line 626
    .restart local v2    # "nextPrev":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    :cond_3
    :goto_1
    return-void
.end method

.method private final finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2
    .param p1, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 638
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 639
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 640
    return-void
.end method

.method private final markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6

    .line 643
    move-object v0, p0

    .local v0, "$this$loop$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v1, 0x0

    .line 830
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 831
    iget-object v2, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .local v2, "prev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 644
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$markPrev$1":I
    instance-of v4, v2, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v4, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v4

    .line 648
    :cond_0
    if-ne v2, p0, :cond_1

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    invoke-direct {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object v4

    .line 649
    .local v4, "removedPrev":Lio/ktor/util/internal/Removed;
    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v5

    .line 650
    :cond_2
    nop

    .line 831
    .end local v2    # "prev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$markPrev$1":I
    .end local v4    # "removedPrev":Lio/ktor/util/internal/Removed;
    goto :goto_0
.end method

.method private final removed()Lio/ktor/util/internal/Removed;
    .locals 4

    .line 149
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/internal/Removed;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/Removed;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    move-object v1, v0

    .line 817
    .local v1, "it":Lio/ktor/util/internal/Removed;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lio/ktor/util/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_0
    nop

    .line 225
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 226
    .local v0, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final addLastIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    .local v0, "$i$f$addLastIf":I
    move-object v1, p0

    .local v1, "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$f$makeCondAddOp":I
    new-instance v3, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v3, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 824
    nop

    .line 236
    .end local v1    # "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
    nop

    .line 237
    .local v3, "condAdd":Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 238
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 239
    .local v1, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-virtual {v1, p1, p0, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 241
    .end local v1    # "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0

    .restart local v1    # "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :pswitch_0
    const/4 v2, 0x0

    return v2

    .line 240
    :pswitch_1
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addLastIfPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 248
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 249
    .local v1, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 250
    :cond_1
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final addLastIfPrevAndIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p3, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    .local v0, "$i$f$addLastIfPrevAndIf":I
    move-object v1, p0

    .local v1, "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    .line 825
    .local v2, "$i$f$makeCondAddOp":I
    new-instance v3, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v3, p1, p3}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 827
    nop

    .line 267
    .end local v1    # "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
    nop

    .line 269
    .local v3, "condAdd":Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 270
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 271
    .local v1, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    .line 272
    :cond_0
    invoke-virtual {v1, p1, p0, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 274
    .end local v1    # "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0

    .restart local v1    # "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :pswitch_0
    return v4

    .line 273
    :pswitch_1
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 310
    :cond_0
    invoke-direct {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public final addOneIfEmpty(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 2
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_0
    nop

    .line 208
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 209
    .local v0, "next":Ljava/lang/Object;
    if-eq v0, p0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 210
    :cond_1
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-direct {p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 213
    const/4 v1, 0x1

    return v1
.end method

.method public final describeAddLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public describeRemove()Lio/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    check-cast v0, Lio/ktor/util/internal/AtomicDesc;

    return-object v0
.end method

.method public final describeRemoveFirst()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

    .line 179
    move-object v0, p0

    .local v0, "$this$loop$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v1, 0x0

    .line 818
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 819
    iget-object v2, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    instance-of v4, v2, Lio/ktor/util/internal/OpDescriptor;

    if-nez v4, :cond_0

    return-object v2

    .line 181
    :cond_0
    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v4, p0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    nop

    .line 819
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    goto :goto_0
.end method

.method public final getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPrev()Ljava/lang/Object;
    .locals 6

    .line 191
    move-object v0, p0

    .local v0, "$this$loop$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v1, 0x0

    .line 820
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 821
    iget-object v2, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .local v2, "prev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$prev$1":I
    instance-of v4, v2, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_0

    return-object v2

    .line 193
    :cond_0
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 194
    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v2

    .line 195
    :cond_1
    move-object v4, v2

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 196
    nop

    .line 821
    .end local v2    # "prev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$prev$1":I
    goto :goto_0
.end method

.method public final getPrevNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final helpDelete()V
    .locals 7

    .line 687
    const/4 v0, 0x0

    .line 688
    .local v0, "last":Lio/ktor/util/internal/LockFreeLinkedListNode;
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 689
    .local v1, "prev":Lio/ktor/util/internal/LockFreeLinkedListNode;
    iget-object v2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/ktor/util/internal/Removed;

    iget-object v2, v2, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 690
    .local v2, "next":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_0
    :goto_0
    nop

    .line 692
    invoke-virtual {v2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v3

    .line 693
    .local v3, "nextNext":Ljava/lang/Object;
    instance-of v4, v3, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_1

    .line 694
    invoke-direct {v2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 695
    move-object v4, v3

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v2, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 696
    goto :goto_0

    .line 699
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    .line 700
    .local v4, "prevNext":Ljava/lang/Object;
    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    if-eqz v5, :cond_3

    .line 701
    if-eqz v0, :cond_2

    .line 702
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 703
    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, v4

    check-cast v6, Lio/ktor/util/internal/Removed;

    iget-object v6, v6, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v5, v0, v1, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-object v1, v0

    .line 705
    const/4 v0, 0x0

    goto :goto_1

    .line 707
    :cond_2
    iget-object v5, v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v5}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 709
    :goto_1
    goto :goto_0

    .line 711
    :cond_3
    if-eq v4, p0, :cond_5

    .line 713
    move-object v0, v1

    .line 714
    const-string v5, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 715
    if-ne v1, v2, :cond_4

    return-void

    .line 716
    :cond_4
    goto :goto_0

    .line 719
    :cond_5
    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, v1, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public final helpRemove()V
    .locals 2

    .line 353
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 354
    .local v0, "removed":Lio/ktor/util/internal/Removed;
    iget-object v1, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 355
    return-void

    .line 353
    .end local v0    # "removed":Lio/ktor/util/internal/Removed;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/util/internal/Removed;

    return v0
.end method

.method public final makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$makeCondAddOp":I
    new-instance v1, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v1, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 172
    return-object v1
.end method

.method public remove()Z
    .locals 3

    .line 336
    nop

    :cond_0
    nop

    .line 337
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 339
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 340
    return v2

    .line 342
    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    .line 343
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object v1

    .line 344
    .local v1, "removed":Lio/ktor/util/internal/Removed;
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    move-object v2, v0

    check-cast v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 347
    const/4 v2, 0x1

    return v2
.end method

.method public final synthetic removeFirstIfIsInstanceOf()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 391
    .local v0, "$i$f$removeFirstIfIsInstanceOf":I
    :goto_0
    nop

    .line 392
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 393
    .local v1, "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    return-object v2

    .line 394
    :cond_0
    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v2

    .line 395
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 396
    :cond_2
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .end local v1    # "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0
.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 402
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 403
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 404
    .local v1, "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    return-object v2

    .line 405
    :cond_0
    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v2

    .line 406
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 407
    :cond_2
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 408
    :cond_3
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .end local v1    # "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0
.end method

.method public final removeFirstOrNull()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    .line 380
    nop

    :goto_0
    nop

    .line 381
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 382
    .local v0, "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    if-ne v0, p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 383
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 384
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .end local v0    # "first":Lio/ktor/util/internal/LockFreeLinkedListNode;
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1
    .param p1, "node"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    iput-object p2, p3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 320
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 4
    .param p1, "prev"    # Lio/ktor/util/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lio/ktor/util/internal/LockFreeLinkedListNode;

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    .line 766
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 767
    return-void

    .line 766
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
