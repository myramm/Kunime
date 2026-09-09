.class final Lio/ktor/client/plugins/HttpSend$DefaultSender;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lio/ktor/client/plugins/Sender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$DefaultSender;",
        "Lio/ktor/client/plugins/Sender;",
        "",
        "maxSendCount",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(ILio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lio/ktor/client/HttpClient;",
        "sentCount",
        "currentCall",
        "Lio/ktor/client/call/HttpClientCall;",
        "ktor-client-core"
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
.field private final client:Lio/ktor/client/HttpClient;

.field private currentCall:Lio/ktor/client/call/HttpClientCall;

.field private final maxSendCount:I

.field private sentCount:I


# direct methods
.method public constructor <init>(ILio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "maxSendCount"    # I
    .param p2, "client"    # Lio/ktor/client/HttpClient;

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    .line 102
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    .line 100
    return-void
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/HttpSend$DefaultSender;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget v3, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    .local p1, "this":Lio/ktor/client/plugins/HttpSend$DefaultSender;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Lio/ktor/client/plugins/HttpSend$DefaultSender;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 108
    .local v3, "this":Lio/ktor/client/plugins/HttpSend$DefaultSender;
    .local p1, "requestBuilder":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v5, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    :cond_1
    iget v5, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    iget v7, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    if-ge v5, v7, :cond_5

    .line 117
    iget v5, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    add-int/2addr v5, v6

    iput v5, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    .line 118
    iget-object v5, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v5

    .line 119
    nop

    .line 120
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v7

    .line 118
    .end local p1    # "requestBuilder":Lio/ktor/client/request/HttpRequestBuilder;
    iput-object v3, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    invoke-virtual {v5, p1, v7, v0}, Lio/ktor/client/request/HttpSendPipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 107
    return-object v2

    :cond_2
    :goto_1
    nop

    .line 123
    .local p1, "sendResult":Ljava/lang/Object;
    instance-of v2, p1, Lio/ktor/client/call/HttpClientCall;

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    :cond_3
    if-eqz v4, :cond_4

    .line 126
    .local v4, "call":Lio/ktor/client/call/HttpClientCall;
    iput-object v4, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    .line 127
    return-object v4

    .line 123
    .end local v4    # "call":Lio/ktor/client/call/HttpClientCall;
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    .end local p1    # "sendResult":Ljava/lang/Object;
    :cond_5
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max send count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p1, v2}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
