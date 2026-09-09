.class public final Lcom/google/firebase/ai/OnDeviceExtension;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/OnDeviceExtension\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,466:1\n49#2:467\n51#2:471\n46#3:468\n51#3:470\n105#4:469\n*S KotlinDebug\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/OnDeviceExtension\n*L\n449#1:467\n449#1:471\n449#1:468\n449#1:470\n449#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/OnDeviceExtension;",
        "",
        "onDeviceGenerativeModel",
        "Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;)V",
        "checkStatus",
        "Lcom/google/firebase/ai/OnDeviceModelStatus;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/firebase/ai/DownloadStatus;",
        "warmUp",
        "",
        "getModelName",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
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
.field private final onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;)V
    .locals 1
    .param p1, "onDeviceGenerativeModel"    # Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    const-string v0, "onDeviceGenerativeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    .line 432
    return-void
.end method


# virtual methods
.method public final checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/OnDeviceModelStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    iget v1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;-><init>(Lcom/google/firebase/ai/OnDeviceExtension;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 440
    iget v3, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 441
    .local v3, "this":Lcom/google/firebase/ai/OnDeviceExtension;
    sget-object v4, Lcom/google/firebase/ai/OnDeviceModelStatus;->Companion:Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;

    iget-object v5, v3, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    iput-object v4, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    invoke-interface {v5, v0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/google/firebase/ai/OnDeviceExtension;
    if-ne v3, v2, :cond_1

    .line 440
    return-object v2

    .line 441
    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v3, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-virtual {v2, v3}, Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;->fromInterop$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;)Lcom/google/firebase/ai/OnDeviceModelStatus;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final download()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    invoke-interface {v0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->download()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 468
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/google/firebase/ai/OnDeviceExtension$download$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/google/firebase/ai/OnDeviceExtension$download$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 470
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 471
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 449
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final getModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    invoke-interface {v0, p1}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    invoke-interface {v0, p1}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    return-object v0
.end method
