.class public final Lcom/google/firebase/ai/Chat;
.super Ljava/lang/Object;
.source "Chat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chat.kt\ncom/google/firebase/ai/Chat\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,264:1\n37#2,2:265\n37#2,2:285\n37#2,2:311\n808#3,11:267\n1734#3,3:278\n1557#3:281\n1628#3,3:282\n808#3,11:293\n1734#3,3:304\n1557#3:307\n1628#3,3:308\n35#4,6:287\n*S KotlinDebug\n*F\n+ 1 Chat.kt\ncom/google/firebase/ai/Chat\n*L\n75#1:265,2\n153#1:285,2\n228#1:311,2\n78#1:267,11\n86#1:278,3\n89#1:281\n89#1:282,3\n217#1:293,11\n219#1:304,3\n224#1:307\n224#1:308,3\n163#1:287,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0006J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0013J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0015J2\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001e\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u000c\u0010 \u001a\u00020\u001a*\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/Chat;",
        "",
        "model",
        "Lcom/google/firebase/ai/GenerativeModel;",
        "history",
        "",
        "Lcom/google/firebase/ai/type/Content;",
        "<init>",
        "(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V",
        "getHistory",
        "()Ljava/util/List;",
        "lock",
        "Ljava/util/concurrent/Semaphore;",
        "turns",
        "",
        "sendMessage",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessageStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "automaticFunctionExecutingTransform",
        "",
        "transformer",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "tempHistory",
        "response",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "assertComesFromUser",
        "attemptLock",
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
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/Semaphore;

.field private final model:Lcom/google/firebase/ai/GenerativeModel;

