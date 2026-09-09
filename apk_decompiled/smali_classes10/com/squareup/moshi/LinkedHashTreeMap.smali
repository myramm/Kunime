.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$Node;,
        Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    nop

    .line 39
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 55
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 56
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 50
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 70
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 71
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 72
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 73
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 74
    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 544
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-static {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$Node;)[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 545
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 546
    return-void
.end method

.method static doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$Node;)[Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 554
    .local p0, "oldTable":[Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "[Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    array-length v0, p0

    .line 556
    .local v0, "oldCapacity":I
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 557
    .local v1, "newTable":[Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "[Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    new-instance v2, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 558
    .local v2, "iterator":Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;, "Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator<TK;TV;>;"
    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 559
    .local v3, "leftBuilder":Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;, "Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder<TK;TV;>;"
    new-instance v4, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v4}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 562
    .local v4, "rightBuilder":Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;, "Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder<TK;TV;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_7

    .line 563
    aget-object v6, p0, v5

    .line 564
    .local v6, "root":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-nez v6, :cond_0

    .line 565
    goto :goto_4

    .line 569
    :cond_0
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 570
    const/4 v7, 0x0

    .line 571
    .local v7, "leftSize":I
    const/4 v8, 0x0

    .line 572
    .local v8, "rightSize":I
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    move-object v10, v9

    .local v10, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v9, :cond_2

    .line 573
    iget v9, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 574
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 576
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 581
    .end local v10    # "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_2
    invoke-virtual {v3, v7}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 582
    invoke-virtual {v4, v8}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 583
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 584
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    move-object v10, v9

    .restart local v10    # "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v9, :cond_4

    .line 585
    iget v9, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v9, v0

    if-nez v9, :cond_3

    .line 586
    invoke-virtual {v3, v10}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 588
    :cond_3
    invoke-virtual {v4, v10}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 593
    .end local v10    # "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_4
    const/4 v9, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    aput-object v10, v1, v5

    .line 594
    add-int v10, v5, v0

    if-lez v8, :cond_6

    invoke-virtual {v4}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    :cond_6
    aput-object v9, v1, v10

    .line 562
    .end local v6    # "root":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v7    # "leftSize":I
    .end local v8    # "rightSize":I
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 596
    .end local v5    # "i":I
    :cond_7
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 223
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 13
    .param p2, "insert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 335
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "unbalanced":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    move-object v0, p1

    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_14

    .line 336
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 337
    .local v1, "left":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 338
    .local v2, "right":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_0
    move v4, v3

    .line 339
    .local v4, "leftHeight":I
    :goto_1
    if-eqz v2, :cond_1

    iget v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_2

    :cond_1
    move v5, v3

    .line 341
    .local v5, "rightHeight":I
    :goto_2
    sub-int v6, v4, v5

    .line 342
    .local v6, "delta":I
    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v7, :cond_8

    .line 343
    iget-object v7, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 344
    .local v7, "rightLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v10, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 345
    .local v10, "rightRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v10, :cond_2

    iget v11, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_3

    :cond_2
    move v11, v3

    .line 346
    .local v11, "rightRightHeight":I
    :goto_3
    if-eqz v7, :cond_3

    iget v3, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 348
    .local v3, "rightLeftHeight":I
    :cond_3
    sub-int v12, v3, v11

    .line 349
    .local v12, "rightDelta":I
    if-eq v12, v8, :cond_6

    if-nez v12, :cond_4

    if-eqz p2, :cond_6

    .line 350
    :cond_4
    if-ne v12, v9, :cond_5

    .line 351
    invoke-direct {p0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_4

    .line 350
    :cond_5
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 353
    :cond_6
    :goto_4
    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 354
    if-eqz p2, :cond_7

    .line 355
    goto :goto_9

    .line 358
    .end local v3    # "rightLeftHeight":I
    .end local v7    # "rightLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v10    # "rightRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v11    # "rightRightHeight":I
    .end local v12    # "rightDelta":I
    :cond_7
    goto :goto_8

    :cond_8
    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    .line 359
    iget-object v7, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 360
    .local v7, "leftLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v10, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 361
    .local v10, "leftRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v10, :cond_9

    iget v11, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_5

    :cond_9
    move v11, v3

    .line 362
    .local v11, "leftRightHeight":I
    :goto_5
    if-eqz v7, :cond_a

    iget v3, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 364
    .local v3, "leftLeftHeight":I
    :cond_a
    sub-int v12, v3, v11

    .line 365
    .local v12, "leftDelta":I
    if-eq v12, v9, :cond_d

    if-nez v12, :cond_b

    if-eqz p2, :cond_d

    .line 366
    :cond_b
    if-ne v12, v8, :cond_c

    .line 367
    invoke-direct {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_6

    .line 366
    :cond_c
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 369
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 370
    if-eqz p2, :cond_e

    .line 371
    goto :goto_9

    .line 374
    .end local v3    # "leftLeftHeight":I
    .end local v7    # "leftLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v10    # "leftRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v11    # "leftRightHeight":I
    .end local v12    # "leftDelta":I
    :cond_e
    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    .line 375
    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 376
    if-eqz p2, :cond_13

    .line 377
    goto :goto_9

    .line 381
    :cond_10
    if-eq v6, v8, :cond_12

    if-ne v6, v9, :cond_11

    goto :goto_7

    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 382
    :cond_12
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    iput v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 383
    if-nez p2, :cond_13

    .line 384
    goto :goto_9

    .line 335
    .end local v1    # "left":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v2    # "right":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v4    # "leftHeight":I
    .end local v5    # "rightHeight":I
    .end local v6    # "delta":I
    :cond_13
    :goto_8
    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto/16 :goto_0

    .line 388
    .end local v0    # "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_14
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 309
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p2, "replacement":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 310
    .local v0, "parent":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 311
    if-eqz p2, :cond_0

    .line 312
    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 315
    :cond_0
    if-eqz v0, :cond_3

    .line 316
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-ne v1, p1, :cond_1

    .line 317
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-ne v1, p1, :cond_2

    .line 320
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 319
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 323
    :cond_3
    iget v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 324
    .local v1, "index":I
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    aput-object p2, v2, v1

    .line 326
    .end local v1    # "index":I
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 392
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "root":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 393
    .local v0, "left":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 394
    .local v1, "pivot":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 395
    .local v2, "pivotLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 398
    .local v3, "pivotRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 399
    if-eqz v2, :cond_0

    .line 400
    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 403
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 406
    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 407
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 410
    nop

    .line 411
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 412
    iget v5, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 413
    return-void
.end method

.method private rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 417
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "root":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 418
    .local v0, "pivot":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 419
    .local v1, "right":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 420
    .local v2, "pivotLeft":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 423
    .local v3, "pivotRight":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 424
    if-eqz v3, :cond_0

    .line 425
    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 428
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 431
    iput-object p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 432
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 435
    nop

    .line 436
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v6, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 437
    iget v5, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 438
    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2
    .param p0, "h"    # I

    .line 233
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 234
    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 852
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 105
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 107
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 110
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 111
    .local v0, "header":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .local v2, "e":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eq v2, v0, :cond_0

    .line 112
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 113
    .local v3, "next":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 114
    move-object v2, v3

    .line 115
    .end local v3    # "next":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    goto :goto_0

    .line 117
    .end local v2    # "e":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 118
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 89
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 445
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 446
    .local v0, "result":Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>.EntrySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    invoke-direct {v1, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    :goto_0
    return-object v1
.end method

.method find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 11
    .param p2, "create"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 133
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 134
    .local v1, "table":[Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "[Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v6

    .line 135
    .local v6, "hash":I
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 136
    .local v2, "index":I
    aget-object v3, v1, v2

    .line 137
    .local v3, "nearest":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v4, 0x0

    .line 139
    .local v4, "comparison":I
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 143
    sget-object v7, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v7, :cond_0

    move-object v7, p1

    check-cast v7, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 147
    .local v7, "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :goto_0
    if-eqz v7, :cond_1

    .line 148
    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    .line 149
    :cond_1
    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v0, p1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v4, v8

    .line 152
    if-nez v4, :cond_2

    .line 153
    return-object v3

    .line 157
    :cond_2
    if-gez v4, :cond_3

    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 158
    .local v8, "child":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_2
    if-nez v8, :cond_4

    .line 159
    move v10, v4

    move-object v4, v3

    goto :goto_3

    .line 162
    :cond_4
    move-object v3, v8

    .line 163
    .end local v8    # "child":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    goto :goto_0

    .line 139
    .end local v7    # "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :cond_5
    move v10, v4

    move-object v4, v3

    .line 167
    .end local v3    # "nearest":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local v4, "nearest":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local v10, "comparison":I
    :goto_3
    if-nez p2, :cond_6

    .line 168
    return-object v5

    .line 172
    :cond_6
    iget-object v7, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 174
    .local v7, "header":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-nez v4, :cond_9

    .line 176
    sget-object v3, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v3, p1, Ljava/lang/Comparable;

    if-eqz v3, :cond_7

    goto :goto_4

    .line 177
    :cond_7
    new-instance v3, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " is not Comparable"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 179
    :cond_8
    :goto_4
    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v5, p1

    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .local v5, "key":Ljava/lang/Object;, "TK;"
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 180
    .local v3, "created":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    aput-object v3, v1, v2

    goto :goto_6

    .line 182
    .end local v3    # "created":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .restart local p1    # "key":Ljava/lang/Object;, "TK;"
    :cond_9
    move-object v5, p1

    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .restart local v5    # "key":Ljava/lang/Object;, "TK;"
    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 183
    .restart local v3    # "created":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-gez v10, :cond_a

    .line 184
    iput-object v3, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_5

    .line 186
    :cond_a
    iput-object v3, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 188
    :goto_5
    invoke-direct {p0, v4, v9}, Lcom/squareup/moshi/LinkedHashTreeMap;->rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 191
    :goto_6
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v8, p1, 0x1

    iput v8, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    iget v8, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    if-le p1, v8, :cond_b

    .line 192
    invoke-direct {p0}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity()V

    .line 194
    :cond_b
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 196
    return-object v3
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 218
    .local v0, "mine":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    .local v1, "valuesEqual":Z
    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 202
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0

    .line 202
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 84
    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 451
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    .line 452
    .local v0, "result":Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>.KeySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    invoke-direct {v1, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 94
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 98
    .local v0, "created":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 99
    .local v1, "result":Ljava/lang/Object;, "TV;"
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 100
    return-object v1

    .line 95
    .end local v0    # "created":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v1    # "result":Ljava/lang/Object;, "TV;"
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 123
    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .param p2, "unlink"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 244
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 245
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 246
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 249
    :cond_0
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 250
    .local v1, "left":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 251
    .local v2, "right":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 252
    .local v3, "originalParent":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 263
    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    iget v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    if-le v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->last()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->first()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v5

    .line 264
    .local v5, "adjacent":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 266
    const/4 v4, 0x0

    .line 267
    .local v4, "leftHeight":I
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 268
    if-eqz v1, :cond_2

    .line 269
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 270
    iput-object v1, v5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 271
    iput-object v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 272
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 274
    :cond_2
    const/4 v6, 0x0

    .line 275
    .local v6, "rightHeight":I
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 276
    if-eqz v2, :cond_3

    .line 277
    iget v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 278
    iput-object v2, v5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 279
    iput-object v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 280
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 282
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 283
    invoke-direct {p0, p1, v5}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 284
    return-void

    .line 285
    .end local v4    # "leftHeight":I
    .end local v5    # "adjacent":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v6    # "rightHeight":I
    :cond_4
    if-eqz v1, :cond_5

    .line 286
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 287
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 288
    :cond_5
    if-eqz v2, :cond_6

    .line 289
    invoke-direct {p0, p1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 290
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 292
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 295
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/squareup/moshi/LinkedHashTreeMap;->rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 296
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 297
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 298
    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 301
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 302
    .local v0, "node":Lcom/squareup/moshi/LinkedHashTreeMap$Node;, "Lcom/squareup/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 303
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 305
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 78
    .local p0, "this":Lcom/squareup/moshi/LinkedHashTreeMap;, "Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    return v0
.end method
