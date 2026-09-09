.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelReplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;->replay()Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0
    }
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$writer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .local v1, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 33
    .restart local v1    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    invoke-virtual {v2, v3}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->awaitImpatiently(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v10

    .line 32
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_0
    move-object v4, p1

    check-cast v4, [B

    .line 34
    .local v4, "body":[B
    invoke-virtual {v2}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local v4    # "body":[B
    if-ne p1, v0, :cond_1

    .line 32
    return-object v0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
