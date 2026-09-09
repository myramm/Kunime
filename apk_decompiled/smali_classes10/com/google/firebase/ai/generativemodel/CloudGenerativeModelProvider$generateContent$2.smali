.class final Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
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
        "Lcom/google/firebase/ai/type/GenerateContentResponse;"
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
    c = "com.google.firebase.ai.generativemodel.CloudGenerativeModelProvider$generateContent$2"
    f = "CloudGenerativeModelProvider.kt"
    i = {}
    l = {
        0x38
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

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

    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-virtual {v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->getController$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/common/APIController;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/ai/common/APIController;->generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->access$validate(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
