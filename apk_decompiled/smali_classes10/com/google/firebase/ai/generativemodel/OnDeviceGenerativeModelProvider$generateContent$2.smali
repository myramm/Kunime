.class final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDeviceGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2\n*L\n73#1:234\n73#1:235,3\n*E\n"
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
    c = "com.google.firebase.ai.generativemodel.OnDeviceGenerativeModelProvider$generateContent$2"
    f = "OnDeviceGenerativeModelProvider.kt"
    i = {}
    l = {
        0x43,
        0x47
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
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

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

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    invoke-static {v1, v2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$ensureOnDeviceModelAvailable(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 66
    return-object v0

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object v1

    .line 71
    .local v1, "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->generateContent(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "request":Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    if-ne v1, v0, :cond_1

    .line 66
    return-object v0

    .line 71
    :cond_1
    move-object v0, p1

    move-object p1, v1

    .line 66
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;

    .line 72
    .local p1, "response":Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;
    nop

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lcom/google/firebase/ai/ondevice/interop/Candidate;

    .local v6, "it":Lcom/google/firebase/ai/ondevice/interop/Candidate;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-map-OnDeviceGenerativeModelProvider$generateContent$2$1":I
    sget-object v8, Lcom/google/firebase/ai/type/Candidate;->Companion:Lcom/google/firebase/ai/type/Candidate$Companion;

    invoke-virtual {v8, v6}, Lcom/google/firebase/ai/type/Candidate$Companion;->fromInterop(Lcom/google/firebase/ai/ondevice/interop/Candidate;)Lcom/google/firebase/ai/type/Candidate;

    move-result-object v6

    .line 236
    .end local v6    # "it":Lcom/google/firebase/ai/ondevice/interop/Candidate;
    .end local v7    # "$i$a$-map-OnDeviceGenerativeModelProvider$generateContent$2$1":I
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$mapTo":I
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 234
    nop

    .line 74
    .end local v2    # "$i$f$map":I
    sget-object v9, Lcom/google/firebase/ai/InferenceSource;->ON_DEVICE:Lcom/google/firebase/ai/InferenceSource;

    .line 75
    nop

    .line 76
    nop

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getModelVersion()Ljava/lang/String;

    move-result-object v12

    .line 72
    new-instance v7, Lcom/google/firebase/ai/type/GenerateContentResponse;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    .line 78
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
