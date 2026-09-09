.class public final Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
.super Ljava/lang/Object;
.source "ImagenControlConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0002 !B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;",
        "",
        "controlType",
        "",
        "enableControlImageComputation",
        "",
        "superpixelRegionSize",
        "",
        "superpixelRuler",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getControlType",
        "()Ljava/lang/String;",
        "getEnableControlImageComputation",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSuperpixelRegionSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSuperpixelRuler",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$com_google_firebase_ai_logic_firebase_ai",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;


# instance fields
.field private final controlType:Ljava/lang/String;

.field private final enableControlImageComputation:Ljava/lang/Boolean;

.field private final superpixelRegionSize:Ljava/lang/Integer;

.field private final superpixelRuler:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "controlType"    # Ljava/lang/String;
    .param p3, "enableControlImageComputation"    # Ljava/lang/Boolean;
    .param p4, "superpixelRegionSize"    # Ljava/lang/Integer;
    .param p5, "superpixelRuler"    # Ljava/lang/Integer;
    .param p6, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 36
    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "controlType"    # Ljava/lang/String;
    .param p2, "enableControlImageComputation"    # Ljava/lang/Boolean;
    .param p3, "superpixelRegionSize"    # Ljava/lang/Integer;
    .param p4, "superpixelRuler"    # Ljava/lang/Integer;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getControlType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableControlImageComputation()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuperpixelRegionSize()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuperpixelRuler()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    return-object v0
.end method
