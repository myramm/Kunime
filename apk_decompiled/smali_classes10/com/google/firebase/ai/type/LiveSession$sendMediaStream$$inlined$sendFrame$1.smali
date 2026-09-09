.class public final Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->sendMediaStream(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$sendFrame$2\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,824:1\n113#2:825\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession$sendFrame$2\n*L\n507#1:825\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "com/google/firebase/ai/type/LiveSession$sendFrame$2"
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
    c = "com.google.firebase.ai.type.LiveSession$sendFrame$2"
    f = "LiveSession.kt"
    i = {}
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

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

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 506
    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .local v1, "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->$data:Ljava/lang/Object;

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 825
    .local v3, "$i$f$encodeToString":I
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$Companion;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v1, v4, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 507
    .end local v1    # "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$encodeToString":I
    nop

    .line 508
    .local v1, "jsonString":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v2}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    move-result-object v2

    new-instance v3, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v3, v1}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    check-cast v3, Lio/ktor/websocket/Frame;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;->label:I

    invoke-virtual {v2, v3, v4}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "jsonString":Ljava/lang/String;
    if-ne v1, v0, :cond_0

    .line 506
    return-object v0

    .line 509
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
