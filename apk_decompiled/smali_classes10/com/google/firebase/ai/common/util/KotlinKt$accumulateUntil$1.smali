.class final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "kotlin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lkotlinx/coroutines/flow/Flow;IZ)Lkotlinx/coroutines/flow/Flow;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkotlin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,104:1\n39#2,5:105\n*S KotlinDebug\n*F\n+ 1 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1\n*L\n72#1:105,5\n*E\n"
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
    c = "com.google.firebase.ai.common.util.KotlinKt$accumulateUntil$1"
    f = "kotlin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6a,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "accumulator$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $emitLeftOvers:Z

.field final synthetic $minSize:I

.field final synthetic $this_accumulateUntil:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;ZILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lkotlinx/coroutines/flow/Flow;

    iput-boolean p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iput p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

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

    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lkotlinx/coroutines/flow/Flow;

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iget v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lkotlinx/coroutines/flow/Flow;ZILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$fold":I
    iget-object v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .restart local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$fold$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v4, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .local v2, "initial$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$f$fold":I
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v6, "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .end local v2    # "initial$iv":Ljava/lang/Object;
    new-instance v2, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;

    invoke-direct {v2, v6, v4, v3}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$fold$iv":Lkotlinx/coroutines/flow/Flow;
    if-ne v1, v0, :cond_0

    .line 70
    return-object v0

    .line 106
    :cond_0
    move v1, v5

    move-object v2, v6

    .line 109
    .end local v5    # "$i$f$fold":I
    .end local v6    # "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v1, "$i$f$fold":I
    .local v2, "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .end local v1    # "$i$f$fold":I
    .end local v2    # "accumulator$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    nop

    .line 82
    .local v1, "remaining":Ljava/io/ByteArrayOutputStream;
    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .end local v1    # "remaining":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    const-string v1, "toByteArray(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 70
    return-object v0

    .line 85
    :cond_1
    :goto_1
    nop

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
