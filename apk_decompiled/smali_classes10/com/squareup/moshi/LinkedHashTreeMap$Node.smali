.class final Lcom/squareup/moshi/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field height:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 467
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    .line 470
    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 471
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 1
    .param p3, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;TK;I",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 474
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p1, "parent":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p4, "next":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p5, "prev":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 476
    iput-object p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 477
    iput p3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    .line 478
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 479
    iput-object p4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 480
    iput-object p5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 481
    iput-object p0, p5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 482
    iput-object p0, p4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 483
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 502
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 503
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 504
    .local v0, "other":Ljava/util/Map$Entry;
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 504
    :goto_2
    return v1

    .line 507
    .end local v0    # "other":Ljava/util/Map$Entry;
    :cond_3
    return v1
.end method

.method public first()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 522
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    move-object v0, p0

    .line 523
    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 524
    .local v1, "child":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 525
    move-object v0, v1

    .line 526
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 528
    :cond_0
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 486
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 490
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 512
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public last()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 533
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    move-object v0, p0

    .line 534
    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 535
    .local v1, "child":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 536
    move-object v0, v1

    .line 537
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 539
    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 494
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 495
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 496
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 517
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
