.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"

# interfaces
.implements Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,110:1\n381#2,7:111\n56#3,4:118\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n76#1:111,7\n79#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u0010\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR$\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
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
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "",
        "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
        "jsonArraySymbolsMap",
        "Ljava/util/Map;",
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

.field private final jsonArraySymbolsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1, "format"    # Lkotlinx/serialization/json/Json;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static final synthetic access$getFormat$p(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0, "$this"    # Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 30
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .param p1, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .param p4, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    iget v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 70
    iget v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$collectIndexed":I
    iget-object v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .local v4, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    iget-object v5, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .local v5, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_3

    .end local v3    # "$i$f$collectIndexed":I
    .end local v4    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .end local v5    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .local v3, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    iget-object v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .local v4, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v5, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    .local v5, "charset":Ljava/nio/charset/Charset;
    iget-object v6, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .local v6, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v8, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$serialize":Lkotlinx/coroutines/flow/Flow;
    iget-object v9, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .local v9, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    goto :goto_2

    .end local v3    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .end local v4    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v5    # "charset":Ljava/nio/charset/Charset;
    .end local v6    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v8    # "$this$serialize":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .local v12, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    move-object/from16 v13, p2

    .local v13, "serializer":Lkotlinx/serialization/KSerializer;
    move-object/from16 v3, p4

    .local v3, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    move-object/from16 v14, p1

    .local v14, "$this$serialize":Lkotlinx/coroutines/flow/Flow;
    move-object/from16 v15, p3

    .line 76
    .local v15, "charset":Ljava/nio/charset/Charset;
    iget-object v4, v12, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->jsonArraySymbolsMap:Ljava/util/Map;

    .local v4, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$getOrPut":I
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 112
    .local v6, "value$iv":Ljava/lang/Object;
    if-nez v6, :cond_1

    .line 113
    .end local v6    # "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-getOrPut-KotlinxSerializationJsonExtensions$serialize$jsonArraySymbols$1":I
    new-instance v8, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    invoke-direct {v8, v15}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;-><init>(Ljava/nio/charset/Charset;)V

    .line 113
    .end local v6    # "$i$a$-getOrPut-KotlinxSerializationJsonExtensions$serialize$jsonArraySymbols$1":I
    move-object v6, v8

    .line 114
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .end local v4    # "$this$getOrPut$iv":Ljava/util/Map;
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 117
    .local v6, "value$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 112
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 76
    .end local v5    # "$i$f$getOrPut":I
    move-object v4, v6

    check-cast v4, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    .line 78
    .local v4, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    invoke-virtual {v4}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getBeginArray()[B

    move-result-object v5

    iput-object v12, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    move-object v6, v4

    move-object v4, v5

    .end local v4    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v6, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    const/4 v5, 0x0

    move-object v8, v6

    .end local v6    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v8, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    const/4 v6, 0x0

    move-object v9, v8

    .end local v8    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v9, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    const/4 v8, 0x6

    move-object/from16 v16, v9

    .end local v9    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v16, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2

    .line 70
    return-object v10

    .line 78
    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v8, v14

    move-object/from16 v22, v15

    move-object/from16 v19, v16

    .line 79
    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v12    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .end local v13    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v14    # "$this$serialize":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "charset":Ljava/nio/charset/Charset;
    .end local v16    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v8, "$this$serialize":Lkotlinx/coroutines/flow/Flow;
    .local v18, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v19, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v20, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .local v21, "serializer":Lkotlinx/serialization/KSerializer;
    .local v22, "charset":Ljava/nio/charset/Charset;
    :goto_2
    nop

    .local v8, "$this$collectIndexed$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$collectIndexed":I
    new-instance v17, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    invoke-direct/range {v17 .. v22}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    .end local v18    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v19    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .restart local v4    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v5, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    move-object/from16 v6, v17

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v5, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    invoke-interface {v8, v6, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v8    # "$this$collectIndexed$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v20    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .end local v21    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local v22    # "charset":Ljava/nio/charset/Charset;
    if-ne v6, v10, :cond_3

    .line 70
    return-object v10

    .line 118
    :cond_3
    move-object v12, v4

    .line 121
    .end local v4    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    .local v12, "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    :goto_3
    nop

    .line 87
    .end local v3    # "$i$f$collectIndexed":I
    invoke-virtual {v12}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getEndArray()[B

    move-result-object v4

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    move-object v3, v5

    .end local v5    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .local v3, "channel":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "channel":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v12    # "jsonArraySymbols":Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;
    if-ne v3, v10, :cond_4

    .line 70
    return-object v10

    .line 88
    :cond_4
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 59
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 61
    .local v3, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .local p1, "charset":Ljava/nio/charset/Charset;
    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local p3, "content":Lio/ktor/utils/io/ByteReadChannel;
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lkotlin/sequences/Sequence;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 63
    .end local p1    # "charset":Ljava/nio/charset/Charset;
    :cond_1
    nop

    .line 64
    :try_start_1
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    invoke-static {p1, p3, p2, v0}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->deserializeSequence(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local p3    # "content":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p1, v2, :cond_2

    .line 59
    return-object v2

    .line 65
    :cond_2
    :goto_1
    return-object p1

    .line 66
    .local p1, "cause":Ljava/lang/Throwable;
    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal input: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 61
    .end local p1    # "cause":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 41
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 44
    .local v0, "elementTypeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 45
    .local v4, "serializer":Lkotlinx/serialization/KSerializer;
    new-instance v7, Lio/ktor/http/content/ChannelWriterContent;

    .line 46
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 55
    move-object v5, v7

    invoke-static/range {p1 .. p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v7

    .line 45
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 41
    .end local v0    # "elementTypeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local v4    # "serializer":Lkotlinx/serialization/KSerializer;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
