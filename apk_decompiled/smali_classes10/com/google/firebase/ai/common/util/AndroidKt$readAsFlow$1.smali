.class final Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lkotlinx/coroutines/flow/Flow;
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
        "-[B>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.google.firebase.ai.common.util.AndroidKt$readAsFlow$1"
    f = "android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2b,
        0x30,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "buffer",
        "$this$flow",
        "buffer",
        "$this$flow",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_readAsFlow:Landroid/media/AudioRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

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

    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "buffer":[B
    iget-object v5, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_3

    .end local v1    # "buffer":[B
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .restart local v1    # "buffer":[B
    iget-object v5, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    .end local v1    # "buffer":[B
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    .restart local v1    # "buffer":[B
    iget-object v5, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    .end local v1    # "buffer":[B
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .local v1, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-static {v5}, Lcom/google/firebase/ai/common/util/AndroidKt;->getMinBufferSize(Landroid/media/AudioRecord;)I

    move-result v5

    new-array v5, v5, [B

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p0

    .line 39
    .end local p0    # "this":Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
    .local v1, "buffer":[B
    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "this":Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
    :goto_0
    nop

    .line 40
    iget-object v7, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v7

    if-eq v7, v4, :cond_1

    .line 43
    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 36
    return-object v0

    .line 44
    :cond_0
    :goto_1
    goto :goto_0

    .line 46
    :cond_1
    iget-object v7, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    const/4 v8, 0x0

    array-length v9, v1

    invoke-virtual {v7, v1, v8, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 47
    .local v7, "bytesRead":I
    if-lez v7, :cond_3

    .line 48
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const-string v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v7    # "bytesRead":I
    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-interface {v5, v8, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    .line 36
    return-object v0

    .line 52
    :cond_2
    :goto_2
    nop

    :cond_3
    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    .line 36
    return-object v0

    .line 52
    :cond_4
    :goto_3
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
