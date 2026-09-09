.class public final Lcom/google/firebase/ai/type/Citation$Internal;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Citation$Internal$Companion;,
        Lcom/google/firebase/ai/type/Citation$Internal$Date;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 52\u00020\u0001:\u0003345BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003JM\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J%\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u00082R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Citation$Internal;",
        "",
        "title",
        "",
        "startIndex",
        "",
        "endIndex",
        "uri",
        "license",
        "publicationDate",
        "Lcom/google/firebase/ai/type/Citation$Internal$Date;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "getUri",
        "getLicense",
        "getPublicationDate",
        "()Lcom/google/firebase/ai/type/Citation$Internal$Date;",
        "toPublic",
        "Lcom/google/firebase/ai/type/Citation;",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
        "Date",
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
.field public static final Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Citation$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal;->Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .param p5, "uri"    # Ljava/lang/String;
    .param p6, "license"    # Ljava/lang/String;
    .param p7, "publicationDate"    # Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .param p8, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 204
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 206
    nop

    .line 204
    iput-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 207
    nop

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :goto_1
    iput p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 209
    nop

    .line 204
    iput-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 210
    nop

    .line 204
    iput-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 211
    nop

    .line 204
    iput-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "uri"    # Ljava/lang/String;
    .param p5, "license"    # Ljava/lang/String;
    .param p6, "publicationDate"    # Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 207
    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    .line 208
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    .line 209
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 210
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 211
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    .line 205
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 205
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 206
    move-object p1, v0

    .line 205
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 207
    const/4 p2, 0x0

    .line 205
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 209
    move-object p4, v0

    .line 205
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 210
    move-object p5, v0

    .line 205
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 211
    move-object p7, v0

    goto :goto_0

    .line 205
    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    .line 212
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Citation$Internal;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/Citation$Internal;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Citation$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/Citation$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 204
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 7

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Citation$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/Citation$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    iget v4, v1, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    iget v4, v1, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    iget-object v1, v1, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicationDate()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/Citation;
    .locals 10
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-eqz v0, :cond_6

    .local v0, "it":Lcom/google/firebase/ai/type/Citation$Internal$Date;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-let-Citation$Internal$toPublic$publicationDateAsCalendar$1":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 219
    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    .line 223
    .local v3, "year":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 225
    .local v5, "month":I
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 226
    .local v4, "day":I
    :cond_5
    :goto_4
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 227
    nop

    .line 216
    .end local v0    # "it":Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .end local v1    # "$i$a$-let-Citation$Internal$toPublic$publicationDateAsCalendar$1":I
    .end local v2    # "calendar":Ljava/util/Calendar;
    .end local v3    # "year":I
    .end local v4    # "day":I
    .end local v5    # "month":I
    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 215
    :goto_5
    move-object v9, v2

    .line 229
    .local v9, "publicationDateAsCalendar":Ljava/util/Calendar;
    new-instance v3, Lcom/google/firebase/ai/type/Citation;

    .line 230
    iget-object v4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/CandidateKt;->convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I

    move-result v5

    .line 232
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/CandidateKt;->convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I

    move-result v6

    .line 233
    iget-object v7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    .line 234
    iget-object v8, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    .line 235
    nop

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
