.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ktor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nktor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ktor.kt\ncom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,102:1\n147#2:103\n*S KotlinDebug\n*F\n+ 1 ktor.kt\ncom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1\n*L\n84#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1"
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_decodeToFlow:Lkotlinx/serialization/json/Json;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->label:I

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

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 83
    .local v1, "it":Ljava/lang/String;
    const-string v2, "data:"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "data":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    .local v3, "this_$iv":Lkotlinx/serialization/json/Json;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$decodeFromString":I
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v5

    const/4 v6, 0x6

    const-string v7, "R"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v6, "kotlinx.serialization.serializer.withModule"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, v5, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "data":Ljava/lang/String;
    .end local v3    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v4    # "$i$f$decodeFromString":I
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 84
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 82
    return-object v0

    .line 85
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
