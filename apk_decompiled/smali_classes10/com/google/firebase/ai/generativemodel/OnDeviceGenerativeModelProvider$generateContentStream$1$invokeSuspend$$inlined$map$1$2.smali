.class public final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n122#3,2:51\n124#3,5:57\n1557#4:53\n1628#4,3:54\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1\n*L\n123#1:53\n123#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;

    iget v2, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 120
    iget v5, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2;
    move-object/from16 v6, p1

    .line 49
    .local v6, "value":Ljava/lang/Object;
    iget-object v5, v5, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    check-cast v6, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "it":Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-map-OnDeviceGenerativeModelProvider$generateContentStream$1$2":I
    nop

    .line 52
    invoke-virtual {v6}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 53
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 54
    .local v12, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 55
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Lcom/google/firebase/ai/ondevice/interop/Candidate;

    .local v14, "candidate":Lcom/google/firebase/ai/ondevice/interop/Candidate;
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$a$-map-OnDeviceGenerativeModelProvider$generateContentStream$1$2$1":I
    sget-object v0, Lcom/google/firebase/ai/type/Candidate;->Companion:Lcom/google/firebase/ai/type/Candidate$Companion;

    invoke-virtual {v0, v14}, Lcom/google/firebase/ai/type/Candidate$Companion;->fromInterop(Lcom/google/firebase/ai/ondevice/interop/Candidate;)Lcom/google/firebase/ai/type/Candidate;

    move-result-object v0

    .line 55
    .end local v14    # "candidate":Lcom/google/firebase/ai/ondevice/interop/Candidate;
    .end local v15    # "$i$a$-map-OnDeviceGenerativeModelProvider$generateContentStream$1$2$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1

    .line 56
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v15, v11

    check-cast v15, Ljava/util/List;

    .line 53
    nop

    .line 57
    .end local v10    # "$i$f$map":I
    sget-object v16, Lcom/google/firebase/ai/InferenceSource;->ON_DEVICE:Lcom/google/firebase/ai/InferenceSource;

    .line 58
    nop

    .line 59
    nop

    .line 60
    invoke-virtual {v6}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getModelVersion()Ljava/lang/String;

    move-result-object v19

    .line 51
    new-instance v14, Lcom/google/firebase/ai/type/GenerateContentResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    .line 61
    nop

    .line 50
    .end local v6    # "it":Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;
    .end local v8    # "$i$a$-map-OnDeviceGenerativeModelProvider$generateContentStream$1$2":I
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v14, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    .line 120
    return-object v4

    .line 50
    :cond_2
    move v4, v7

    .line 49
    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
