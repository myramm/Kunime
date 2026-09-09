.class public final Lio/ktor/serialization/ContentConverterKt;
.super Ljava/lang/Object;
.source "ContentConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,108:1\n49#2:109\n51#2:113\n46#3:110\n51#3:112\n105#4:111\n*S KotlinDebug\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n98#1:109\n98#1:113\n98#1:110\n98#1:112\n98#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0006\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a6\u0010\u000f\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0001j\u0002`\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "suitableCharset",
        "(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "suitableCharsetOrNull",
        "",
        "Lio/ktor/serialization/ContentConverter;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "charset",
        "",
        "deserialize",
        "(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization"
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
.method public static final deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/serialization/ContentConverter;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    invoke-direct {v0, p4}, Lio/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .local p0, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .local p1, "body":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    .end local p0    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .end local p1    # "body":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .local p0, "$this$deserialize":Ljava/util/List;
    .restart local p1    # "body":Lio/ktor/utils/io/ByteReadChannel;
    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local p3, "charset":Ljava/nio/charset/Charset;
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 98
    .local p0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$map":I
    move-object v6, p0

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    invoke-direct {v9, v6, p3, p2, p1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v8    # "$i$f$unsafeFlow":I
    .end local p3    # "charset":Ljava/nio/charset/Charset;
    nop

    .line 113
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 99
    .end local v3    # "$i$f$map":I
    .end local p0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    invoke-direct {p0, p1, v5}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    invoke-static {v9, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    .line 86
    return-object v2

    .line 97
    :cond_1
    :goto_1
    nop

    .line 101
    .local p0, "result":Ljava/lang/Object;
    nop

    .line 102
    if-nez p0, :cond_5

    .line 103
    .end local p0    # "result":Ljava/lang/Object;
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 104
    .end local p1    # "body":Lio/ktor/utils/io/ByteReadChannel;
    :cond_2
    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-eqz v4, :cond_4

    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable converter found for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p0, p1, v5, p3, v5}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 102
    .restart local p0    # "result":Ljava/lang/Object;
    .restart local p1    # "body":Lio/ktor/utils/io/ByteReadChannel;
    :cond_5
    move-object p1, p0

    .line 101
    .end local p0    # "result":Ljava/lang/Object;
    .end local p1    # "body":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suitableCharset(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0, "$this$suitableCharset"    # Lio/ktor/http/Headers;
    .param p1, "defaultCharset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharsetOrNull(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public static synthetic suitableCharset$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 58
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharset(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final suitableCharsetOrNull(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3
    .param p0, "$this$suitableCharsetOrNull"    # Lio/ktor/http/Headers;
    .param p1, "defaultCharset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCharset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/HeaderValue;

    invoke-virtual {v1}, Lio/ktor/http/HeaderValue;->component1()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "charset":Ljava/lang/String;
    nop

    .line 67
    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 68
    :cond_1
    sget-object v2, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v2, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->isSupported(Lkotlin/text/Charsets;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    invoke-static {v0, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->forName(Lkotlin/text/Charsets;Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 71
    .end local v1    # "charset":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic suitableCharsetOrNull$default(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 64
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/serialization/ContentConverterKt;->suitableCharsetOrNull(Lio/ktor/http/Headers;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method
