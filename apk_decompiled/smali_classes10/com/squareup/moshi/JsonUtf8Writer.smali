.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source "JsonUtf8Writer.java"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 52
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    .end local v0    # "i":I
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 55
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 56
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 57
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 58
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 59
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 60
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 61
    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;)V
    .locals 2
    .param p1, "sink"    # Lokio/BufferedSink;

    .line 71
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 67
    const-string v0, ":"

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 76
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->pushScope(I)V

    .line 77
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/moshi/JsonUtf8Writer;

    .line 35
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    return-object v0
.end method

.method private beforeName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    .line 409
    .local v0, "context":I
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v2, 0x2c

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    .line 411
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 414
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 415
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    .line 416
    return-void

    .line 412
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 452
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :goto_0
    :pswitch_3
    const/4 v0, 0x7

    .line 433
    .local v0, "nextTop":I
    goto :goto_1

    .line 444
    .end local v0    # "nextTop":I
    :pswitch_4
    const/4 v0, 0x5

    .line 445
    .restart local v0    # "nextTop":I
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 446
    goto :goto_1

    .line 436
    .end local v0    # "nextTop":I
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 439
    :pswitch_6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 440
    const/4 v0, 0x2

    .line 441
    .restart local v0    # "nextTop":I
    nop

    .line 454
    :goto_1
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->replaceTop(I)V

    .line 455
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private close(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .param p1, "empty"    # I
    .param p2, "nonempty"    # I
    .param p3, "closeBracket"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    .line 135
    .local v0, "context":I
    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 141
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    not-int v2, v2

    if-ne v1, v2, :cond_2

    .line 143
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    not-int v1, v1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    .line 144
    return-object p0

    .line 147
    :cond_2
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 148
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 149
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 150
    if-ne v0, p2, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 154
    return-object p0

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dangling name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->indent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 398
    const/4 v0, 0x1

    .local v0, "i":I
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 399
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->indent:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method private open(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "empty"    # I
    .param p2, "nonempty"    # I
    .param p3, "openBracket"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, p2, :cond_1

    .line 121
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->flattenStackSize:I

    .line 122
    return-object p0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 125
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->checkStack()Z

    .line 126
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->pushScope(I)V

    .line 127
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 129
    return-object p0
.end method

.method static string(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .param p0, "sink"    # Lokio/BufferedSink;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 362
    .local v0, "replacements":[Ljava/lang/String;
    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 363
    const/4 v2, 0x0

    .line 364
    .local v2, "last":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 365
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 366
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 368
    .local v5, "c":C
    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 369
    aget-object v6, v0, v5

    .line 370
    .local v6, "replacement":Ljava/lang/String;
    if-nez v6, :cond_2

    .line 371
    goto :goto_2

    .line 373
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 374
    const-string v6, "\\u2028"

    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_1

    .line 375
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 376
    const-string v6, "\\u2029"

    .line 380
    .restart local v6    # "replacement":Ljava/lang/String;
    :cond_2
    :goto_1
    if-ge v2, v4, :cond_3

    .line 381
    invoke-interface {p0, p1, v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 383
    :cond_3
    invoke-interface {p0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 384
    add-int/lit8 v2, v4, 0x1

    .line 365
    .end local v5    # "c":C
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 386
    .end local v4    # "i":I
    :cond_5
    if-ge v2, v3, :cond_6

    .line 387
    invoke-interface {p0, p1, v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 389
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 390
    return-void
.end method

.method private writeDeferredName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeName()V

    .line 179
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 92
    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 107
    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 349
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 350
    .local v0, "size":I
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->scopes:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 353
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    .line 354
    return-void

    .line 351
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete document"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 113
    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 338
    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    if-eqz p1, :cond_3

    .line 162
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->peekScope()I

    move-result v0

    .line 166
    .local v0, "context":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v1, :cond_1

    .line 171
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object p1, v1, v2

    .line 173
    return-object p0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    .end local v0    # "context":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->serializeNulls:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 211
    return-object p0

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 215
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 216
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 217
    return-object p0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1
    .param p1, "indent"    # Ljava/lang/String;

    .line 81
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    goto :goto_0

    :cond_0
    const-string v0, ":"

    :goto_0
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 251
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 252
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 253
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 254
    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 264
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 265
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 266
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 267
    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .param p1, "value"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .param p1, "value"    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    if-nez p1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "string":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->lenient:Z

    if-nez v1, :cond_2

    .line 278
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Numeric values must be finite, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 283
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    return-object v1

    .line 285
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 286
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 287
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 288
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 289
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    .line 191
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 194
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 195
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 197
    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 227
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 228
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 229
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->pathIndices:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 230
    return-object p0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueSink()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 299
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 300
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->pushScope(I)V

    .line 301
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer$1;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer$1;-><init>(Lcom/squareup/moshi/JsonUtf8Writer;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
