.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lokio/ByteString;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;

.field private valueSource:Lcom/squareup/moshi/JsonValueSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 31
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 32
    nop

    .line 33
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 34
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3
    .param p1, "copyFrom"    # Lcom/squareup/moshi/JsonUtf8Reader;

    .line 113
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 115
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 116
    .local v0, "sourcePeek":Lokio/BufferedSource;
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 117
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 118
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 119
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 120
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 121
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 126
    :try_start_0
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    nop

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 2
    .param p1, "source"    # Lokio/BufferedSource;

    .line 102
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 103
    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 107
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 108
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 109
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->lenient:Z

    if-eqz v0, :cond_0

    .line 1156
    return-void

    .line 1154
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private doPeek()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    .line 247
    .local v0, "peekStack":I
    const-wide/16 v3, 0x0

    const/16 v1, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-ne v0, v2, :cond_0

    .line 248
    iget-object v10, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    iget v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v11, v2

    aput v9, v10, v11

    goto/16 :goto_1

    .line 249
    :cond_0
    if-ne v0, v9, :cond_1

    .line 251
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v10

    .line 252
    .local v10, "c":I
    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 253
    sparse-switch v10, :sswitch_data_0

    .line 261
    const-string v1, "Unterminated array"

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 255
    :sswitch_0
    iput v8, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v8

    .line 257
    :sswitch_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 259
    :sswitch_2
    nop

    .line 263
    .end local v10    # "c":I
    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x5

    if-eq v0, v6, :cond_10

    if-ne v0, v10, :cond_2

    goto/16 :goto_3

    .line 304
    :cond_2
    if-ne v0, v8, :cond_4

    .line 305
    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    iget v12, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v12, v2

    aput v10, v11, v12

    .line 307
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v10

    .line 308
    .restart local v10    # "c":I
    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    .line 309
    sparse-switch v10, :sswitch_data_1

    .line 319
    const-string v1, "Expected \':\'"

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 313
    :sswitch_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 314
    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    const-wide/16 v12, 0x1

    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v11, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v11

    const/16 v12, 0x3e

    if-ne v11, v12, :cond_3

    .line 315
    iget-object v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v11}, Lokio/Buffer;->readByte()B

    goto :goto_0

    .line 311
    :sswitch_4
    nop

    .line 321
    .end local v10    # "c":I
    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    if-ne v0, v10, :cond_5

    .line 322
    iget-object v10, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    iget v11, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v11, v2

    aput v7, v10, v11

    goto :goto_1

    .line 323
    :cond_5
    if-ne v0, v7, :cond_7

    .line 324
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v10

    .line 325
    .restart local v10    # "c":I
    const/4 v11, -0x1

    if-ne v10, v11, :cond_6

    .line 326
    const/16 v1, 0x12

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 330
    .end local v10    # "c":I
    goto :goto_1

    :cond_7
    if-ne v0, v5, :cond_8

    .line 331
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    .line 332
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 333
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    .line 334
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v1

    return v1

    .line 335
    :cond_8
    if-eq v0, v1, :cond_f

    .line 339
    :goto_1
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v10

    .line 340
    .restart local v10    # "c":I
    sparse-switch v10, :sswitch_data_2

    .line 372
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekKeyword()I

    move-result v1

    .line 373
    .local v1, "result":I
    if-eqz v1, :cond_c

    .line 374
    return v1

    .line 367
    .end local v1    # "result":I
    :sswitch_5
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 368
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v2

    .line 342
    :sswitch_6
    if-ne v0, v2, :cond_9

    .line 343
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 344
    iput v8, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v8

    .line 364
    :sswitch_7
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 365
    iput v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v6

    .line 350
    :cond_9
    :sswitch_8
    if-eq v0, v2, :cond_b

    if-ne v0, v9, :cond_a

    goto :goto_2

    .line 354
    :cond_a
    const-string v1, "Unexpected value"

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 351
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 352
    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v7

    .line 357
    :sswitch_9
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 358
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 359
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v1

    .line 361
    :sswitch_a
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 362
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v5

    .line 377
    .restart local v1    # "result":I
    :cond_c
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekNumber()I

    move-result v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    return v1

    .line 382
    :cond_d
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 386
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 387
    const/16 v2, 0xa

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v2

    .line 383
    :cond_e
    const-string v2, "Expected value"

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v2

    throw v2

    .line 336
    .end local v1    # "result":I
    .end local v10    # "c":I
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v3, v2

    aput v8, v1, v3

    .line 266
    if-ne v0, v10, :cond_11

    .line 267
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v1

    .line 268
    .local v1, "c":I
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 269
    sparse-switch v1, :sswitch_data_3

    .line 277
    const-string v2, "Unterminated object"

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v2

    throw v2

    .line 271
    :sswitch_b
    iput v9, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v9

    .line 273
    :sswitch_c
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 275
    :sswitch_d
    nop

    .line 280
    .end local v1    # "c":I
    :cond_11
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    move-result v1

    .line 281
    .restart local v1    # "c":I
    const-string v2, "Expected name"

    sparse-switch v1, :sswitch_data_4

    .line 297
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 298
    int-to-char v3, v1

    invoke-direct {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 299
    const/16 v2, 0xe

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v2

    .line 290
    :sswitch_e
    if-eq v0, v10, :cond_12

    .line 291
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 292
    iput v9, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v9

    .line 294
    :cond_12
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v2

    throw v2

    .line 286
    :sswitch_f
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 287
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 288
    const/16 v2, 0xc

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v2

    .line 283
    :sswitch_10
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 284
    const/16 v2, 0xd

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v2

    .line 301
    :cond_13
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v2

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_4
        0x3d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x3b -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x7b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2c -> :sswitch_d
        0x3b -> :sswitch_c
        0x7d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_10
        0x27 -> :sswitch_f
        0x7d -> :sswitch_e
    .end sparse-switch
.end method

.method private findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/squareup/moshi/JsonReader$Options;

    .line 644
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v1, v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 645
    iget-object v2, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 647
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aput-object p1, v2, v3

    .line 649
    return v0

    .line 644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 5
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/squareup/moshi/JsonReader$Options;

    .line 721
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    array-length v1, v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 722
    iget-object v2, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 724
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 726
    return v0

    .line 721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private isLiteral(I)Z
    .locals 1
    .param p1, "c"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sparse-switch p1, :sswitch_data_0

    .line 548
    const/4 v0, 0x1

    return v0

    .line 534
    :sswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 546
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 5
    .param p1, "throwOnEof"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    const/4 v0, 0x0

    .line 1099
    .local v0, "p":I
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1100
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "p":I
    .local v2, "p":I
    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 1101
    .local v0, "c":I
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1102
    goto :goto_1

    .line 1105
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    add-int/lit8 v3, v2, -0x1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 1106
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 1107
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    const-wide/16 v3, 0x2

    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1108
    return v0

    .line 1111
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 1112
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    .line 1113
    .local v1, "peek":B
    sparse-switch v1, :sswitch_data_0

    .line 1133
    return v0

    .line 1126
    :sswitch_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 1127
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 1128
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 1129
    const/4 v2, 0x0

    .line 1130
    move v0, v2

    goto :goto_0

    .line 1116
    :sswitch_1
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 1117
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 1118
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1121
    const/4 v2, 0x0

    .line 1122
    move v0, v2

    goto :goto_0

    .line 1119
    :cond_2
    const-string v3, "Unterminated comment"

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v3

    throw v3

    .line 1135
    .end local v1    # "peek":B
    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 1138
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 1139
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 1140
    const/4 v1, 0x0

    .line 1144
    .end local v0    # "c":I
    .end local v2    # "p":I
    .local v1, "p":I
    move v0, v1

    goto/16 :goto_0

    .line 1142
    .end local v1    # "p":I
    .restart local v0    # "c":I
    .restart local v2    # "p":I
    :cond_4
    return v0

    .line 1099
    .end local v0    # "c":I
    :cond_5
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 1145
    .end local v2    # "p":I
    .local v0, "p":I
    :cond_6
    if-nez p1, :cond_7

    .line 1148
    const/4 v1, -0x1

    return v1

    .line 1146
    :cond_7
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .param p1, "runTerminator"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    const/4 v0, 0x0

    .line 865
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    .line 866
    .local v1, "index":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 869
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 870
    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    .line 871
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 873
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    goto :goto_0

    .line 878
    :cond_1
    nop

    .line 883
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 878
    if-nez v0, :cond_2

    .line 879
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    .line 880
    .local v3, "result":Ljava/lang/String;
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 881
    return-object v3

    .line 883
    .end local v3    # "result":Ljava/lang/String;
    :cond_2
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 866
    :cond_3
    const-string v3, "Unterminated string"

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v3

    throw v3
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 893
    .local v0, "i":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private peekKeyword()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 396
    .local v0, "c":B
    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 400
    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 409
    :cond_2
    return v2

    .line 405
    :cond_3
    :goto_0
    const-string v1, "null"

    .line 406
    .local v1, "keyword":Ljava/lang/String;
    const-string v3, "NULL"

    .line 407
    .local v3, "keywordUpper":Ljava/lang/String;
    const/4 v4, 0x7

    .local v4, "peeking":I
    goto :goto_3

    .line 401
    .end local v1    # "keyword":Ljava/lang/String;
    .end local v3    # "keywordUpper":Ljava/lang/String;
    .end local v4    # "peeking":I
    :cond_4
    :goto_1
    const-string v1, "false"

    .line 402
    .restart local v1    # "keyword":Ljava/lang/String;
    const-string v3, "FALSE"

    .line 403
    .restart local v3    # "keywordUpper":Ljava/lang/String;
    const/4 v4, 0x6

    .restart local v4    # "peeking":I
    goto :goto_3

    .line 397
    .end local v1    # "keyword":Ljava/lang/String;
    .end local v3    # "keywordUpper":Ljava/lang/String;
    .end local v4    # "peeking":I
    :cond_5
    :goto_2
    const-string v1, "true"

    .line 398
    .restart local v1    # "keyword":Ljava/lang/String;
    const-string v3, "TRUE"

    .line 399
    .restart local v3    # "keywordUpper":Ljava/lang/String;
    const/4 v4, 0x5

    .line 413
    .restart local v4    # "peeking":I
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 414
    .local v5, "length":I
    const/4 v6, 0x1

    .line 424
    .local v6, "i":I
    :goto_4
    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 414
    if-ge v6, v5, :cond_8

    .line 415
    add-int/lit8 v8, v6, 0x1

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lokio/BufferedSource;->request(J)Z

    move-result v7

    if-nez v7, :cond_6

    .line 416
    return v2

    .line 418
    :cond_6
    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v0, v7, :cond_7

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v0, v7, :cond_7

    .line 420
    return v2

    .line 414
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 424
    .end local v6    # "i":I
    :cond_8
    add-int/lit8 v6, v5, 0x1

    int-to-long v8, v6

    invoke-interface {v7, v8, v9}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    move-result v6

    invoke-direct {p0, v6}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 425
    return v2

    .line 429
    :cond_9
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 430
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v4
.end method

.method private peekNumber()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .local v0, "value":J
    const/4 v2, 0x0

    .line 436
    .local v2, "negative":Z
    const/4 v3, 0x1

    .line 437
    .local v3, "fitsInLong":Z
    const/4 v4, 0x0

    .line 439
    .local v4, "last":I
    const/4 v5, 0x0

    .line 443
    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    add-int/lit8 v7, v5, 0x1

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v6, :cond_0

    .line 444
    goto/16 :goto_5

    .line 447
    :cond_0
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v12, v5

    invoke-virtual {v6, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 448
    .local v6, "c":B
    const/4 v12, 0x5

    sparse-switch v6, :sswitch_data_0

    .line 483
    const/16 v13, 0x30

    if-lt v6, v13, :cond_11

    const/16 v13, 0x39

    if-le v6, v13, :cond_7

    goto/16 :goto_4

    .line 469
    :sswitch_0
    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_1

    .line 473
    :cond_1
    return v11

    .line 470
    :cond_2
    :goto_1
    const/4 v4, 0x5

    .line 471
    goto :goto_3

    .line 476
    :sswitch_1
    if-ne v4, v10, :cond_3

    .line 477
    const/4 v4, 0x3

    .line 478
    goto :goto_3

    .line 480
    :cond_3
    return v11

    .line 450
    :sswitch_2
    if-nez v4, :cond_4

    .line 451
    const/4 v2, 0x1

    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_3

    .line 454
    :cond_4
    if-ne v4, v12, :cond_5

    .line 455
    const/4 v4, 0x6

    .line 456
    goto :goto_3

    .line 458
    :cond_5
    return v11

    .line 461
    :sswitch_3
    if-ne v4, v12, :cond_6

    .line 462
    const/4 v4, 0x6

    .line 463
    goto :goto_3

    .line 465
    :cond_6
    return v11

    .line 489
    :cond_7
    const/4 v9, 0x1

    if-eq v4, v9, :cond_f

    if-nez v4, :cond_8

    goto :goto_2

    .line 492
    :cond_8
    if-ne v4, v10, :cond_c

    .line 493
    cmp-long v7, v0, v7

    if-nez v7, :cond_9

    .line 494
    return v11

    .line 496
    :cond_9
    const-wide/16 v7, 0xa

    mul-long/2addr v7, v0

    add-int/lit8 v10, v6, -0x30

    int-to-long v12, v10

    sub-long/2addr v7, v12

    .line 497
    .local v7, "newValue":J
    const-wide v12, -0xcccccccccccccccL

    cmp-long v10, v0, v12

    if-gtz v10, :cond_a

    cmp-long v10, v0, v12

    if-nez v10, :cond_b

    cmp-long v10, v7, v0

    if-gez v10, :cond_b

    :cond_a
    move v11, v9

    :cond_b
    and-int/2addr v3, v11

    .line 500
    nop

    .line 501
    .end local v0    # "value":J
    .local v7, "value":J
    move-wide v0, v7

    goto :goto_3

    .end local v7    # "value":J
    .restart local v0    # "value":J
    :cond_c
    const/4 v7, 0x3

    if-ne v4, v7, :cond_d

    .line 502
    const/4 v4, 0x4

    goto :goto_3

    .line 503
    :cond_d
    if-eq v4, v12, :cond_e

    const/4 v7, 0x6

    if-ne v4, v7, :cond_10

    .line 504
    :cond_e
    const/4 v4, 0x7

    goto :goto_3

    .line 490
    :cond_f
    :goto_2
    add-int/lit8 v7, v6, -0x30

    neg-int v7, v7

    int-to-long v0, v7

    .line 491
    const/4 v4, 0x2

    .line 442
    .end local v6    # "c":B
    :cond_10
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 484
    .restart local v6    # "c":B
    :cond_11
    :goto_4
    invoke-direct {p0, v6}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    move-result v12

    if-nez v12, :cond_18

    .line 485
    nop

    .line 510
    .end local v6    # "c":B
    :goto_5
    if-ne v4, v10, :cond_15

    if-eqz v3, :cond_15

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v0, v12

    if-nez v6, :cond_12

    if-eqz v2, :cond_15

    :cond_12
    cmp-long v6, v0, v7

    if-nez v6, :cond_13

    if-nez v2, :cond_15

    .line 514
    :cond_13
    if-eqz v2, :cond_14

    move-wide v6, v0

    goto :goto_6

    :cond_14
    neg-long v6, v0

    :goto_6
    iput-wide v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 515
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 516
    const/16 v6, 0x10

    iput v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v6

    .line 517
    :cond_15
    if-eq v4, v10, :cond_17

    if-eq v4, v9, :cond_17

    const/4 v6, 0x7

    if-ne v4, v6, :cond_16

    goto :goto_7

    .line 523
    :cond_16
    return v11

    .line 520
    :cond_17
    :goto_7
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 521
    const/16 v6, 0x11

    iput v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    return v6

    .line 487
    .restart local v6    # "c":B
    :cond_18
    return v11

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private readEscapeCharacter()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    .line 1198
    .local v0, "escaped":B
    const/16 v1, 0xa

    sparse-switch v0, :sswitch_data_0

    .line 1244
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->lenient:Z

    if-eqz v1, :cond_5

    .line 1245
    int-to-char v1, v0

    return v1

    .line 1200
    :sswitch_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    const-wide/16 v3, 0x4

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1204
    const/4 v2, 0x0

    .line 1205
    .local v2, "result":C
    const/4 v5, 0x0

    .local v5, "i":I
    add-int/lit8 v6, v5, 0x4

    .line 1218
    .local v6, "end":I
    :goto_0
    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 1205
    if-ge v5, v6, :cond_3

    .line 1206
    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v7

    .line 1207
    .local v7, "c":B
    shl-int/lit8 v8, v2, 0x4

    int-to-char v2, v8

    .line 1208
    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    .line 1209
    add-int/lit8 v8, v7, -0x30

    add-int/2addr v8, v2

    int-to-char v2, v8

    goto :goto_1

    .line 1210
    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x66

    if-gt v7, v8, :cond_1

    .line 1211
    add-int/lit8 v8, v7, -0x61

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    int-to-char v2, v8

    goto :goto_1

    .line 1212
    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    .line 1213
    add-int/lit8 v8, v7, -0x41

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    int-to-char v2, v8

    .line 1205
    .end local v7    # "c":B
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1215
    .restart local v7    # "c":B
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\\u"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v8, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 1218
    .end local v5    # "i":I
    .end local v6    # "end":I
    .end local v7    # "c":B
    :cond_3
    invoke-virtual {v7, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 1219
    return v2

    .line 1201
    .end local v2    # "result":C
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unterminated escape sequence at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1222
    :sswitch_1
    const/16 v1, 0x9

    return v1

    .line 1231
    :sswitch_2
    const/16 v1, 0xd

    return v1

    .line 1228
    :sswitch_3
    return v1

    .line 1234
    :sswitch_4
    const/16 v1, 0xc

    return v1

    .line 1225
    :sswitch_5
    const/16 v1, 0x8

    return v1

    .line 1241
    :sswitch_6
    int-to-char v1, v0

    return v1

    .line 1244
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 1194
    .end local v0    # "escaped":B
    :cond_6
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2f -> :sswitch_6
        0x5c -> :sswitch_6
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x72 -> :sswitch_2
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private skipQuotedValue(Lokio/ByteString;)V
    .locals 7
    .param p1, "runTerminator"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    nop

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 899
    .local v0, "index":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 901
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 905
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 901
    const-wide/16 v4, 0x1

    const/16 v6, 0x5c

    if-ne v2, v6, :cond_0

    .line 902
    add-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 903
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 908
    .end local v0    # "index":J
    goto :goto_0

    .line 905
    .restart local v0    # "index":J
    :cond_0
    add-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 906
    return-void

    .line 899
    :cond_1
    const-string v2, "Unterminated string"

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v2

    throw v2
.end method

.method private skipToEndOfBlockComment()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOf(Lokio/ByteString;)J

    move-result-wide v0

    .line 1170
    .local v0, "index":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1171
    .local v2, "found":Z
    :goto_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 1172
    return v2
.end method

.method private skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1163
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 1164
    .local v0, "index":J
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 1165
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 913
    .local v0, "i":J
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 914
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 135
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 138
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 139
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 140
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v1, v2, v3

    .line 141
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 146
    return-void

    .line 143
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public beginObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 166
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 169
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 171
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 176
    return-void

    .line 173
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 976
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->scopes:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    .line 977
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    .line 978
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 979
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    .line 980
    return-void
.end method

.method public endArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 151
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 154
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 155
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    .line 156
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 157
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 161
    return-void

    .line 159
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_ARRAY but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public endObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 181
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 184
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 185
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    .line 186
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 187
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 188
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 193
    return-void

    .line 190
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 198
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 201
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextBoolean()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 735
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 738
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 739
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 740
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v2, v3

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    .line 741
    return v3

    .line 742
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 743
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 744
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v4, v3

    aget v5, v1, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    .line 745
    return v2

    .line 747
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a boolean but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 768
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 772
    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 773
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 774
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 775
    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    long-to-double v1, v1

    return-wide v1

    .line 778
    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 779
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 780
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 781
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 782
    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 783
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 784
    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 785
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 786
    :cond_5
    if-ne v0, v4, :cond_8

    .line 790
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 793
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    .local v3, "result":D
    nop

    .line 798
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->lenient:Z

    if-nez v1, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 799
    :cond_6
    new-instance v1, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 800
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 802
    :cond_7
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 803
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 804
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v2

    .line 805
    return-wide v3

    .line 794
    .end local v3    # "result":D
    :catch_0
    move-exception v1

    .line 795
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 796
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 787
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_8
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 919
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 924
    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 925
    iget-wide v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    long-to-int v1, v5

    .line 926
    .local v1, "result":I
    iget-wide v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 930
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 931
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 932
    return v1

    .line 927
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 928
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 935
    .end local v1    # "result":I
    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 936
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_2

    .line 937
    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    .line 950
    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 951
    :cond_5
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_6
    :goto_0
    nop

    .line 939
    if-ne v0, v1, :cond_7

    .line 940
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 941
    :cond_7
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 943
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 944
    .restart local v1    # "result":I
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 945
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    return v1

    .line 947
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 949
    nop

    .line 954
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 957
    :try_start_1
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 961
    .local v5, "asDouble":D
    nop

    .line 962
    double-to-int v1, v5

    .line 963
    .restart local v1    # "result":I
    int-to-double v7, v1

    cmpl-double v7, v7, v5

    if-nez v7, :cond_8

    .line 967
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 968
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 969
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 970
    return v1

    .line 964
    :cond_8
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 965
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 958
    .end local v1    # "result":I
    .end local v5    # "asDouble":D
    :catch_1
    move-exception v1

    .line 959
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 960
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public nextLong()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 811
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 815
    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 816
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 817
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 818
    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    return-wide v1

    .line 821
    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 822
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_2

    .line 823
    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 836
    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 837
    :cond_4
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :cond_5
    :goto_0
    nop

    .line 825
    if-ne v0, v1, :cond_6

    .line 826
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 827
    :cond_6
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 829
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 830
    .local v6, "result":J
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 831
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v8, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v1, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v1, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    return-wide v6

    .line 833
    .end local v6    # "result":J
    :catch_0
    move-exception v1

    .line 835
    nop

    .line 840
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 843
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 844
    .local v1, "asDecimal":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 848
    .end local v1    # "asDecimal":Ljava/math/BigDecimal;
    .local v3, "result":J
    nop

    .line 849
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 850
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 851
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v2

    .line 852
    return-wide v3

    .line 845
    .end local v3    # "result":J
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 846
    .local v1, "e":Ljava/lang/RuntimeException;
    :goto_3
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 847
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 555
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 559
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 560
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 561
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 562
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 563
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 564
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 565
    .end local v1    # "result":Ljava/lang/String;
    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 566
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 567
    .restart local v1    # "result":Ljava/lang/String;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 571
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 572
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 573
    return-object v1

    .line 569
    .end local v1    # "result":Ljava/lang/String;
    :cond_4
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a name but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 4
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

    .line 752
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 753
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 756
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 757
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 758
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 759
    const/4 v1, 0x0

    return-object v1

    .line 761
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected null but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 1035
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 1036
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 1039
    :cond_0
    const/4 v1, 0x0

    .line 1040
    .local v1, "valueSourceStackSize":I
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1041
    .local v2, "prefix":Lokio/Buffer;
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 1042
    .local v3, "state":Lokio/ByteString;
    const/4 v4, 0x3

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-ne v0, v4, :cond_1

    .line 1043
    const-string v4, "["

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 1044
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 1045
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1046
    :cond_1
    if-ne v0, v6, :cond_2

    .line 1047
    const-string v4, "{"

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 1048
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 1049
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1050
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1051
    const-string v4, "\""

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 1052
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    goto/16 :goto_2

    .line 1053
    :cond_3
    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    .line 1054
    const-string v4, "\'"

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 1055
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    goto/16 :goto_2

    .line 1056
    :cond_4
    const/16 v4, 0x11

    if-eq v0, v4, :cond_c

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 1058
    :cond_5
    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    .line 1059
    const-string v4, "true"

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    .line 1060
    :cond_6
    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    .line 1061
    const-string v4, "false"

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    .line 1062
    :cond_7
    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 1063
    const-string v4, "null"

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    .line 1064
    :cond_8
    const/16 v4, 0xb

    if-ne v0, v4, :cond_b

    .line 1065
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 1066
    .local v4, "string":Ljava/lang/String;
    invoke-static {v2}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v7

    .line 1067
    .local v7, "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/squareup/moshi/JsonWriter;->close()V

    .line 1069
    .end local v4    # "string":Ljava/lang/String;
    .end local v7    # "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :cond_9
    goto :goto_2

    .line 1066
    .restart local v4    # "string":Ljava/lang/String;
    .restart local v7    # "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :catchall_0
    move-exception v5

    if-eqz v7, :cond_a

    :try_start_1
    invoke-virtual {v7}, Lcom/squareup/moshi/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    throw v5

    .line 1070
    .end local v4    # "string":Ljava/lang/String;
    .end local v7    # "jsonWriter":Lcom/squareup/moshi/JsonWriter;
    :cond_b
    new-instance v4, Lcom/squareup/moshi/JsonDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected a value but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1057
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 1074
    :goto_2
    iget v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-eqz v4, :cond_d

    .line 1075
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v7, v6

    aget v8, v4, v7

    add-int/2addr v8, v6

    aput v8, v4, v7

    .line 1076
    const/4 v4, 0x0

    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 1079
    :cond_d
    new-instance v4, Lcom/squareup/moshi/JsonValueSource;

    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-direct {v4, v6, v2, v3, v1}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    iput-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 1080
    invoke-virtual {p0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 1082
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    return-object v4
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 658
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 662
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v1

    .local v1, "result":Ljava/lang/String;
    goto :goto_0

    .line 664
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 665
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 666
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 667
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 668
    .end local v1    # "result":Ljava/lang/String;
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 669
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 670
    .restart local v1    # "result":Ljava/lang/String;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    goto :goto_0

    .line 671
    .end local v1    # "result":Ljava/lang/String;
    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 672
    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 673
    .end local v1    # "result":Ljava/lang/String;
    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    .line 678
    .restart local v1    # "result":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 679
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 680
    return-object v1

    .line 676
    .end local v1    # "result":Ljava/lang/String;
    :cond_6
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a string but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 207
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 211
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 239
    :pswitch_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 237
    :pswitch_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 224
    :pswitch_2
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 234
    :pswitch_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 229
    :pswitch_4
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 227
    :pswitch_5
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 219
    :pswitch_6
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 217
    :pswitch_7
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 215
    :pswitch_8
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    .line 213
    :pswitch_9
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1177
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 1253
    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 1255
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 6
    .param p1, "options"    # Lcom/squareup/moshi/JsonReader$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 579
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 580
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 582
    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    if-ne v0, v1, :cond_2

    .line 586
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    return v1

    .line 589
    :cond_2
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    .line 590
    .local v3, "result":I
    if-eq v3, v2, :cond_3

    .line 591
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 592
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    .line 594
    return v3

    .line 599
    :cond_3
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 601
    .local v4, "lastPathName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 602
    .local v5, "nextName":Ljava/lang/String;
    invoke-direct {p0, v5, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    .line 604
    if-ne v3, v2, :cond_4

    .line 605
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 606
    iput-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v4, v1, v2

    .line 611
    :cond_4
    return v3

    .line 583
    .end local v3    # "result":I
    .end local v4    # "lastPathName":Ljava/lang/String;
    .end local v5    # "nextName":Ljava/lang/String;
    :cond_5
    :goto_0
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

    .line 685
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 686
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 689
    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    if-ne v0, v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    return v1

    .line 696
    :cond_2
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    .line 697
    .local v3, "result":I
    if-eq v3, v2, :cond_3

    .line 698
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 699
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v2

    .line 701
    return v3

    .line 704
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 705
    .local v4, "nextString":Ljava/lang/String;
    invoke-direct {p0, v4, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    .line 707
    if-ne v3, v2, :cond_4

    .line 708
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 709
    iput-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 710
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    aput v5, v1, v2

    .line 713
    :cond_4
    return v3

    .line 690
    .end local v3    # "result":I
    .end local v4    # "nextString":Ljava/lang/String;
    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->failOnUnknown:Z

    if-nez v0, :cond_5

    .line 622
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 623
    .local v0, "p":I
    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v0

    .line 626
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    goto :goto_0

    .line 628
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 629
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    .line 630
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 631
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_0

    .line 632
    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 635
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 636
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, "null"

    aput-object v3, v1, v2

    .line 637
    return-void

    .line 633
    :cond_4
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a name but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    .end local v0    # "p":I
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    .line 619
    .local v0, "peeked":Lcom/squareup/moshi/JsonReader$Token;
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 620
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

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipValue()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->failOnUnknown:Z

    if-nez v0, :cond_10

    .line 987
    const/4 v0, 0x0

    .line 989
    .local v0, "count":I
    :cond_0
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 990
    .local v1, "p":I
    if-nez v1, :cond_1

    .line 991
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    move-result v1

    .line 994
    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 995
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 997
    :cond_2
    if-ne v1, v3, :cond_3

    .line 998
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->pushScope(I)V

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1000
    :cond_3
    const/4 v2, 0x4

    const-string v4, " at path "

    const-string v5, "Expected a value but was "

    if-ne v1, v2, :cond_5

    .line 1001
    add-int/lit8 v0, v0, -0x1

    .line 1002
    if-ltz v0, :cond_4

    .line 1006
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    goto/16 :goto_3

    .line 1003
    :cond_4
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1004
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1007
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1008
    add-int/lit8 v0, v0, -0x1

    .line 1009
    if-ltz v0, :cond_6

    .line 1013
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    goto/16 :goto_3

    .line 1010
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1011
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1014
    :cond_7
    const/16 v2, 0xe

    if-eq v1, v2, :cond_f

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    goto :goto_2

    .line 1016
    :cond_8
    const/16 v2, 0x9

    if-eq v1, v2, :cond_e

    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    goto :goto_1

    .line 1018
    :cond_9
    const/16 v2, 0x8

    if-eq v1, v2, :cond_d

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    goto :goto_0

    .line 1020
    :cond_a
    const/16 v2, 0x11

    if-ne v1, v2, :cond_b

    .line 1021
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    iget v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    .line 1022
    :cond_b
    const/16 v2, 0x12

    if-eq v1, v2, :cond_c

    goto :goto_3

    .line 1023
    :cond_c
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1019
    :cond_d
    :goto_0
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 1017
    :cond_e
    :goto_1
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_3

    .line 1015
    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 1025
    :goto_3
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 1026
    .end local v1    # "p":I
    if-nez v0, :cond_0

    .line 1028
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathIndices:[I

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v2, v3

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    .line 1029
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->pathNames:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->stackSize:I

    sub-int/2addr v2, v3

    const-string v3, "null"

    aput-object v3, v1, v2

    .line 1030
    return-void

    .line 985
    .end local v0    # "count":I
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
