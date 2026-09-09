.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,122:1\n140#2:123\n140#2:140\n140#2:157\n58#3,16:124\n58#3,16:141\n58#3,16:158\n*S KotlinDebug\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n*L\n105#1:123\n113#1:140\n121#1:157\n105#1:124,16\n113#1:141,16\n121#1:158,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\"\u001e\u0010\u0012\u001a\u00020\n*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "complete",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "bodyAsText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "bodyAsChannel",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bodyAsBytes",
        "getContent",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lio/ktor/client/request/HttpRequest;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "request",
        "ktor-client-core"
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
.method public static final bodyAsBytes(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$body":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_2

    .end local p0    # "$i$f$body":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$body":I
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    const/4 p0, 0x0

    .line 158
    .local p0, "$i$f$typeInfo":I
    const-class v5, [B

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    .line 166
    .local v7, "$i$f$typeOfOrNull":I
    nop

    .line 170
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v5

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_1
    nop

    .line 158
    .end local v7    # "$i$f$typeOfOrNull":I
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 157
    .end local p0    # "$i$f$typeInfo":I
    const/4 p0, 0x1

    iput p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    invoke-virtual {v4, v7, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    .line 121
    return-object v2

    .line 157
    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    check-cast p0, [B

    .line 121
    .end local v3    # "$i$f$body":I
    return-object p0

    .line 157
    .restart local v3    # "$i$f$body":I
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    invoke-direct {v0, p1}, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 113
    iget v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$body":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_2

    .end local p0    # "$i$f$body":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$f$body":I
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    const/4 p0, 0x0

    .line 141
    .local p0, "$i$f$typeInfo":I
    const-class v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 153
    :try_start_0
    const-class v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v7

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    nop

    .line 141
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 140
    .end local p0    # "$i$f$typeInfo":I
    const/4 p0, 0x1

    iput p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    invoke-virtual {v4, v6, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    .line 113
    return-object v2

    .line 140
    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 113
    .end local v3    # "$i$f$body":I
    return-object p0

    .line 140
    .restart local v3    # "$i$f$body":I
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 102
    iget v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/4 v4, 0x0

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
    const/4 p0, 0x0

    .local p0, "$i$f$body":I
    iget-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    .local p1, "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_3

    .end local p0    # "$i$f$body":I
    .end local p1    # "decoder":Ljava/nio/charset/CharsetDecoder;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .local p0, "$this$bodyAsText":Lio/ktor/client/statement/HttpResponse;
    .local p1, "fallbackCharset":Ljava/nio/charset/Charset;
    move-object v3, p0

    check-cast v3, Lio/ktor/http/HttpMessage;

    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 104
    .local p1, "originCharset":Ljava/nio/charset/Charset;
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 105
    .local p1, "decoder":Ljava/nio/charset/CharsetDecoder;
    nop

    .local p0, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$body":I
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 p0, 0x0

    .line 124
    .local p0, "$i$f$typeInfo":I
    const-class v6, Lkotlinx/io/Source;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    .line 132
    .local v7, "$i$f$typeOfOrNull":I
    nop

    .line 136
    :try_start_0
    const-class v8, Lkotlinx/io/Source;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 137
    :catchall_0
    move-exception v8

    .line 138
    move-object v8, v4

    .line 139
    :goto_2
    nop

    .line 124
    .end local v7    # "$i$f$typeOfOrNull":I
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 123
    .end local p0    # "$i$f$typeInfo":I
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    invoke-virtual {v5, v7, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 102
    return-object v2

    .line 123
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    check-cast p0, Lkotlinx/io/Source;

    .line 105
    .end local v3    # "$i$f$body":I
    nop

    .line 107
    .local p0, "input":Lkotlinx/io/Source;
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p0, v2, v3, v4}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 123
    .end local p0    # "input":Lkotlinx/io/Source;
    .restart local v3    # "$i$f$body":I
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final complete(Lio/ktor/client/statement/HttpResponse;)V
    .locals 2
    .param p0, "$this$complete"    # Lio/ktor/client/statement/HttpResponse;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 90
    .local v0, "job":Lkotlinx/coroutines/CompletableJob;
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 91
    return-void
.end method

.method public static final getContent(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this$content"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContent$annotations(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method was renamed to readRawBytes() to reflect what it does."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readRawBytes()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;
    .locals 1
    .param p0, "$this$request"    # Lio/ktor/client/statement/HttpResponse;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    return-object v0
.end method
