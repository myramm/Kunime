.class final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/ai/type/CountTokensResponse;"
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
    c = "com.google.firebase.ai.generativemodel.OnDeviceGenerativeModelProvider$countTokens$2"
    f = "OnDeviceGenerativeModelProvider.kt"
    i = {}
    l = {
        0x5a,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $prompt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->$prompt:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->label:I

    invoke-interface {v1, v2}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->$prompt:Ljava/util/List;

    invoke-static {p1, v3}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object p1

    .line 98
    .local p1, "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v3}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;->label:I

    invoke-interface {v3, p1, v4}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->countTokens(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    if-ne p1, v0, :cond_1

    .line 89
    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;

    .line 99
    .local p1, "response":Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;
    new-instance v2, Lcom/google/firebase/ai/type/CountTokensResponse;

    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;->getTotalTokens()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/CountTokensResponse;-><init>(ILjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 91
    .end local p1    # "response":Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;
    :cond_2
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 92
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    const-string v3, "On-device model is not available"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
