.class final Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGenerativeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/LiveGenerativeModel;->connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,216:1\n1557#2:217\n1628#2,3:218\n1#3:221\n113#4:222\n*S KotlinDebug\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1\n*L\n123#1:217\n123#1:218,3\n132#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "resumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;"
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
    c = "com.google.firebase.ai.LiveGenerativeModel$connect$connectFactory$1"
    f = "LiveGenerativeModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x85,
        0x86,
        0x87,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "data",
        "webSession",
        "webSession"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/LiveGenerativeModel;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/LiveGenerativeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

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

    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    iget-object v1, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/firebase/ai/type/SessionResumptionConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->invoke(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .local v6, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_c

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .restart local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "data":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_a

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "data":Ljava/lang/String;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/ai/type/SessionResumptionConfig;

    .line 120
    .local v6, "resumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    nop

    .line 121
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getModelName$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;

    move-result-object v9

    .line 122
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object v7

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 123
    :goto_0
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getTools$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 218
    .local v12, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 219
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v7

    check-cast v14, Lcom/google/firebase/ai/type/Tool;

    .local v14, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-map-LiveGenerativeModel$connect$connectFactory$1$clientMessage$1":I
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v14

    .line 219
    .end local v14    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v15    # "$i$a$-map-LiveGenerativeModel$connect$connectFactory$1$clientMessage$1":I
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v7, v11

    check-cast v7, Ljava/util/List;

    .line 217
    nop

    .line 123
    .end local v8    # "$i$f$map":I
    move-object v8, v7

    .line 221
    .local v8, "it":Ljava/util/List;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$a$-takeIf-LiveGenerativeModel$connect$connectFactory$1$clientMessage$2":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    move v8, v4

    goto :goto_2

    .end local v8    # "it":Ljava/util/List;
    :cond_2
    const/4 v8, 0x0

    .end local v11    # "$i$a$-takeIf-LiveGenerativeModel$connect$connectFactory$1$clientMessage$2":I
    :goto_2
    if-eqz v8, :cond_3

    move-object v11, v7

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 124
    :goto_3
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getSystemInstruction$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/Content;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_4
    move-object v12, v5

    .line 125
    :goto_4
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    move-result-object v7

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object v13, v5

    .line 126
    :goto_5
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    move-result-object v7

    move-object v14, v7

    goto :goto_6

    :cond_6
    move-object v14, v5

    .line 127
    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/SessionResumptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    move-result-object v7

    move-object v15, v7

    goto :goto_7

    :cond_7
    move-object v15, v5

    .line 128
    .end local v6    # "resumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    :goto_7
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v6}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_8

    :cond_8
    move-object/from16 v16, v5

    .line 129
    :goto_8
    iget-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v6}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getRealtimeInputConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/RealtimeInputConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_9

    :cond_9
    move-object/from16 v17, v5

    .line 120
    :goto_9
    new-instance v8, Lcom/google/firebase/ai/type/LiveClientSetupMessage;

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;)V

    .line 131
    invoke-virtual {v8}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    move-result-object v6

    .line 119
    nop

    .line 132
    .local v6, "clientMessage":Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/StringFormat;

    .local v7, "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$f$encodeToString":I
    invoke-interface {v7}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v9, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v7, v9, v6}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 132
    .end local v6    # "clientMessage":Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .end local v7    # "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    .end local v8    # "$i$f$encodeToString":I
    nop

    .line 133
    .local v6, "data":Ljava/lang/String;
    iget-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v7}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getController$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/common/APIController;

    move-result-object v7

    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getLocation$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    .line 118
    return-object v1

    .line 133
    :cond_a
    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v18

    .line 118
    .end local v2    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "data":Ljava/lang/String;
    :goto_a
    check-cast v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 134
    .local v2, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    new-instance v8, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v8, v7}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    check-cast v8, Lio/ktor/websocket/Frame;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-virtual {v2, v8, v9}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "data":Ljava/lang/String;
    if-ne v7, v1, :cond_b

    .line 118
    return-object v1

    .line 134
    :cond_b
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 135
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :goto_b
    invoke-virtual {v6}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    .line 118
    return-object v1

    .line 135
    :cond_c
    :goto_c
    check-cast v7, Lio/ktor/websocket/Frame;

    invoke-static {v7}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .local v9, "receivedJsonStr":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v7

    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 137
    .end local v9    # "receivedJsonStr":Ljava/lang/String;
    .local v7, "receivedJson":Lkotlinx/serialization/json/JsonElement;
    instance-of v8, v7, Lkotlinx/serialization/json/JsonObject;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    const-string v9, "setupComplete"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "receivedJson":Lkotlinx/serialization/json/JsonElement;
    if-eqz v7, :cond_d

    .line 138
    nop

    .line 142
    .end local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    return-object v6

    .line 140
    .restart local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :cond_d
    move-object v7, v6

    check-cast v7, Lio/ktor/websocket/WebSocketSession;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-static {v7, v5, v8, v4, v5}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v6    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    if-ne v4, v1, :cond_e

    .line 118
    return-object v1

    .line 140
    :cond_e
    move-object v1, v2

    .line 141
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_d
    new-instance v2, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    const-string v4, "Unable to connect to the server"

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
