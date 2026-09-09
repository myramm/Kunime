.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n1#1,114:1\n29#2,4:115\n80#3,7:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "I",
        "kotlinx-coroutines-core"
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
.field final synthetic $channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

.field final synthetic $serializer$inlined:Lkotlinx/serialization/KSerializer;

.field private index:I

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$serializer$inlined:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$charset$inlined:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 0
    iget v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .local v1, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .end local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
    iget-object v2, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .local v2, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .end local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    .line 58
    .local v10, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .local p1, "value":Ljava/lang/Object;
    iget v1, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->index:I

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$f$checkIndexOverflow":I
    if-ltz v1, :cond_5

    .line 118
    nop

    .line 58
    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v1, "index":I
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    if-lez v1, :cond_2

    .line 120
    .end local v1    # "index":I
    iget-object v1, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$jsonArraySymbols$inlined:Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;

    invoke-virtual {v2}, Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;->getObjectSeparator()[B

    move-result-object v2

    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    .line 0
    return-object v8

    .line 120
    :cond_1
    move-object v1, p1

    move-object v2, v10

    move p1, v11

    .line 122
    .end local v10    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .end local v11    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    .local v1, "value":Ljava/lang/Object;
    .local v2, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .local p1, "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    :goto_1
    move v11, p1

    move-object p1, v1

    move-object v10, v2

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .restart local v10    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .restart local v11    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    .local p1, "value":Ljava/lang/Object;
    :cond_2
    iget-object v1, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    invoke-static {v1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->access$getFormat$p(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    iget-object v2, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$serializer$inlined:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 123
    .local p1, "string":Ljava/lang/String;
    iget-object v1, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v10, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$charset$inlined:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Lio/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v10, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "string":Ljava/lang/String;
    if-ne p1, v8, :cond_3

    .line 0
    return-object v8

    .line 123
    :cond_3
    move-object v1, v10

    move p1, v11

    .line 124
    .end local v10    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .end local v11    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    .local v1, "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    .local p1, "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    :goto_2
    iget-object v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->$channel$inlined:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v9, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    invoke-interface {v2, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    if-ne v1, v8, :cond_4

    .line 0
    return-object v8

    .line 125
    :cond_4
    :goto_3
    nop

    .line 58
    .end local p1    # "$i$a$-collectIndexed-KotlinxSerializationJsonExtensions$serialize$4":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    .local v1, "index$iv":I
    .local v2, "$i$f$checkIndexOverflow":I
    .restart local v10    # "this":Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v3, "Index overflow has happened"

    invoke-direct {p1, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
