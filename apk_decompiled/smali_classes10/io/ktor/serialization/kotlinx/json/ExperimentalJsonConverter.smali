.class public final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
.super Ljava/lang/Object;
.source "ExperimentalJsonConverter.kt"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lkotlinx/serialization/json/Json;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "ktor-serialization-kotlinx-json"
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
.field private final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1, "format"    # Lkotlinx/serialization/json/Json;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    invoke-direct {p1, p0, p4}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;Lkotlin/coroutines/Continuation;)V

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .local p2, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object p3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    .local p3, "this":Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, v0

    goto :goto_1

    .end local p2    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local p3    # "this":Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 50
    .local v2, "this":Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local p3, "content":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v3, v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    invoke-static {v3, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 51
    .local p2, "serializer":Lkotlinx/serialization/KSerializer;
    iput-object v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    invoke-static {p3, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    .end local p3    # "content":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p3, v1, :cond_1

    .line 49
    return-object v1

    :cond_1
    :goto_1
    check-cast p3, Lkotlinx/io/Source;

    .line 52
    .local p3, "contentPacket":Lkotlinx/io/Source;
    nop

    .line 53
    :try_start_0
    iget-object v1, v2, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    move-object v3, p2

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v1, v3, p3}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/io/Source;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local v2    # "this":Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
    .end local p2    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local p3    # "contentPacket":Lkotlinx/io/Source;
    return-object v1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    .local p2, "cause":Ljava/lang/Throwable;
    new-instance p3, Lio/ktor/serialization/JsonConvertException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "contentType"    # Lio/ktor/http/ContentType;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    nop

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "cause":Lkotlinx/serialization/SerializationException;
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {p4, v1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v0, v1

    .line 30
    .end local v0    # "cause":Lkotlinx/serialization/SerializationException;
    :goto_0
    nop

    .line 35
    .local v0, "serializer":Lkotlinx/serialization/KSerializer;
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    move-object v2, v1

    .local v2, "it":Lkotlinx/io/Buffer;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-also-ExperimentalJsonConverter$serialize$buffer$1":I
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    .line 37
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 38
    nop

    .line 39
    move-object v6, v2

    check-cast v6, Lkotlinx/io/Sink;

    .line 36
    invoke-static {v4, v5, p4, v6}, Lkotlinx/serialization/json/io/IoStreamsKt;->encodeToSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/io/Sink;)V

    .line 41
    nop

    .line 35
    .end local v2    # "it":Lkotlinx/io/Buffer;
    .end local v3    # "$i$a$-also-ExperimentalJsonConverter$serialize$buffer$1":I
    nop

    .line 42
    .local v1, "buffer":Lkotlinx/io/Buffer;
    new-instance v2, Lio/ktor/http/content/ChannelWriterContent;

    .line 43
    new-instance v3, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44
    nop

    .line 42
    nop

    .line 45
    move-object v4, v1

    check-cast v4, Lkotlinx/io/Source;

    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 42
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .end local p1    # "contentType":Lio/ktor/http/ContentType;
    .local v4, "contentType":Lio/ktor/http/ContentType;
    invoke-direct/range {v2 .. v8}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
