.class public final Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "LiveServerMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerMessageSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        "<init>",
        "()V",
        "selectDeserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 271
    const-class v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 269
    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 3
    .param p1, "element"    # Lkotlinx/serialization/json/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 277
    .local v0, "jsonObject":Lkotlinx/serialization/json/JsonObject;
    nop

    .line 278
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "serverContent"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto/16 :goto_0

    .line 279
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "setupComplete"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto/16 :goto_0

    .line 280
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "toolCall"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_0

    .line 281
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "toolCallCancellation"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    sget-object v1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_0

    .line 283
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "goAway"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_0

    .line 284
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "sessionResumptionUpdate"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    sget-object v1, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    goto :goto_0

    .line 288
    :cond_5
    nop

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown LiveServerMessage response type. Keys found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "LiveServerMsgSerializer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object v1, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 277
    :goto_0
    return-object v1
.end method
