.class final Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompressedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/CompressedWriteChannelResponse;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,87:1\n29#2,10:88\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2\n*L\n81#1:88,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.CompressedWriteChannelResponse$writeTo$2"
    f = "CompressedContent.kt"
    i = {
        0x0
    }
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/CompressedWriteChannelResponse;


# direct methods
.method constructor <init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/CompressedWriteChannelResponse;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    iget-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$use":I
    const/4 v1, 0x0

    .local v1, "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    iget-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .local v2, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    .end local v1    # "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 80
    .end local v0    # "$i$f$use":I
    .end local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    invoke-virtual {v2}, Lio/ktor/http/content/CompressedWriteChannelResponse;->getEncoder()Lio/ktor/util/ContentEncoder;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/ktor/util/ContentEncoder;->encode(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    .restart local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->this$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$f$use":I
    nop

    .line 89
    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/http/content/CompressedWriteChannelResponse;->getOriginal()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    move-result-object v3

    iput-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;->label:I

    invoke-virtual {v3, v4, p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v3, v0, :cond_0

    .line 80
    return-object v0

    .line 82
    :cond_0
    move v0, v1

    move v1, v5

    .line 83
    .end local v5    # "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    .restart local v0    # "$i$f$use":I
    .local v1, "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    :goto_0
    nop

    .line 89
    .end local v1    # "$i$a$-use-CompressedWriteChannelResponse$writeTo$2$1":I
    nop

    .line 95
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 96
    .end local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    nop

    .line 97
    .restart local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    nop

    .line 84
    .end local v0    # "$i$f$use":I
    .end local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 90
    .local v1, "$i$f$use":I
    .restart local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 91
    .restart local v0    # "$i$f$use":I
    .local v1, "cause$iv":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 92
    nop

    .end local v0    # "$i$f$use":I
    .end local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local v2    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
