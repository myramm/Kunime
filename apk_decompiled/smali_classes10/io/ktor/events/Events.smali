.class public final Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/Events$HandlerRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n+ 2 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListHead\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n792#2,6:90\n792#2,3:96\n795#2,3:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n*L\n30#1:90,6\n43#1:96,3\n43#1:100,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/events/Events;",
        "",
        "<init>",
        "()V",
        "T",
        "Lio/ktor/events/EventDefinition;",
        "definition",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/events/EventHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "subscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "unsubscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "raise",
        "(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "handlers",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "HandlerRegistration",
        "ktor-events"
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
.field private final handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/CopyOnWriteHashMap<",
            "Lio/ktor/events/EventDefinition<",
            "*>;",
            "Lio/ktor/util/internal/LockFreeLinkedListHead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-direct {v0}, Lio/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 13
    return-void
.end method

.method static final subscribe$lambda$0(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 1
    .param p0, "it"    # Lio/ktor/events/EventDefinition;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    .locals 9
    .param p1, "definition"    # Lio/ktor/events/EventDefinition;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "exception":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v1, :cond_3

    .local v1, "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListHead;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 97
    .local v3, "cur$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 98
    instance-of v4, v3, Lio/ktor/events/Events$HandlerRegistration;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/ktor/events/Events$HandlerRegistration;

    .local v4, "registration":Lio/ktor/events/Events$HandlerRegistration;
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-forEach-Events$raise$1":I
    nop

    .line 46
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v6

    .line 48
    .local v6, "e":Ljava/lang/Throwable;
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    invoke-static {v7, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v7, p0

    .line 99
    .local v7, "$this$raise_u24lambda_u243_u24lambda_u242":Lio/ktor/events/Events;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-run-Events$raise$1$1":I
    move-object v0, v6

    .line 50
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "$this$raise_u24lambda_u243_u24lambda_u242":Lio/ktor/events/Events;
    .end local v8    # "$i$a$-run-Events$raise$1$1":I
    :goto_1
    nop

    .line 98
    .end local v4    # "registration":Lio/ktor/events/Events$HandlerRegistration;
    .end local v5    # "$i$a$-forEach-Events$raise$1":I
    nop

    .line 100
    :cond_1
    invoke-virtual {v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v3

    goto :goto_0

    .line 102
    :cond_2
    nop

    .line 51
    .end local v1    # "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListHead;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "cur$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_3
    if-nez v0, :cond_4

    .line 52
    return-void

    .line 51
    :cond_4
    move-object v1, v0

    .line 99
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-let-Events$raise$2":I
    throw v1
.end method

.method public final subscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .param p1, "definition"    # Lio/ktor/events/EventDefinition;
    .param p2, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/ktor/events/Events$HandlerRegistration;

    invoke-direct {v0, p2}, Lio/ktor/events/Events$HandlerRegistration;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .local v0, "registration":Lio/ktor/events/Events$HandlerRegistration;
    iget-object v1, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    new-instance v2, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, p1, v2}, Lio/ktor/util/collections/CopyOnWriteHashMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-object v2, v0

    check-cast v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2}, Lio/ktor/util/internal/LockFreeLinkedListHead;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 23
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    return-object v1
.end method

.method public final unsubscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "definition"    # Lio/ktor/events/EventDefinition;
    .param p2, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v0, :cond_3

    .local v0, "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListHead;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$forEach":I
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 91
    .local v2, "cur$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    instance-of v3, v2, Lio/ktor/events/Events$HandlerRegistration;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lio/ktor/events/Events$HandlerRegistration;

    .local v3, "it":Lio/ktor/events/Events$HandlerRegistration;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-forEach-Events$unsubscribe$1":I
    invoke-virtual {v3}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lio/ktor/events/Events$HandlerRegistration;->remove()Z

    .line 32
    :cond_0
    nop

    .line 92
    .end local v3    # "it":Lio/ktor/events/Events$HandlerRegistration;
    .end local v4    # "$i$a$-forEach-Events$unsubscribe$1":I
    nop

    .line 93
    :cond_1
    invoke-virtual {v2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_2
    nop

    .line 33
    .end local v0    # "this_$iv":Lio/ktor/util/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lio/ktor/util/internal/LockFreeLinkedListNode;
    :cond_3
    return-void
.end method
