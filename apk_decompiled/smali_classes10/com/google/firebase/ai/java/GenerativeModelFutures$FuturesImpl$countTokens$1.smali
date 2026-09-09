.class final Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenerativeModelFutures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
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
    c = "com.google.firebase.ai.java.GenerativeModelFutures$FuturesImpl$countTokens$1"
    f = "GenerativeModelFutures.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $prompt:Lcom/google/firebase/ai/type/Content;

.field final synthetic $prompts:[Lcom/google/firebase/ai/type/Content;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->this$0:Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;

    iput-object p2, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompt:Lcom/google/firebase/ai/type/Content;

    iput-object p3, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompts:[Lcom/google/firebase/ai/type/Content;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;

    iget-object v1, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->this$0:Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;

    iget-object v2, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompt:Lcom/google/firebase/ai/type/Content;

    iget-object v3, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompts:[Lcom/google/firebase/ai/type/Content;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;-><init>(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->this$0:Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;

    invoke-static {v1}, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;->access$getModel$p(Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompt:Lcom/google/firebase/ai/type/Content;

    iget-object v3, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompts:[Lcom/google/firebase/ai/type/Content;

    iget-object v4, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->$prompts:[Lcom/google/firebase/ai/type/Content;

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/firebase/ai/type/Content;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl$countTokens$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
