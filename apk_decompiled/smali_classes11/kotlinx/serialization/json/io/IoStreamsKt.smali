.class public final Lkotlinx/serialization/json/io/IoStreamsKt;
.super Ljava/lang/Object;
.source "IoStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a*\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\n\u001a-\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\"\u0010\u000b\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0087\u0008\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u001a-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0087\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "encodeToSink",
        "",
        "T",
        "Lkotlinx/serialization/json/Json;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "sink",
        "Lkotlinx/io/Sink;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/io/Sink;)V",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/io/Sink;)V",
        "decodeFromSource",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "source",
        "Lkotlinx/io/Source;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/io/Source;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;)Ljava/lang/Object;",
        "decodeSourceToSequence",
        "Lkotlin/sequences/Sequence;",
        "format",
        "Lkotlinx/serialization/json/DecodeSequenceMode;",
        "kotlinx-serialization-json-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$decodeFromSource"    # Lkotlinx/serialization/json/Json;
    .param p1, "source"    # Lkotlinx/io/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/io/Source;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$decodeFromSource":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p0, v1, p1}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/io/Source;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/io/Source;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$decodeFromSource"    # Lkotlinx/serialization/json/Json;
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "source"    # Lkotlinx/io/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/io/Source;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lkotlinx/serialization/json/io/internal/IoSerialReader;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/io/internal/IoSerialReader;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Lkotlinx/serialization/json/internal/InternalJsonReader;

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$decodeSourceToSequence"    # Lkotlinx/serialization/json/Json;
    .param p1, "source"    # Lkotlinx/io/Source;
    .param p2, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p3, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/io/Source;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lkotlinx/serialization/json/io/internal/IoSerialReader;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/io/internal/IoSerialReader;-><init>(Lkotlinx/io/Source;)V

    check-cast v0, Lkotlinx/serialization/json/internal/InternalJsonReader;

    invoke-static {p0, v0, p2, p3}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->decodeToSequenceByReader(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonReader;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;
    .locals 4
    .param p0, "$this$decodeSourceToSequence"    # Lkotlinx/serialization/json/Json;
    .param p1, "source"    # Lkotlinx/io/Source;
    .param p2, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/io/Source;",
            "Lkotlinx/serialization/json/DecodeSequenceMode;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    .local v0, "$i$f$decodeSourceToSequence":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p0, p1, v1, p2}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic decodeSourceToSequence$default(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 96
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 100
    sget-object p3, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 96
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeSourceToSequence$default(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$this$decodeSourceToSequence_u24default"    # Lkotlinx/serialization/json/Json;
    .param p1, "source"    # Lkotlinx/io/Source;
    .param p2, "format"    # Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 120
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 123
    sget-object p2, Lkotlinx/serialization/json/DecodeSequenceMode;->AUTO_DETECT:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 120
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "format"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 124
    .local p3, "$i$f$decodeSourceToSequence":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p0, p1, p4, p2}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeSourceToSequence(Lkotlinx/serialization/json/Json;Lkotlinx/io/Source;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;)Lkotlin/sequences/Sequence;

    move-result-object p4

    return-object p4
.end method

.method public static final synthetic encodeToSink(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/io/Sink;)V
    .locals 4
    .param p0, "$this$encodeToSink"    # Lkotlinx/serialization/json/Json;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "sink"    # Lkotlinx/io/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Lkotlinx/io/Sink;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$encodeToSink":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, v1, p1, p2}, Lkotlinx/serialization/json/io/IoStreamsKt;->encodeToSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/io/Sink;)V

    return-void
.end method

.method public static final encodeToSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/io/Sink;)V
    .locals 2
    .param p0, "$this$encodeToSink"    # Lkotlinx/serialization/json/Json;
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "sink"    # Lkotlinx/io/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Lkotlinx/io/Sink;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;

    invoke-direct {v0, p3}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;-><init>(Lkotlinx/io/Sink;)V

    .line 29
    .local v0, "writer":Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;
    nop

    .line 30
    :try_start_0
    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/internal/InternalJsonWriter;

    invoke-static {p0, v1, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->encodeByWriter(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->release()V

    .line 33
    nop

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->release()V

    throw v1
.end method
