.class final Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$processModelResponses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,824:1\n1557#2:825\n1628#2,3:826\n1734#2,3:829\n1557#2:832\n1628#2,3:833\n808#2,11:836\n1#3:847\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$processModelResponses$1\n*L\n614#1:825\n614#1:826,3\n618#1:829,3\n621#1:832\n621#1:833,3\n643#1:836,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/firebase/ai/type/LiveServerMessage;"
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
    c = "com.google.firebase.ai.type.LiveSession$processModelResponses$1"
    f = "LiveSession.kt"
    i = {
        0x1
    }
    l = {
        0x266,
        0x26d,
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $functionCallHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $goAwayHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transcriptHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 603
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_5

    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$map":I
    const/4 v3, 0x0

    .local v3, "$i$f$mapTo":I
    const/4 v4, 0x0

    .local v4, "$i$a$-map-LiveSession$processModelResponses$1$2":I
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/ai/type/LiveSession;

    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v8

    move-object v11, v9

    move v8, v4

    move-object v9, v6

    move v4, v3

    move-object v6, v5

    move-object v5, p0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_4

    .end local v1    # "$i$f$map":I
    .end local v3    # "$i$f$mapTo":I
    .end local v4    # "$i$a$-map-LiveSession$processModelResponses$1$2":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/ai/type/LiveServerMessage;

    .line 604
    .local v1, "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    nop

    .line 605
    instance-of v3, v1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    if-eqz v3, :cond_b

    .line 606
    move-object v3, v1

    check-cast v3, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 609
    nop

    .line 607
    const-string v1, "The model sent a tool call request, but it was missing functions to call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_8

    .line 611
    .restart local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lkotlin/jvm/functions/Function1;

    .line 616
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 611
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 614
    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lkotlin/jvm/functions/Function1;

    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    .local v3, "transform$iv":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 825
    .local v1, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 826
    .local v7, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 827
    .local v2, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 825
    nop

    .end local v1    # "$i$f$map":I
    .end local v3    # "transform$iv":Lkotlin/jvm/functions/Function1;
    check-cast v2, Ljava/lang/Iterable;

    .line 614
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 603
    return-object v0

    .line 614
    :cond_2
    :goto_1
    move-object v4, p0

    goto/16 :goto_9

    .line 616
    .local v1, "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_3
    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 617
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 618
    move-object v3, v1

    check-cast v3, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all$iv":Ljava/lang/Iterable;
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 v7, 0x0

    .line 829
    .local v7, "$i$f$all":I
    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 830
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$all$iv":Ljava/lang/Iterable;
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local v9, "f":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v10, 0x0

    .line 618
    .local v10, "$i$a$-all-LiveSession$processModelResponses$1$1":I
    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 830
    .end local v9    # "f":Lcom/google/firebase/ai/type/FunctionCallPart;
    .end local v10    # "$i$a$-all-LiveSession$processModelResponses$1$1":I
    if-nez v9, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 831
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 618
    .end local v7    # "$i$f$all":I
    :goto_2
    if-eqz v6, :cond_a

    .line 620
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 621
    move-object v4, v1

    check-cast v4, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    const/4 v1, 0x0

    .line 832
    .local v1, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 833
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, p0

    move-object v9, v6

    move-object v6, v3

    move v3, v7

    move-object v7, v8

    .end local v7    # "$i$f$mapTo":I
    .end local p0    # "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    .local v3, "$i$f$mapTo":I
    .local v4, "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 834
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/google/firebase/ai/type/FunctionCallPart;

    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .local v10, "call":Lcom/google/firebase/ai/type/FunctionCallPart;
    const/4 v8, 0x0

    .line 621
    .local v8, "$i$a$-map-LiveSession$processModelResponses$1$2":I
    invoke-static {v9}, Lcom/google/firebase/ai/type/LiveSession;->access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    iput-object v9, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    invoke-interface {v11, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "call":Lcom/google/firebase/ai/type/FunctionCallPart;
    if-ne v10, v0, :cond_7

    .line 603
    return-object v0

    .line 621
    :cond_7
    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v7

    move-object v7, v6

    .end local v1    # "$i$f$map":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$i$f$map":I
    .local v4, "$i$f$mapTo":I
    .local v5, "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    check-cast p1, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 834
    .end local v8    # "$i$a$-map-LiveSession$processModelResponses$1$2":I
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    goto :goto_3

    .line 835
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$map":I
    .local v3, "$i$f$mapTo":I
    .local v4, "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
    nop

    .end local v3    # "$i$f$mapTo":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 832
    nop

    .end local v1    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 621
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 620
    iput-object v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 603
    return-object v0

    .line 620
    :cond_9
    :goto_5
    goto/16 :goto_9

    .line 625
    .end local v4    # "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    :cond_a
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 626
    nop

    .line 624
    const-string v1, "Function calls were present in the response, but a functionCallHandler was not provided."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto/16 :goto_8

    .line 630
    .local v1, "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_b
    instance-of v0, v1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    if-eqz v0, :cond_c

    .line 632
    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 633
    nop

    .line 631
    const-string v1, "The model sent a tool cancellation request, but tool cancellation is not supported when using startAudioConversation()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 636
    .restart local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_c
    instance-of v0, v1, Lcom/google/firebase/ai/type/LiveServerContent;

    if-eqz v0, :cond_14

    .line 637
    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent;->getInputTranscription()Lcom/google/firebase/ai/type/Transcription;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent;->getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 638
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveServerContent;->getInputTranscription()Lcom/google/firebase/ai/type/Transcription;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/LiveServerContent;->getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_e
    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent;->getInterrupted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 641
    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto/16 :goto_8

    .line 643
    .restart local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerContent;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 836
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v0, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 845
    .local v3, "$i$f$filterIsInstanceTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v0    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    instance-of v5, v0, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v5, :cond_10

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 846
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 836
    nop

    .line 643
    .end local v1    # "$i$f$filterIsInstance":I
    :cond_12
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 644
    .local v2, "audioParts":Ljava/util/List;
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .end local v2    # "audioParts":Ljava/util/List;
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 645
    .local v1, "part":Lcom/google/firebase/ai/type/InlineDataPart;
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v2}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 649
    .local v1, "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_14
    instance-of v0, v1, Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    if-eqz v0, :cond_15

    .line 652
    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 653
    nop

    .line 651
    const-string v1, "The model sent LiveServerSetupComplete after the connection was established."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 656
    .restart local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_15
    instance-of v0, v1, Lcom/google/firebase/ai/type/LiveServerGoAway;

    if-eqz v0, :cond_19

    .line 657
    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/type/LiveServerGoAway;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerGoAway;->getTimeLeft-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

    .line 847
    .local v2, "duration":J
    const/4 v0, 0x0

    .line 657
    .local v0, "$i$a$-let-LiveSession$processModelResponses$1$timeLeftMsg$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " (time left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-let-LiveSession$processModelResponses$1$timeLeftMsg$1":I
    .end local v2    # "duration":J
    if-nez v0, :cond_17

    :cond_16
    const-string v0, ""

    .line 658
    .local v0, "timeLeftMsg":Ljava/lang/String;
    :cond_17
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server initiated disconnect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .end local v0    # "timeLeftMsg":Ljava/lang/String;
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .end local v1    # "it":Lcom/google/firebase/ai/type/LiveServerMessage;
    :cond_18
    goto :goto_8

    .line 663
    :cond_19
    instance-of v0, v1, Lcom/google/firebase/ai/type/LiveServerUnknownMessage;

    .line 665
    :cond_1a
    :goto_8
    move-object v4, p0

    .restart local v4    # "this":Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
