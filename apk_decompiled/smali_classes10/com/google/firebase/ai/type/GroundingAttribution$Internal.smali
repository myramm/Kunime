.class public final Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GroundingAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GroundingAttribution$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use GroundingChunk instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J%\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0001\u00a2\u0006\u0002\u0008(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
        "",
        "segment",
        "Lcom/google/firebase/ai/type/Segment$Internal;",
        "confidenceScore",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSegment",
        "()Lcom/google/firebase/ai/type/Segment$Internal;",
        "getConfidenceScore",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "toPublic",
        "Lcom/google/firebase/ai/type/GroundingAttribution;",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "copy",
        "(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/GroundingAttribution$Internal$Companion;


# instance fields
.field private final confidenceScore:Ljava/lang/Float;

.field private final segment:Lcom/google/firebase/ai/type/Segment$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->Companion:Lcom/google/firebase/ai/type/GroundingAttribution$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "segment"    # Lcom/google/firebase/ai/type/Segment$Internal;
    .param p3, "confidenceScore"    # Ljava/lang/Float;
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 574
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)V
    .locals 1
    .param p1, "segment"    # Lcom/google/firebase/ai/type/Segment$Internal;
    .param p2, "confidenceScore"    # Ljava/lang/Float;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    .line 578
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    .line 576
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GroundingAttribution$Internal;Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->copy(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GroundingAttribution$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 574
    sget-object v0, Lcom/google/firebase/ai/type/Segment$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Segment$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Segment$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/GroundingAttribution$Internal;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;-><init>(Lcom/google/firebase/ai/type/Segment$Internal;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    iget-object v1, v1, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfidenceScore()Ljava/lang/Float;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Segment$Internal;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Segment$Internal;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingAttribution;
    .locals 3
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    new-instance v0, Lcom/google/firebase/ai/type/GroundingAttribution;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    invoke-virtual {v1, p1}, Lcom/google/firebase/ai/type/Segment$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GroundingAttribution;-><init>(Lcom/google/firebase/ai/type/Segment;Ljava/lang/Float;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->segment:Lcom/google/firebase/ai/type/Segment$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->confidenceScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
