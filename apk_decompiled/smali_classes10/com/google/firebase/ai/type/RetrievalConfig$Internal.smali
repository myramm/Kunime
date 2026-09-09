.class public final Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
.super Ljava/lang/Object;
.source "RetrievalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RetrievalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RetrievalConfig$Internal;",
        "",
        "latLng",
        "Lcom/google/firebase/ai/type/LatLng$Internal;",
        "languageCode",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getLatLng",
        "()Lcom/google/firebase/ai/type/LatLng$Internal;",
        "getLanguageCode",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final latLng:Lcom/google/firebase/ai/type/LatLng$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "latLng"    # Lcom/google/firebase/ai/type/LatLng$Internal;
    .param p3, "languageCode"    # Ljava/lang/String;
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    nop

    .line 59
    iput-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 60
    nop

    .line 59
    iput-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V
    .locals 0
    .param p1, "latLng"    # Lcom/google/firebase/ai/type/LatLng$Internal;
    .param p2, "languageCode"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 60
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/RetrievalConfig$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/firebase/ai/type/LatLng$Internal;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    return-object v0
.end method
