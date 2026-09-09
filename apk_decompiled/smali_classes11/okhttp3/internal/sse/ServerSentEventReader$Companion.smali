.class public final Lokhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "ServerSentEventReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader$Companion;",
        "",
        "()V",
        "CRLF",
        "Lokio/ByteString;",
        "options",
        "Lokio/Options;",
        "getOptions",
        "()Lokio/Options;",
        "readData",
        "",
        "Lokio/BufferedSource;",
        "data",
        "Lokio/Buffer;",
        "readRetryMs",
        "",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    .param p1, "$receiver"    # Lokio/BufferedSource;
    .param p2, "data"    # Lokio/Buffer;

    .line 112
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->readData(Lokio/BufferedSource;Lokio/Buffer;)V

    return-void
.end method

.method public static final synthetic access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J
    .locals 2
    .param p0, "$this"    # Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    .param p1, "$receiver"    # Lokio/BufferedSource;

    .line 112
    invoke-direct {p0, p1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->readRetryMs(Lokio/BufferedSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final readData(Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 2
    .param p1, "$this$readData"    # Lokio/BufferedSource;
    .param p2, "data"    # Lokio/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 148
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getCRLF$cp()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 149
    invoke-virtual {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->getOptions()Lokio/Options;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 150
    return-void
.end method

.method private final readRetryMs(Lokio/BufferedSource;)J
    .locals 3
    .param p1, "$this$readRetryMs"    # Lokio/BufferedSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "retryString":Ljava/lang/String;
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final getOptions()Lokio/Options;
    .locals 1

    .line 113
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getOptions$cp()Lokio/Options;

    move-result-object v0

    return-object v0
.end method
