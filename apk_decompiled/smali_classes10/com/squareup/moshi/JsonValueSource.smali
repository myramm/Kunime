.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "JsonValueSource.java"

# interfaces
.implements Lokio/Source;


# static fields
.field static final STATE_C_STYLE_COMMENT:Lokio/ByteString;

.field static final STATE_DOUBLE_QUOTED:Lokio/ByteString;

.field static final STATE_END_OF_JSON:Lokio/ByteString;

.field static final STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

.field static final STATE_JSON:Lokio/ByteString;

.field static final STATE_SINGLE_QUOTED:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private limit:J

.field private final prefix:Lokio/Buffer;

.field private final source:Lokio/BufferedSource;

.field private stackSize:I

.field private state:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "[]{}\"\'/#"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 36
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    .line 37
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    .line 38
    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    .line 39
    const-string v0, "*"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    .line 40
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 3
    .param p1, "source"    # Lokio/BufferedSource;

    .line 67
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    .line 68
    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V
    .locals 2
    .param p1, "source"    # Lokio/BufferedSource;
    .param p2, "prefix"    # Lokio/Buffer;
    .param p3, "state"    # Lokio/ByteString;
    .param p4, "stackSize"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 71
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 72
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 73
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    .line 74
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 75
    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 76
    return-void
.end method

.method private advanceLimit(J)V
    .locals 12
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    nop

    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_f

    .line 93
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-ne v0, v1, :cond_0

    .line 94
    return-void

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    .line 99
    iget-wide v3, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    iget-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    iget-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v3

    .line 106
    .local v3, "index":J
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    .line 111
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 106
    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v0

    .line 113
    .local v0, "b":B
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v6, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const/16 v7, 0x2f

    const-wide/16 v8, 0x2

    if-ne v5, v6, :cond_7

    .line 114
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 123
    :sswitch_0
    iget v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 124
    iget v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-nez v5, :cond_4

    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    iput-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 125
    :cond_4
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 126
    goto :goto_1

    .line 117
    :sswitch_1
    iget v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 118
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 119
    goto :goto_1

    .line 139
    :sswitch_2
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long v10, v3, v8

    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 140
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    add-long v10, v3, v1

    invoke-virtual {v5, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v5

    .line 141
    .local v5, "b2":B
    if-ne v5, v7, :cond_5

    .line 142
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    iput-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 143
    add-long/2addr v8, v3

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_1

    .line 144
    :cond_5
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_6

    .line 145
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    iput-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 146
    add-long/2addr v8, v3

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_1

    .line 148
    :cond_6
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 150
    goto :goto_1

    .line 134
    .end local v5    # "b2":B
    :sswitch_3
    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    iput-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 135
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 136
    goto :goto_1

    .line 153
    :sswitch_4
    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    iput-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 154
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_1

    .line 129
    :sswitch_5
    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    iput-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 130
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 131
    nop

    .line 155
    :goto_1
    goto :goto_4

    .line 158
    :cond_7
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v6, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    if-eq v5, v6, :cond_c

    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v6, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    if-ne v5, v6, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v6, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    if-ne v5, v6, :cond_a

    .line 168
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long v10, v3, v8

    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 169
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    add-long v10, v3, v1

    invoke-virtual {v5, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v5

    if-ne v5, v7, :cond_9

    .line 170
    add-long/2addr v8, v3

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 171
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    iput-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    goto :goto_4

    .line 173
    :cond_9
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_4

    .line 176
    :cond_a
    iget-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v6, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    if-ne v5, v6, :cond_b

    .line 177
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 178
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    iput-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    goto :goto_4

    .line 181
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 159
    :cond_c
    :goto_2
    const/16 v5, 0x5c

    if-ne v0, v5, :cond_d

    .line 160
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    add-long v5, v3, v8

    invoke-interface {v1, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 161
    add-long/2addr v8, v3

    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_4

    .line 163
    :cond_d
    iget v5, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-lez v5, :cond_e

    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    goto :goto_3

    :cond_e
    sget-object v5, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    :goto_3
    iput-object v5, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 164
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 183
    .end local v0    # "b":B
    .end local v3    # "index":J
    :goto_4
    goto/16 :goto_0

    .line 184
    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x27 -> :sswitch_3
        0x2f -> :sswitch_2
        0x5b -> :sswitch_1
        0x5d -> :sswitch_0
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 234
    return-void
.end method

.method public discard()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-eq v0, v1, :cond_0

    .line 193
    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 194
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    if-nez v0, :cond_6

    .line 201
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    .line 206
    .local v0, "prefixResult":J
    sub-long/2addr p2, v0

    .line 207
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 208
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 209
    .local v5, "suffixResult":J
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    add-long v2, v5, v0

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    return-wide v2

    .line 212
    .end local v0    # "prefixResult":J
    .end local v5    # "suffixResult":J
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 214
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    if-ne v0, v1, :cond_4

    .line 216
    return-wide v3

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_5
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 220
    .local v0, "result":J
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v2, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 221
    iget-wide v2, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 222
    return-wide v0

    .line 200
    .end local v0    # "result":J
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
