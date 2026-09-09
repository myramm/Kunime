.class public final Lcom/google/firebase/ai/type/UrlMetadata$Internal;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UrlMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002$%B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UrlMetadata$Internal;",
        "",
        "retrievedUrl",
        "",
        "urlRetrievalStatus",
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRetrievedUrl",
        "()Ljava/lang/String;",
        "getUrlRetrievalStatus",
        "()Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;",
        "toPublic",
        "Lcom/google/firebase/ai/type/UrlMetadata;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;


# instance fields
.field private final retrievedUrl:Ljava/lang/String;

.field private final urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/UrlMetadata$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "retrievedUrl"    # Ljava/lang/String;
    .param p3, "urlRetrievalStatus"    # Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 650
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/UrlMetadata$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)V
    .locals 1
    .param p1, "retrievedUrl"    # Ljava/lang/String;
    .param p2, "urlRetrievalStatus"    # Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v0, "urlRetrievalStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    .line 653
    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 651
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UrlMetadata$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/UrlMetadata$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .param p0, "self"    # Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 650
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    .locals 1

    const-string v0, "urlRetrievalStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/UrlMetadata$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRetrievedUrl()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlRetrievalStatus()Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlMetadata;
    .locals 3

    .line 655
    new-instance v0, Lcom/google/firebase/ai/type/UrlMetadata;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(retrievedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->retrievedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlRetrievalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/UrlMetadata$Internal;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
