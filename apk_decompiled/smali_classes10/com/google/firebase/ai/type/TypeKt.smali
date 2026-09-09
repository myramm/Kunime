.class public final Lcom/google/firebase/ai/type/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Type.kt\ncom/google/firebase/ai/type/TypeKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,48:1\n147#2:49\n*S KotlinDebug\n*F\n+ 1 Type.kt\ncom/google/firebase/ai/type/TypeKt\n*L\n45#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toInternal",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lorg/json/JSONObject;",
        "toPublic",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toInternal(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 4
    .param p0, "$this$toInternal"    # Lorg/json/JSONObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .local v0, "this_$iv":Lkotlinx/serialization/json/Json;
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "string$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$decodeFromString":I
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v1    # "string$iv":Ljava/lang/String;
    .end local v2    # "$i$f$decodeFromString":I
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 45
    return-object v0
.end method

.method public static final toPublic(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "$this$toPublic"    # Lkotlinx/serialization/json/JsonObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
