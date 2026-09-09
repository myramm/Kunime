.class final Lcom/google/firebase/ai/Chat$sendMessageStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Chat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "it",
        ""
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
    c = "com.google.firebase.ai.Chat$sendMessageStream$2"
    f = "Chat.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tempHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/Chat;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/Chat;",
            "Ljava/util/LinkedList<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/Chat$sendMessageStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$tempHistory:Ljava/util/LinkedList;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    iget-object v2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$tempHistory:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2, p3}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .local v0, "it":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/ai/Chat;->access$setTurns$p(Lcom/google/firebase/ai/Chat;I)V

    .line 166
    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    invoke-static {v1}, Lcom/google/firebase/ai/Chat;->access$getLock$p(Lcom/google/firebase/ai/Chat;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    if-nez v0, :cond_0

    .line 168
    .end local v0    # "it":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->this$0:Lcom/google/firebase/ai/Chat;

    invoke-virtual {v0}, Lcom/google/firebase/ai/Chat;->getHistory()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;->$tempHistory:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
