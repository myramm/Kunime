.class final Lcom/squareup/moshi/JsonValueReader;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonValueReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    }
.end annotation


# static fields
.field private static final JSON_READER_CLOSED:Ljava/lang/Object;


# instance fields
.field private stack:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonValueReader;)V
    .locals 3
    .param p1, "copyFrom"    # Lcom/squareup/moshi/JsonValueReader;

    .line 65
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 67
    iget-object v0, p1, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v1, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    invoke-virtual {v2}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object v2

    aput-object v2, v1, v0

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .param p1, "root"    # Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 59
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    aput-object p1, v0, v1

    .line 61
    return-void
.end method

.method private push(Ljava/lang/Object;)V
    .locals 3
    .param p1, "newTop"    # Ljava/lang/Object;

    .line 380
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 381
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    .line 385
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    .line 387
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    goto :goto_0

    .line 382
    :cond_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    aput-object p1, v0, v1

    .line 390
    return-void
.end method

.method private remove()V
    .locals 3

    .line 422
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    .line 423
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 424
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 427
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-lez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 430
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 431
    .local v0, "parent":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 435
    .end local v0    # "parent":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .param p2, "expected"    # Lcom/squareup/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 397
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 399
    .local v0, "peeked":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 402
    :cond_1
    if-nez v0, :cond_2

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p2, v2, :cond_2

    .line 403
    return-object v1

    .line 405
    :cond_2
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 406
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method private stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 412
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 413
    .local v0, "name":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 414
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public beginArray()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    .local v0, "peeked":Ljava/util/List;, "Ljava/util/List<*>;"
    new-instance v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 81
    .local v1, "iterator":Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aput-object v1, v2, v3

    .line 82
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    sub-int/2addr v3, v5

    aput v5, v2, v3

    .line 83
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    sub-int/2addr v3, v5

    aput v4, v2, v3

    .line 86
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public beginObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    .local v0, "peeked":Ljava/util/Map;, "Ljava/util/Map<**>;"
    new-instance v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 106
    .local v1, "iterator":Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 107
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 110
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 375
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->scopes:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    .line 376
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    .line 377
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    const-class v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 94
    .local v0, "peeked":Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 98
    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public endObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    const-class v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    .line 118
    .local v0, "peeked":Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 122
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 123
    return-void

    .line 119
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    .line 130
    .local v0, "peeked":Ljava/lang/Object;
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public nextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .local v0, "peeked":Ljava/lang/Boolean;
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    .local v0, "peeked":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 252
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .local v1, "result":D
    goto :goto_0

    .line 253
    .end local v1    # "result":D
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 255
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .restart local v1    # "result":D
    nop

    .line 262
    :goto_0
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonValueReader;->lenient:Z

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 263
    :cond_1
    new-instance v3, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 264
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 266
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 267
    return-wide v1

    .line 256
    .end local v1    # "result":D
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Ljava/lang/NumberFormatException;
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v2}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 260
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public nextInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    .local v0, "peeked":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 301
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "result":I
    goto :goto_0

    .line 302
    .end local v1    # "result":I
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 304
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .restart local v1    # "result":I
    goto :goto_0

    .line 305
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 307
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 308
    .local v2, "asDecimal":Ljava/math/BigDecimal;
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .end local v2    # "asDecimal":Ljava/math/BigDecimal;
    .local v3, "result":I
    nop

    .line 312
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    move v1, v3

    .line 316
    .end local v3    # "result":I
    .local v1, "result":I
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 317
    return v1

    .line 309
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v2

    .line 310
    .local v2, "e2":Ljava/lang/NumberFormatException;
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    throw v3

    .line 314
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    :cond_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    .local v0, "peeked":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 276
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "result":J
    goto :goto_0

    .line 277
    .end local v1    # "result":J
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 279
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .restart local v1    # "result":J
    goto :goto_0

    .line 280
    .end local v1    # "result":J
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .local v2, "asDecimal":Ljava/math/BigDecimal;
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .end local v2    # "asDecimal":Ljava/math/BigDecimal;
    .local v3, "result":J
    nop

    .line 287
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    move-wide v1, v3

    .line 291
    .end local v3    # "result":J
    .local v1, "result":J
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 292
    return-wide v1

    .line 284
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v2

    .line 285
    .local v2, "e2":Ljava/lang/NumberFormatException;
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v3}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    throw v3

    .line 289
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    :cond_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .local v0, "peeked":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v3, v3, -0x2

    aput-object v1, v2, v3

    .line 160
    return-object v1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 241
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "value":Ljava/lang/Object;
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 352
    .local v1, "result":Lokio/Buffer;
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v2

    .line 353
    .local v2, "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/squareup/moshi/JsonWriter;->close()V

    .line 355
    .end local v2    # "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :cond_0
    return-object v1

    .line 352
    .restart local v2    # "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    .local v0, "peeked":Ljava/lang/Object;
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 199
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 201
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 202
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 205
    :cond_2
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 139
    .local v0, "peeked":Ljava/lang/Object;
    instance-of v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    iget-object v1, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 140
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 141
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 142
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 143
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 144
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 145
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 146
    :cond_7
    if-nez v0, :cond_8

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 147
    :cond_8
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_9
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 360
    new-instance v0, Lcom/squareup/moshi/JsonValueReader;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonValueReader;-><init>(Lcom/squareup/moshi/JsonValueReader;)V

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    .line 369
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 7
    .param p1, "options"    # Lcom/squareup/moshi/JsonReader$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .local v0, "peeked":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v3, v3

    .local v3, "length":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 169
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v5, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 171
    iget-object v4, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v5, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v5, v5, -0x2

    aput-object v1, v4, v5

    .line 172
    return v2

    .line 167
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    .end local v2    # "i":I
    .end local v3    # "length":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 6
    .param p1, "options"    # Lcom/squareup/moshi/JsonReader$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    .local v0, "peeked":Ljava/lang/Object;
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 216
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 219
    return v2

    .line 217
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 223
    .local v1, "peekedString":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v4, v4

    .local v4, "length":I
    :goto_1
    if-ge v3, v4, :cond_4

    .line 224
    iget-object v5, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 226
    return v3

    .line 223
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 229
    .end local v3    # "i":I
    .end local v4    # "length":I
    :cond_4
    return v2
.end method

.method public skipName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueReader;->failOnUnknown:Z

    if-nez v0, :cond_0

    .line 187
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .local v0, "peeked":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x2

    const-string v3, "null"

    aput-object v3, v1, v2

    .line 192
    return-void

    .line 182
    .end local v0    # "peeked":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    .line 183
    .local v0, "peeked":Lcom/squareup/moshi/JsonReader$Token;
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    .line 184
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueReader;->failOnUnknown:Z

    if-nez v0, :cond_5

    .line 327
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    add-int/lit8 v2, v2, -0x2

    const-string v3, "null"

    aput-object v3, v0, v2

    .line 331
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 333
    .local v0, "skipped":Ljava/lang/Object;
    :goto_0
    instance-of v2, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const-string v3, " at path "

    const-string v4, "Expected a value but was "

    if-nez v2, :cond_4

    .line 336
    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v4, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    sub-int/2addr v4, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    .line 340
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/squareup/moshi/JsonValueReader;->stackSize:I

    if-lez v1, :cond_3

    .line 342
    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    .line 346
    :goto_1
    return-void

    .line 344
    :cond_3
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_4
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    .end local v0    # "skipped":Ljava/lang/Object;
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
