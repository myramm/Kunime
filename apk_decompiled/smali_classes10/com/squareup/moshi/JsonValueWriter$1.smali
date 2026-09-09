.class Lcom/squareup/moshi/JsonValueWriter$1;
.super Lokio/ForwardingSink;
.source "JsonValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonValueWriter;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonValueWriter;

.field final synthetic val$buffer:Lokio/Buffer;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/Sink;Lokio/Buffer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/squareup/moshi/JsonValueWriter;
    .param p2, "arg0"    # Lokio/Sink;

    .line 260
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueWriter;->peekScope()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget-object v0, v0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget v1, v1, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget v1, v0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    .line 268
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    .line 269
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget-boolean v1, v1, Lcom/squareup/moshi/JsonValueWriter;->serializeNulls:Z

    .line 270
    .local v1, "serializeNulls":Z
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v2, v3, Lcom/squareup/moshi/JsonValueWriter;->serializeNulls:Z

    .line 272
    :try_start_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    invoke-static {v3, v0}, Lcom/squareup/moshi/JsonValueWriter;->access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v1, v3, Lcom/squareup/moshi/JsonValueWriter;->serializeNulls:Z

    .line 275
    nop

    .line 276
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget-object v3, v3, Lcom/squareup/moshi/JsonValueWriter;->pathIndices:[I

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iget v4, v4, Lcom/squareup/moshi/JsonValueWriter;->stackSize:I

    sub-int/2addr v4, v2

    aget v5, v3, v4

    add-int/2addr v5, v2

    aput v5, v3, v4

    .line 277
    return-void

    .line 274
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    iput-boolean v1, v3, Lcom/squareup/moshi/JsonValueWriter;->serializeNulls:Z

    .line 275
    throw v2

    .line 264
    .end local v0    # "value":Ljava/lang/Object;
    .end local v1    # "serializeNulls":Z
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
