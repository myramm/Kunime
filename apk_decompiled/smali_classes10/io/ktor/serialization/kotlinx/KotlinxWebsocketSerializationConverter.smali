.class public final Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;
.super Ljava/lang/Object;
.source "KotlinxWebsocketSerializationConverter.kt"

# interfaces
.implements Lio/ktor/serialization/WebsocketContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\r2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/websocket/Frame;",
        "serialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "",
        "isApplicable",
        "(Lio/ktor/websocket/Frame;)Z",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "serializeContent",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;",
        "Lkotlinx/serialization/SerialFormat;",
        "ktor-serialization-kotlinx"
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
.field private final format:Lkotlinx/serialization/SerialFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 3
    .param p1, "format"    # Lkotlinx/serialization/SerialFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 27
    nop

    .line 28
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    instance-of v0, v0, Lkotlinx/serialization/BinaryFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    instance-of v0, v0, Lkotlinx/serialization/StringFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 32
    nop

    .line 23
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-require-KotlinxWebsocketSerializationConverter$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only binary and string formats are supported, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    nop

    .line 29
    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    nop

    .line 28
    .end local v0    # "$i$a$-require-KotlinxWebsocketSerializationConverter$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;
    .locals 3
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "format"    # Lkotlinx/serialization/SerialFormat;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ktor/websocket/Frame;"
        }
    .end annotation

    .line 87
    nop

    .line 88
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/StringFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "content":Ljava/lang/String;
    new-instance v1, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v1, v0}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    .end local v0    # "content":Ljava/lang/String;
    check-cast v1, Lio/ktor/websocket/Frame;

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/BinaryFormat;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/BinaryFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v0

    .line 94
    .local v0, "content":[B
    new-instance v1, Lio/ktor/websocket/Frame$Binary;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    .end local v0    # "content":[B
    check-cast v1, Lio/ktor/websocket/Frame;

    .line 87
    :goto_0
    return-object v1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .param p3, "content"    # Lio/ktor/websocket/Frame;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 50
    .local v6, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 51
    instance-of v1, v0, Lkotlinx/serialization/StringFormat;

    const-string v2, " for "

    const-string v4, "Unsupported format "

    if-eqz v1, :cond_1

    .line 52
    instance-of v0, p3, Lio/ktor/websocket/Frame$Text;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    move-object v1, v6

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    move-object v2, p3

    check-cast v2, Lio/ktor/websocket/Frame$Text;

    invoke-static {v2}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    nop

    .line 57
    nop

    .line 55
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 61
    :cond_1
    instance-of v0, v0, Lkotlinx/serialization/BinaryFormat;

    if-eqz v0, :cond_3

    .line 62
    instance-of v0, p3, Lio/ktor/websocket/Frame$Binary;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    check-cast v0, Lkotlinx/serialization/BinaryFormat;

    move-object v1, v6

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p3}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    nop

    .line 67
    nop

    .line 65
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    .end local v6    # "serializer":Lkotlinx/serialization/KSerializer;
    :cond_4
    new-instance v0, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public isApplicable(Lio/ktor/websocket/Frame;)Z
    .locals 1
    .param p1, "frame"    # Lio/ktor/websocket/Frame;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

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

.method public serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    nop

    .line 37
    :try_start_0
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "cause":Lkotlinx/serialization/SerializationException;
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {p3, v1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v0, v1

    .line 36
    .end local v0    # "cause":Lkotlinx/serialization/SerializationException;
    :goto_0
    nop

    .line 41
    .local v0, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-direct {p0, v0, v1, p3}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;->serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;)Lio/ktor/websocket/Frame;

    move-result-object v1

    return-object v1
.end method
