.class final Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/Chat;->automaticFunctionExecutingTransform(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $tempHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformer:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/ai/Chat;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/Chat;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->this$0:Lcom/google/firebase/ai/Chat;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->$transformer:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->$tempHistory:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "it"    # Lcom/google/firebase/ai/type/GenerateContentResponse;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->this$0:Lcom/google/firebase/ai/Chat;

    iget-object v1, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->$transformer:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->$tempHistory:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/ai/Chat;->access$automaticFunctionExecutingTransform(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 229
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;->emit(Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