.field private turns:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V
    .locals 2
    .param p1, "model"    # Lcom/google/firebase/ai/GenerativeModel;
    .param p2, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/GenerativeModel;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public static final synthetic access$automaticFunctionExecutingTransform(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/Chat;
    .param p1, "transformer"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "tempHistory"    # Ljava/util/List;
    .param p3, "response"    # Lcom/google/firebase/ai/type/GenerateContentResponse;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/Chat;->automaticFunctionExecutingTransform(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Lcom/google/firebase/ai/Chat;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/Chat;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static final synthetic access$setTurns$p(Lcom/google/firebase/ai/Chat;I)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/Chat;
    .param p1, "<set-?>"    # I

    .line 48
    iput p1, p0, Lcom/google/firebase/ai/Chat;->turns:I

    return-void
.end method

.method private final assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V
    .locals 4
    .param p1, "$this$assertComesFromUser"    # Lcom/google/firebase/ai/type/Content;

    .line 241
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "function"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    return-void

    .line 242
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v2, "Chat prompts should come from the \'user\' or \'function\' role."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private final attemptLock()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 249
    nop

    .line 248
    const/4 v1, 0x2

    const-string v2, "This chat instance currently has an ongoing request, please wait for it to complete before sending more messages"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final automaticFunctionExecutingTransform(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    iget v2, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;-><init>(Lcom/google/firebase/ai/Chat;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 211
    iget v5, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    const-string v6, "model"

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
    iget-object v4, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .local v4, "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    iget-object v5, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "tempHistory":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v4    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v5    # "tempHistory":Ljava/util/List;
    :pswitch_1
    iget-object v4, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "functionCallParts":Ljava/util/List;
    iget-object v5, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .restart local v5    # "tempHistory":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v4    # "functionCallParts":Ljava/util/List;
    .end local v5    # "tempHistory":Ljava/util/List;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v5, p0

    .local v5, "this":Lcom/google/firebase/ai/Chat;
    const/4 v9, 0x0

    .local v9, "$i$f$map":I
    const/4 v10, 0x0

    .local v10, "$i$f$mapTo":I
    const/4 v11, 0x0

    .local v11, "$i$a$-map-Chat$automaticFunctionExecutingTransform$functionResponses$1":I
    iget-object v12, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    iget-object v7, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v16, 0x1

    .local v7, "functionCallParts":Ljava/util/List;
    iget-object v8, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "tempHistory":Ljava/util/List;
    iget-object v0, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v17, v14

    move v14, v10

    move/from16 v3, v16

    move v10, v9

    move-object/from16 v16, v13

    move-object v9, v7

    move-object v13, v12

    move-object v12, v15

    move-object v7, v0

    move v15, v11

    move-object/from16 v0, p4

    move-object v11, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_4

    .end local v0    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lcom/google/firebase/ai/Chat;
    .end local v7    # "functionCallParts":Ljava/util/List;
    .end local v8    # "tempHistory":Ljava/util/List;
    .end local v9    # "$i$f$map":I
    .end local v10    # "$i$f$mapTo":I
    .end local v11    # "$i$a$-map-Chat$automaticFunctionExecutingTransform$functionResponses$1":I
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    :pswitch_4
    const/16 v16, 0x1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/google/firebase/ai/Chat;
    move-object/from16 v10, p2

    .local v10, "tempHistory":Ljava/util/List;
    move-object/from16 v5, p1

    .local v5, "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    move-object/from16 v7, p3

    .line 217
    .local v7, "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 293
    .local v9, "$i$f$filterIsInstance":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v8, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 302
    .local v12, "$i$f$filterIsInstanceTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v8    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    instance-of v14, v8, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v14, :cond_1

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$filterIsInstanceTo":I
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 293
    nop

    .line 217
    .end local v9    # "$i$f$filterIsInstance":I
    nop

    .line 216
    nop

    .line 218
    .local v8, "functionCallParts":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 219
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$f$all":I
    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move/from16 v9, v16

    goto :goto_2

    .line 305
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v9    # "$this$all$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v13, v9

    check-cast v13, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local v13, "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$a$-all-Chat$automaticFunctionExecutingTransform$2":I
    iget-object v15, v0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v15, v13}, Lcom/google/firebase/ai/GenerativeModel;->hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z

    move-result v13

    .line 305
    .end local v13    # "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    .end local v14    # "$i$a$-all-Chat$automaticFunctionExecutingTransform$2":I
    if-nez v13, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 306
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_5
    move/from16 v9, v16

    .line 219
    .end local v11    # "$i$f$all":I
    :goto_2
    if-eqz v9, :cond_a

    .line 220
    .end local v7    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    iget-object v7, v0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v7}, Lcom/google/firebase/ai/GenerativeModel;->getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I

    move-result v7

    iget v9, v0, Lcom/google/firebase/ai/Chat;->turns:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/firebase/ai/Chat;->turns:I

    iget v9, v0, Lcom/google/firebase/ai/Chat;->turns:I

    if-lt v7, v9, :cond_9

    .line 224
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 308
    .local v12, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v14, "function"

    move-object v7, v14

    move-object v14, v13

    move-object v13, v7

    move-object v7, v0

    move-object/from16 v0, p4

    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "this":Lcom/google/firebase/ai/Chat;
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 309
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    move-object v0, v15

    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .local v0, "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v15, 0x0

    .line 224
    .local v15, "$i$a$-map-Chat$automaticFunctionExecutingTransform$functionResponses$1":I
    iget-object v2, v7, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    iput-object v5, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    move-object/from16 p2, v3

    move/from16 v3, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    iput v3, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    if-ne v0, v4, :cond_6

    .line 211
    .end local v7    # "this":Lcom/google/firebase/ai/Chat;
    return-object v4

    .line 224
    .restart local v7    # "this":Lcom/google/firebase/ai/Chat;
    :cond_6
    move-object v2, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v0, p1

    move-object v13, v11

    move v14, v12

    move-object v11, v10

    move-object v12, v13

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p2

    .end local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .local v8, "this":Lcom/google/firebase/ai/Chat;
    .local v9, "functionCallParts":Ljava/util/List;
    .local v10, "$i$f$map":I
    .local v11, "tempHistory":Ljava/util/List;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    .local v14, "$i$f$mapTo":I
    :goto_4
    check-cast v2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 309
    .end local v15    # "$i$a$-map-Chat$automaticFunctionExecutingTransform$functionResponses$1":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v13, v16

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v14

    move-object/from16 v14, v17

    goto :goto_3

    .line 310
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v14    # "$i$f$mapTo":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "this":Lcom/google/firebase/ai/Chat;
    .local v8, "functionCallParts":Ljava/util/List;
    .local v9, "$i$f$map":I
    .local v10, "tempHistory":Ljava/util/List;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .local v12, "$i$f$mapTo":I
    :cond_7
    move-object/from16 p1, v0

    move-object/from16 p2, v3

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 307
    nop

    .line 224
    .end local v9    # "$i$f$map":I
    new-instance v2, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v2, v13, v0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    nop

    .line 225
    .local v2, "functionResponses":Lcom/google/firebase/ai/type/Content;
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v0, v6, v8}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v8    # "functionCallParts":Ljava/util/List;
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v2    # "functionResponses":Lcom/google/firebase/ai/type/Content;
    iget-object v0, v7, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    .line 228
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v6, v7, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$f$toTypedArray":I
    move-object v9, v6

    .line 312
    .local v9, "thisCollection$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 228
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 311
    .restart local v8    # "$i$f$toTypedArray":I
    move-object v9, v6

    .line 312
    .restart local v9    # "thisCollection$iv":Ljava/util/Collection;
    new-array v11, v11, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 228
    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 229
    new-instance v2, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;

    invoke-direct {v2, v7, v5, v10}, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;-><init>(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "this":Lcom/google/firebase/ai/Chat;
    .end local v10    # "tempHistory":Ljava/util/List;
    if-ne v0, v4, :cond_8

    .line 211
    return-object v4

    .line 229
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 238
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 221
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v10    # "tempHistory":Ljava/util/List;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_9
    new-instance v7, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "Request took too many turns"

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    .line 231
    .restart local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .local v8, "functionCallParts":Ljava/util/List;
    :cond_a
    iput-object v10, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    if-ne v0, v4, :cond_b

    .line 211
    return-object v4

    .line 231
    :cond_b
    move-object v4, v8

    move-object v5, v10

    .line 232
    .end local v8    # "functionCallParts":Ljava/util/List;
    .end local v10    # "tempHistory":Ljava/util/List;
    .local v4, "functionCallParts":Ljava/util/List;
    .local v5, "tempHistory":Ljava/util/List;
    :goto_6
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v0, v6, v4}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "functionCallParts":Ljava/util/List;
    goto :goto_8

    .line 235
    .local v5, "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v7    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .restart local v10    # "tempHistory":Ljava/util/List;
    :cond_c
    iput-object v10, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v5    # "transformer":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v0, v4, :cond_d

    .line 211
    return-object v4

    .line 235
    :cond_d
    move-object v4, v7

    move-object v5, v10

    .line 236
    .end local v7    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v10    # "tempHistory":Ljava/util/List;
    .local v4, "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .local v5, "tempHistory":Ljava/util/List;
    :goto_7
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v4    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v5    # "tempHistory":Ljava/util/List;
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final sendMessage$lambda$2(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sendMessage$lambda$3(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Landroid/graphics/Bitmap;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sendMessageStream$lambda$5(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sendMessageStream$lambda$6(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Landroid/graphics/Bitmap;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    return-object v0
.end method

.method public final sendMessage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Landroid/graphics/Bitmap;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    .line 131
    .local v0, "content":Lcom/google/firebase/ai/type/Content;
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/google/firebase/ai/Chat$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    iget v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ai/Chat$sendMessage$1;-><init>(Lcom/google/firebase/ai/Chat;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v5, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Lcom/google/firebase/ai/Chat;
    const/4 v9, 0x0

    .local v9, "$i$f$map":I
    const/4 v10, 0x0

    .local v10, "$i$f$mapTo":I
    const/4 v11, 0x0

    .local v11, "$i$a$-map-Chat$sendMessage$functionResponsePart$1":I
    iget-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    iget-object v15, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "tempHistory":Ljava/util/List;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v16, v7

    move-object v7, v15

    move v15, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_8

    .end local v5    # "this":Lcom/google/firebase/ai/Chat;
    .end local v9    # "$i$f$map":I
    .end local v10    # "$i$f$mapTo":I
    .end local v11    # "$i$a$-map-Chat$sendMessage$functionResponsePart$1":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "tempHistory":Ljava/util/List;
    :pswitch_1
    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/google/firebase/ai/Chat;
    iget-object v9, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "tempHistory":Ljava/util/List;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v13, v9

    move-object v9, v5

    move-object v5, v4

    goto :goto_2

    .end local v5    # "this":Lcom/google/firebase/ai/Chat;
    .end local v9    # "tempHistory":Ljava/util/List;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/google/firebase/ai/Chat;
    move-object/from16 v9, p1

    .line 68
    .local v9, "prompt":Lcom/google/firebase/ai/type/Content;
    invoke-direct {v5, v9}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    .line 69
    invoke-direct {v5}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    .line 70
    nop

    .line 71
    nop

    .line 72
    :try_start_2
    new-array v10, v7, [Lcom/google/firebase/ai/type/Content;

    aput-object v9, v10, v8

    .end local v9    # "prompt":Lcom/google/firebase/ai/type/Content;
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "tempHistory":Ljava/util/List;
    :goto_1
    nop

    .line 75
    :try_start_3
    iget-object v10, v5, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    new-instance v11, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v11, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v12, v5, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    .local v12, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 265
    .local v13, "$i$f$toTypedArray":I
    move-object v14, v12

    .line 266
    .local v14, "thisCollection$iv":Ljava/util/Collection;
    new-array v15, v8, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    .line 75
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    .restart local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 265
    .restart local v13    # "$i$f$toTypedArray":I
    move-object v14, v12

    .line 266
    .restart local v14    # "thisCollection$iv":Ljava/util/Collection;
    new-array v15, v8, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    .line 75
    .end local v12    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v12

    new-array v12, v12, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v9, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    invoke-virtual {v10, v11, v3}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_1

    .line 67
    .end local v5    # "this":Lcom/google/firebase/ai/Chat;
    return-object v0

    .line 75
    .restart local v5    # "this":Lcom/google/firebase/ai/Chat;
    :cond_1
    move-object v13, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v10

    .line 67
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v9, "this":Lcom/google/firebase/ai/Chat;
    .local v13, "tempHistory":Ljava/util/List;
    :goto_2
    :try_start_4
    check-cast v4, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 74
    nop

    .line 76
    .local v4, "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 267
    .local v11, "$i$f$filterIsInstance":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v10, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 276
    .local v14, "$i$f$filterIsInstanceTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v10    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v7

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v10, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v7, :cond_2

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v7, v16

    goto :goto_3

    .line 277
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    move/from16 v16, v7

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$filterIsInstanceTo":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 267
    nop

    .line 78
    .end local v11    # "$i$f$filterIsInstance":I
    nop

    .line 77
    nop

    .line 80
    .local v7, "functionCallParts":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 81
    .end local v7    # "functionCallParts":Ljava/util/List;
    goto :goto_6

    .line 83
    .restart local v7    # "functionCallParts":Ljava/util/List;
    :cond_4
    iget-object v10, v9, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v10}, Lcom/google/firebase/ai/GenerativeModel;->getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I

    move-result v10

    iget v11, v9, Lcom/google/firebase/ai/Chat;->turns:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcom/google/firebase/ai/Chat;->turns:I

    iget v11, v9, Lcom/google/firebase/ai/Chat;->turns:I

    if-lt v10, v11, :cond_b

    .line 86
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 278
    .local v11, "$i$f$all":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v6, v16

    goto :goto_5

    .line 279
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v10    # "$this$all$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local v14, "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-all-Chat$sendMessage$2":I
    iget-object v6, v9, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v6, v14}, Lcom/google/firebase/ai/GenerativeModel;->hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z

    move-result v6

    .line 279
    .end local v14    # "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    .end local v15    # "$i$a$-all-Chat$sendMessage$2":I
    if-nez v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    goto :goto_4

    .line 280
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_7
    move/from16 v6, v16

    .line 86
    .end local v11    # "$i$f$all":I
    :goto_5
    if-nez v6, :cond_8

    .line 87
    .end local v7    # "functionCallParts":Ljava/util/List;
    nop

    .line 92
    :goto_6
    iget-object v0, v9, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    move-object v6, v13

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    nop

    .line 95
    .end local v4    # "response":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v13    # "tempHistory":Ljava/util/List;
    iget-object v0, v9, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 96
    iput v8, v9, Lcom/google/firebase/ai/Chat;->turns:I

    .line 93
    .end local v9    # "this":Lcom/google/firebase/ai/Chat;
    return-object v4

    .line 89
    .restart local v7    # "functionCallParts":Ljava/util/List;
    .restart local v9    # "this":Lcom/google/firebase/ai/Chat;
    .restart local v13    # "tempHistory":Ljava/util/List;
    :cond_8
    :try_start_5
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    .end local v7    # "functionCallParts":Ljava/util/List;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v5

    move-object v12, v7

    move-object v5, v9

    move v9, v6

    .end local v6    # "$i$f$map":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/google/firebase/ai/Chat;
    .local v9, "$i$f$map":I
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    :goto_7
    :try_start_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 283
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/FunctionCallPart;

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .local v7, "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-map-Chat$sendMessage$functionResponsePart$1":I
    iget-object v14, v5, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    iput-object v13, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v3, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    invoke-virtual {v14, v7, v3}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v7    # "it":Lcom/google/firebase/ai/type/FunctionCallPart;
    if-ne v14, v0, :cond_9

    .line 67
    .end local v5    # "this":Lcom/google/firebase/ai/Chat;
    return-object v0

    .line 89
    .restart local v5    # "this":Lcom/google/firebase/ai/Chat;
    :cond_9
    move-object v7, v13

    move-object v13, v11

    move v11, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v12

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "tempHistory":Ljava/util/List;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "this":Lcom/google/firebase/ai/Chat;
    .local v7, "tempHistory":Ljava/util/List;
    .local v11, "$i$a$-map-Chat$sendMessage$functionResponsePart$1":I
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    :goto_8
    :try_start_7
    check-cast v4, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 283
    .end local v11    # "$i$a$-map-Chat$sendMessage$functionResponsePart$1":I
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v5

    move-object v5, v6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v7

    goto :goto_7

    .line 95
    .end local v7    # "tempHistory":Ljava/util/List;
    .end local v9    # "$i$f$map":I
    .end local v10    # "$i$f$mapTo":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_9

    .line 284
    .end local v6    # "this":Lcom/google/firebase/ai/Chat;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/google/firebase/ai/Chat;
    .restart local v9    # "$i$f$map":I
    .restart local v10    # "$i$f$mapTo":I
    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "tempHistory":Ljava/util/List;
    :cond_a
    const/4 v15, 0x2

    .end local v10    # "$i$f$mapTo":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    :try_start_8
    move-object v6, v12

    check-cast v6, Ljava/util/List;

    .line 281
    nop

    .line 89
    .end local v9    # "$i$f$map":I
    nop

    .line 90
    .local v6, "functionResponsePart":Ljava/util/List;
    new-instance v7, Lcom/google/firebase/ai/type/Content;

    const-string v9, "function"

    invoke-direct {v7, v9, v6}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v9, v13

    move v6, v15

    move/from16 v7, v16

    goto/16 :goto_1

    .line 84
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "functionResponsePart":Ljava/util/List;
    .local v5, "$result":Ljava/lang/Object;
    .local v9, "this":Lcom/google/firebase/ai/Chat;
    :cond_b
    :try_start_9
    new-instance v10, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const-string v11, "Request took too many turns"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v9    # "this":Lcom/google/firebase/ai/Chat;
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    .end local v13    # "tempHistory":Ljava/util/List;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v9    # "this":Lcom/google/firebase/ai/Chat;
    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    goto :goto_9

    .end local v9    # "this":Lcom/google/firebase/ai/Chat;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/google/firebase/ai/Chat;
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_9
    iget-object v6, v5, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 96
    iput v8, v5, Lcom/google/firebase/ai/Chat;->turns:I

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    .line 114
    .local v0, "content":Lcom/google/firebase/ai/type/Content;
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final sendMessageStream(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "prompt"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    .line 208
    .local v0, "content":Lcom/google/firebase/ai/type/Content;
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "prompt"    # Lcom/google/firebase/ai/type/Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    .line 150
    invoke-direct {p0}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    .local v0, "fullPrompt":Ljava/util/List;
    iget-object v1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/Content;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 286
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 153
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Lcom/google/firebase/ai/type/Content;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 154
    .local v1, "flow":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 155
    .local v2, "tempHistory":Ljava/util/LinkedList;
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    nop

    .line 163
    move-object v3, v1

    .local v3, "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$f$transform":I
    new-instance v5, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, p0, v2}, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 292
    nop

    .line 164
    .end local v3    # "$this$transform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$transform":I
    new-instance v3, Lcom/google/firebase/ai/Chat$sendMessageStream$2;

    invoke-direct {v3, p0, v2, v6}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 162
    return-object v3
.end method

.method public final sendMessageStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    .line 189
    .local v0, "content":Lcom/google/firebase/ai/type/Content;
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
