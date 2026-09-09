.class final Lio/ktor/http/content/CompressedReadChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "CompressedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,87:1\n1#2:88\n23#3:89\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedReadChannelResponse\n*L\n44#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/http/content/CompressedReadChannelResponse;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "original",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "delegateChannel",
        "Lio/ktor/util/ContentEncoder;",
        "encoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/http/content/OutgoingContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/jvm/functions/Function0;",
        "getDelegateChannel",
        "()Lkotlin/jvm/functions/Function0;",
        "Lio/ktor/util/ContentEncoder;",
        "getEncoder",
        "()Lio/ktor/util/ContentEncoder;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lkotlin/Lazy;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final delegateChannel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lio/ktor/util/ContentEncoder;

.field private final headers$delegate:Lkotlin/Lazy;

.field private final original:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "original"    # Lio/ktor/http/content/OutgoingContent;
    .param p2, "delegateChannel"    # Lkotlin/jvm/functions/Function0;
    .param p3, "encoder"    # Lio/ktor/util/ContentEncoder;
    .param p4, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/util/ContentEncoder;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 36
    iput-object p1, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    .line 37
    iput-object p2, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object p3, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 39
    iput-object p4, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/content/CompressedReadChannelResponse;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->headers$delegate:Lkotlin/Lazy;

    .line 35
    return-void
.end method

.method static final headers_delegate$lambda$2(Lio/ktor/http/content/CompressedReadChannelResponse;)Lio/ktor/http/Headers;
    .locals 11
    .param p0, "this$0"    # Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 44
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .local v0, "this_$iv":Lio/ktor/http/Headers$Companion;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$build":I
    new-instance v2, Lio/ktor/http/HeadersBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$headers_delegate_u24lambda_u242_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-build-CompressedReadChannelResponse$headers$2$1":I
    move-object v5, v3

    check-cast v5, Lio/ktor/util/StringValuesBuilder;

    iget-object v6, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v6}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    check-cast v6, Lio/ktor/util/StringValues;

    new-instance v8, Lio/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lio/ktor/http/content/CompressedReadChannelResponse$$ExternalSyntheticLambda1;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lio/ktor/util/StringValuesKt;->appendFiltered$default(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 46
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    invoke-interface {v6}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    nop

    .line 89
    .end local v3    # "$this$headers_delegate_u24lambda_u242_u24lambda_u241":Lio/ktor/http/HeadersBuilder;
    .end local v4    # "$i$a$-build-CompressedReadChannelResponse$headers$2$1":I
    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    .line 47
    .end local v0    # "this_$iv":Lio/ktor/http/Headers$Companion;
    .end local v1    # "$i$f$build":I
    return-object v0
.end method

.method static final headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 7

    .line 53
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 88
    .local v2, "it":J
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-let-CompressedReadChannelResponse$contentLength$1":I
    iget-object v4, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    invoke-interface {v4, v2, v3}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    move-result-object v0

    .end local v0    # "$i$a$-let-CompressedReadChannelResponse$contentLength$1":I
    .end local v2    # "it":J
    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 88
    .restart local v2    # "it":J
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-takeIf-CompressedReadChannelResponse$contentLength$2":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeIf-CompressedReadChannelResponse$contentLength$2":I
    :goto_0
    if-eqz v5, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDelegateChannel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getEncoder()Lio/ktor/util/ContentEncoder;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->headers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getOriginal()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 41
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    iget-object v1, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->delegateChannel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/ContentEncoder;->encode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Lio/ktor/util/AttributeKey;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->original:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
