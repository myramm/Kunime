.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "KotlinxSerializationConverter.kt"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,120:1\n49#2:121\n51#2:125\n49#2:126\n51#2:130\n46#3:122\n51#3:124\n46#3:127\n51#3:129\n105#4:123\n105#4:128\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n45#1:121\n45#1:125\n60#1:126\n60#1:130\n45#1:122\n45#1:124\n60#1:127\n60#1:129\n45#1:123\n60#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0019\u001a\u00020\u00182\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
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
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "serializeContent",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lkotlinx/serialization/SerialFormat;",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "extensions",
        "Ljava/util/List;",
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
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lkotlinx/serialization/SerialFormat;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 3
    .param p1, "format"    # Lkotlinx/serialization/SerialFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 29
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-static {v0}, Lio/ktor/serialization/kotlinx/ExtensionsKt;->extensions(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    .line 31
    nop

    .line 32
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    instance-of v0, v0, Lkotlinx/serialization/BinaryFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

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

    .line 35
    nop

    .line 25
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-KotlinxSerializationConverter$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only binary and string formats are supported, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    .end local v0    # "$i$a$-require-KotlinxSerializationConverter$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
    .locals 8
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "format"    # Lkotlinx/serialization/SerialFormat;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "contentType"    # Lio/ktor/http/ContentType;
    .param p5, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;"
        }
    .end annotation

    .line 89
    nop

    .line 90
    instance-of v0, p2, Lkotlinx/serialization/StringFormat;

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/StringFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "content":Ljava/lang/String;
    new-instance v2, Lio/ktor/http/content/TextContent;

    invoke-static {p4, p5}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3    # "content":Ljava/lang/String;
    check-cast v2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    move-object v4, p4

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/BinaryFormat;

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/BinaryFormat;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p3}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v3

    .line 97
    .local v3, "content":[B
    new-instance v2, Lio/ktor/http/content/ByteArrayContent;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p4

    .end local p4    # "contentType":Lio/ktor/http/ContentType;
    .local v4, "contentType":Lio/ktor/http/ContentType;
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3    # "content":[B
    check-cast v2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 89
    :goto_0
    return-object v2

    .line 97
    .end local v4    # "contentType":Lio/ktor/http/ContentType;
    .restart local p4    # "contentType":Lio/ktor/http/ContentType;
    :cond_1
    move-object v4, p4

    .end local p4    # "contentType":Lio/ktor/http/ContentType;
    .restart local v4    # "contentType":Lio/ktor/http/ContentType;
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p4

    instance-of v0, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .local v0, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    .local v5, "charset":Ljava/nio/charset/Charset;
    iget-object v9, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .local v9, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_2

    .end local v0    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v5    # "charset":Ljava/nio/charset/Charset;
    .end local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    :pswitch_1
    iget-object v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "content":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v9, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/reflect/TypeInfo;

    .local v9, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object v10, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/nio/charset/Charset;

    .local v10, "charset":Ljava/nio/charset/Charset;
    iget-object v11, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .local v11, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v4

    goto :goto_1

    .end local v5    # "content":Lio/ktor/utils/io/ByteReadChannel;
    .end local v9    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local v10    # "charset":Ljava/nio/charset/Charset;
    .end local v11    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    move-object/from16 v9, p2

    .restart local v9    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    move-object/from16 v10, p1

    .restart local v10    # "charset":Ljava/nio/charset/Charset;
    move-object/from16 v11, p3

    .line 59
    .local v11, "content":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v12, v5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 60
    .local v12, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 126
    .local v13, "$i$f$map":I
    move-object v14, v12

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 128
    .local v16, "$i$f$unsafeFlow":I
    new-instance v6, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    invoke-direct {v6, v14, v10, v9, v11}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 61
    .end local v12    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$map":I
    new-instance v12, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    invoke-direct {v12, v11, v8}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {v6, v12, v3}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 58
    return-object v0

    .line 61
    :cond_1
    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, v17

    .line 59
    .local v5, "charset":Ljava/nio/charset/Charset;
    .local v9, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    .local v10, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :goto_1
    nop

    .line 62
    .local v6, "fromExtension":Ljava/lang/Object;
    iget-object v12, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v12

    if-eqz v12, :cond_3

    .end local v5    # "charset":Ljava/nio/charset/Charset;
    .end local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    .end local v10    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local v11    # "content":Lio/ktor/utils/io/ByteReadChannel;
    :cond_2
    return-object v6

    .line 64
    .end local v6    # "fromExtension":Ljava/lang/Object;
    .restart local v5    # "charset":Ljava/nio/charset/Charset;
    .restart local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    .restart local v10    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .restart local v11    # "content":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    iget-object v6, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {v6}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v6

    invoke-static {v6, v10}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 65
    .end local v10    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local v6, "serializer":Lkotlinx/serialization/KSerializer;
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {v11, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v11    # "content":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v10, v0, :cond_4

    .line 58
    return-object v0

    .line 65
    :cond_4
    move-object v0, v6

    .line 58
    .end local v6    # "serializer":Lkotlinx/serialization/KSerializer;
    .restart local v0    # "serializer":Lkotlinx/serialization/KSerializer;
    :goto_2
    move-object v6, v10

    check-cast v6, Lkotlinx/io/Source;

    .line 67
    .local v6, "contentPacket":Lkotlinx/io/Source;
    nop

    .line 68
    :try_start_0
    iget-object v10, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    .line 69
    instance-of v11, v10, Lkotlinx/serialization/StringFormat;

    if-eqz v11, :cond_5

    iget-object v7, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    check-cast v7, Lkotlinx/serialization/StringFormat;

    move-object v10, v0

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v5, v11, v12, v8}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10, v8}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    .line 70
    .end local v5    # "charset":Ljava/nio/charset/Charset;
    :cond_5
    instance-of v5, v10, Lkotlinx/serialization/BinaryFormat;

    if-eqz v5, :cond_6

    iget-object v5, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    check-cast v5, Lkotlinx/serialization/BinaryFormat;

    move-object v7, v0

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v6}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v7

    .line 68
    .end local v0    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v6    # "contentPacket":Lkotlinx/io/Source;
    .end local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    :goto_3
    return-object v7

    .line 72
    .restart local v6    # "contentPacket":Lkotlinx/io/Source;
    .restart local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    :cond_6
    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11, v7, v8}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .end local v6    # "contentPacket":Lkotlinx/io/Source;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v9, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v9    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "cause":Ljava/lang/Throwable;
    new-instance v5, Lio/ktor/serialization/JsonConvertException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal input: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/nio/charset/Charset;

    .local p3, "charset":Ljava/nio/charset/Charset;
    iget-object p4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lio/ktor/http/ContentType;

    .local p4, "contentType":Lio/ktor/http/ContentType;
    iget-object v0, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    .local v0, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v8, p3

    move-object v7, p4

    move-object v3, v0

    move-object p1, v2

    goto :goto_1

    .end local v0    # "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    .end local p1    # "value":Ljava/lang/Object;
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local p3    # "charset":Ljava/nio/charset/Charset;
    .end local p4    # "contentType":Lio/ktor/http/ContentType;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
    move-object v7, p2

    .local v7, "charset":Ljava/nio/charset/Charset;
    move-object v9, p4

    .local v9, "value":Ljava/lang/Object;
    move-object v6, p1

    .local v6, "contentType":Lio/ktor/http/ContentType;
    move-object v8, p3

    .line 44
    .local v8, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->extensions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 p2, 0x0

    .line 121
    .local p2, "$i$f$map":I
    move-object v5, p1

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 p3, 0x0

    .line 122
    .local p3, "$i$f$unsafeTransform":I
    const/4 p4, 0x0

    .line 123
    .local p4, "$i$f$unsafeFlow":I
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 124
    .end local p4    # "$i$f$unsafeFlow":I
    nop

    .line 125
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local p3    # "$i$f$unsafeTransform":I
    nop

    .line 46
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local p2    # "$i$f$map":I
    new-instance p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    invoke-static {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 37
    return-object v0

    .line 46
    :cond_1
    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    .line 37
    .end local v9    # "value":Ljava/lang/Object;
    .local v6, "value":Ljava/lang/Object;
    .local v7, "contentType":Lio/ktor/http/ContentType;
    .local v8, "charset":Ljava/nio/charset/Charset;
    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :goto_1
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 44
    nop

    .line 48
    .local p1, "fromExtension":Lio/ktor/http/content/OutgoingContent;
    if-eqz p1, :cond_2

    return-object p1

    .line 50
    .end local p1    # "fromExtension":Lio/ktor/http/content/OutgoingContent;
    :cond_2
    nop

    .line 51
    :try_start_0
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {v6, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    move-object v4, p1

    .line 50
    :goto_2
    nop

    .line 55
    .local v4, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v5, v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->format:Lkotlinx/serialization/SerialFormat;

    invoke-direct/range {v3 .. v8}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->serializeContent(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
