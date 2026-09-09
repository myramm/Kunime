.class final Lretrofit2/converter/moshi/MoshiStreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "MoshiStreamingRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lretrofit2/converter/moshi/MoshiStreamingRequestBody;, "Lretrofit2/converter/moshi/MoshiStreamingRequestBody<TT;>;"
    .local p1, "adapter":Lcom/squareup/moshi/JsonAdapter;, "Lcom/squareup/moshi/JsonAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    iput-object p2, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->value:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 37
    .local p0, "this":Lretrofit2/converter/moshi/MoshiStreamingRequestBody;, "Lretrofit2/converter/moshi/MoshiStreamingRequestBody<TT;>;"
    sget-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .param p1, "sink"    # Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    .local p0, "this":Lretrofit2/converter/moshi/MoshiStreamingRequestBody;, "Lretrofit2/converter/moshi/MoshiStreamingRequestBody<TT;>;"
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->adapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiStreamingRequestBody;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
