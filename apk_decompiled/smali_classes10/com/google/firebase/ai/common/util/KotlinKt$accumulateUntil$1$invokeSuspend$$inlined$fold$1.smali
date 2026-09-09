.class public final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n+ 2 kotlin.kt\ncom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1\n*L\n1#1,42:1\n73#2,7:43\n*E\n"
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
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $minSize$inlined:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    iput-object p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;-><init>(Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-fold-KotlinKt$accumulateUntil$1$remaining$1":I
    const/4 v2, 0x0

    .local v2, "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    iget-object v3, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .local v3, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    iget-object v4, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    iget-object v5, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "$i$a$-fold-KotlinKt$accumulateUntil$1$remaining$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 41
    .local v3, "this":Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;
    .local p1, "value":Ljava/lang/Object;
    iget-object v5, v3, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v6, p1

    check-cast v6, [B

    .local v6, "it":[B
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .end local p1    # "value":Ljava/lang/Object;
    .local v4, "buffer":Ljava/io/ByteArrayOutputStream;
    const/4 p1, 0x0

    .line 43
    .local p1, "$i$a$-fold-KotlinKt$accumulateUntil$1$remaining$1":I
    nop

    .end local v4    # "buffer":Ljava/io/ByteArrayOutputStream;
    move-object v7, v4

    .local v7, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    const/4 v9, 0x0

    array-length v10, v6

    invoke-virtual {v7, v6, v9, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .end local v6    # "it":[B
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget v9, v3, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    if-lt v6, v9, :cond_2

    .line 46
    iget-object v6, v3, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .end local v3    # "this":Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;
    const-string v3, "toByteArray(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    invoke-interface {v6, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 71
    return-object v2

    .line 46
    :cond_1
    move-object v3, v7

    move v2, v8

    .line 47
    .end local v7    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    .restart local v2    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    .local v3, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    move v8, v2

    .line 49
    .end local v2    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    :cond_2
    nop

    .line 43
    .end local v8    # "$i$a$-apply-KotlinKt$accumulateUntil$1$remaining$1$1":I
    nop

    .line 49
    nop

    .line 41
    .end local p1    # "$i$a$-fold-KotlinKt$accumulateUntil$1$remaining$1":I
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
