.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "FormDataContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a \u0010\u0008\u001a\u00020\u0007*\u00060\u0003j\u0002`\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "generateBoundary",
        "()Ljava/lang/String;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "copyTo",
        "(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "RN_BYTES",
        "[B",
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


# static fields
.field private static final RN_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\r\n"

    invoke-static {v2, v0, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-void
.end method

.method public static final synthetic access$copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/io/Source;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/request/forms/FormDataContentKt;->copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$generateBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->generateBoundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRN_BYTES$p()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-object v0
.end method

.method private static final copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$copyTo"    # Lkotlinx/io/Source;
    .param p1, "channel"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    invoke-static {p1, p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0
.end method

.method private static final generateBoundary()Ljava/lang/String;
    .locals 9

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$generateBoundary_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-buildString-FormDataContentKt$generateBoundary$1":I
    const/4 v3, 0x0

    :goto_0
    const-string v4, "toString(...)"

    const/16 v5, 0x20

    if-ge v3, v5, :cond_0

    move v5, v3

    .local v5, "it":I
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-repeat-FormDataContentKt$generateBoundary$1$1":I
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    nop

    .line 146
    .end local v5    # "it":I
    .end local v6    # "$i$a$-repeat-FormDataContentKt$generateBoundary$1$1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    nop

    .line 145
    .end local v1    # "$this$generateBoundary_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-FormDataContentKt$generateBoundary$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/16 v1, 0x46

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
