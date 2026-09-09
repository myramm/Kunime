.class public final Lcom/google/firebase/ai/type/VoiceConfigInternal;
.super Ljava/lang/Object;
.source "Voice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;,
        Lcom/google/firebase/ai/type/VoiceConfigInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/VoiceConfigInternal;",
        "",
        "prebuiltVoiceConfig",
        "Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;",
        "<init>",
        "(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/PrebuiltVoiceInternal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getPrebuiltVoiceConfig",
        "()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/type/VoiceConfigInternal$Companion;


# instance fields
.field private final prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/VoiceConfigInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/VoiceConfigInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->Companion:Lcom/google/firebase/ai/type/VoiceConfigInternal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/PrebuiltVoiceInternal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "prebuiltVoiceConfig"    # Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;
    .param p3, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 37
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V
    .locals 1
    .param p1, "prebuiltVoiceConfig"    # Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    const-string v0, "prebuiltVoiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/VoiceConfigInternal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/VoiceConfigInternal;->copy(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)Lcom/google/firebase/ai/type/VoiceConfigInternal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/VoiceConfigInternal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/google/firebase/ai/type/PrebuiltVoiceInternal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)Lcom/google/firebase/ai/type/VoiceConfigInternal;
    .locals 1

    const-string v0, "prebuiltVoiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPrebuiltVoiceConfig()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceConfigInternal(prebuiltVoiceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
