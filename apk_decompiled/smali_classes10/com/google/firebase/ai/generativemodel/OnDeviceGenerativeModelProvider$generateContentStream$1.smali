.class final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDeviceGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,233:1\n49#2:234\n51#2:238\n46#3:235\n51#3:237\n105#4:236\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1\n*L\n121#1:234\n121#1:238\n121#1:235\n121#1:237\n121#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.google.firebase.ai.generativemodel.OnDeviceGenerativeModelProvider$generateContentStream$1"
    f = "OnDeviceGenerativeModelProvider.kt"
    i = {
        0x0
    }
    l = {
        0x6d,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->$prompt:Ljava/util/List;

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

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 109
    .restart local v1    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->label:I

    invoke-interface {v2, v3}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 108
    return-object v0

    .line 109
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->$prompt:Ljava/util/List;

    invoke-static {p1, v5}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object p1

    .line 117
    .local p1, "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    nop

    .line 118
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v5}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v5

    .line 119
    invoke-interface {v5, p1}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->generateContentStream(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 120
    .end local p1    # "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    new-instance v5, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$1;

    invoke-direct {v5, v4}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 121
    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$map":I
    move-object v6, p1

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 236
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v9, v6}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 237
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 238
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .end local v5    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 117
    iput-object v4, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;->label:I

    invoke-static {v2, v9, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 108
    return-object v0

    .line 117
    :cond_1
    move-object p1, v1

    .line 131
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 110
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_2
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 111
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    const-string v2, "On-device model is not available"

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
