.class public Lorg/slf4j/helpers/ThreadLocalMapOfStacks;
.super Ljava/lang/Object;
.source "ThreadLocalMapOfStacks.java"


# instance fields
.field final tlMapOfStacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public clearDequeByKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 77
    if-nez p1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 81
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Ljava/lang/String;>;>;"
    if-nez v0, :cond_1

    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 84
    .local v1, "deque":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/lang/String;>;"
    if-nez v1, :cond_2

    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 87
    return-void
.end method

.method public getCopyOfDequeByKey(Ljava/lang/String;)Ljava/util/Deque;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 57
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 60
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Ljava/lang/String;>;>;"
    if-nez v1, :cond_1

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 63
    .local v2, "deque":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/lang/String;>;"
    if-nez v2, :cond_2

    .line 64
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public popByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 47
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Ljava/lang/String;>;>;"
    if-nez v1, :cond_1

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 50
    .local v2, "deque":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/lang/String;>;"
    if-nez v2, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pushByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 24
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 29
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Deque<Ljava/lang/String;>;>;"
    if-nez v0, :cond_1

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 31
    iget-object v1, p0, Lorg/slf4j/helpers/ThreadLocalMapOfStacks;->tlMapOfStacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 35
    .local v1, "deque":Ljava/util/Deque;, "Ljava/util/Deque<Ljava/lang/String;>;"
    if-nez v1, :cond_2

    .line 36
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, v2

    .line 38
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
