.class public final Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;
.super Ljava/lang/Object;
.source "PromptFeedback.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/BlockReason$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0001R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "<init>",
        "()V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    const-class v1, Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lkotlin/reflect/KClass;)V

    iput-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/BlockReason$Internal;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 63
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/BlockReason$Internal;)V

    return-void
.end method
