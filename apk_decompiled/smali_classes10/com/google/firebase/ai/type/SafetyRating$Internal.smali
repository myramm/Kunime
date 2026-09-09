.class public final Lcom/google/firebase/ai/type/SafetyRating$Internal;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u00029:BQ\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u000f\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0002\u0008#J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJV\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0010H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001J%\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0001\u00a2\u0006\u0002\u00088R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008 \u0010\u001c\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "",
        "category",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "probability",
        "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "blocked",
        "",
        "probabilityScore",
        "",
        "severity",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "severityScore",
        "<init>",
        "(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCategory",
        "()Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "getProbability",
        "()Lcom/google/firebase/ai/type/HarmProbability$Internal;",
        "getBlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getProbabilityScore",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSeverity",
        "()Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "getSeverityScore",
        "toPublic",
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "equals",
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
.field public static final Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field private final probabilityScore:Ljava/lang/Float;

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p3, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .param p4, "blocked"    # Ljava/lang/Boolean;
    .param p5, "probabilityScore"    # Ljava/lang/Float;
    .param p6, "severity"    # Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .param p7, "severityScore"    # Ljava/lang/Float;
    .param p8, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 133
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 134
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 135
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 136
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 137
    nop

    .line 128
    iput-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;)V
    .locals 9
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .local v1, "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V
    .locals 9
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .end local p2    # "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .local v1, "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .local v2, "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;)V
    .locals 9
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .param p3, "blocked"    # Ljava/lang/Boolean;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .end local p2    # "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .end local p3    # "blocked":Ljava/lang/Boolean;
    .local v1, "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .local v2, "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .local v3, "blocked":Ljava/lang/Boolean;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 9
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .param p3, "blocked"    # Ljava/lang/Boolean;
    .param p4, "probabilityScore"    # Ljava/lang/Float;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .end local p2    # "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .end local p3    # "blocked":Ljava/lang/Boolean;
    .end local p4    # "probabilityScore":Ljava/lang/Float;
    .local v1, "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .local v2, "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .local v3, "blocked":Ljava/lang/Boolean;
    .local v4, "probabilityScore":Ljava/lang/Float;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;)V
    .locals 9
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .param p3, "blocked"    # Ljava/lang/Boolean;
    .param p4, "probabilityScore"    # Ljava/lang/Float;
    .param p5, "severity"    # Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .end local p2    # "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .end local p3    # "blocked":Ljava/lang/Boolean;
    .end local p4    # "probabilityScore":Ljava/lang/Float;
    .end local p5    # "severity":Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .local v1, "category":Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .local v2, "probability":Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .local v3, "blocked":Ljava/lang/Boolean;
    .local v4, "probabilityScore":Ljava/lang/Float;
    .local v5, "severity":Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V
    .locals 0
    .param p1, "category"    # Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .param p2, "probability"    # Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .param p3, "blocked"    # Ljava/lang/Boolean;
    .param p4, "probabilityScore"    # Ljava/lang/Float;
    .param p5, "severity"    # Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .param p6, "severityScore"    # Ljava/lang/Float;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 133
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    .line 134
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 135
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    .line 136
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 137
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 130
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 132
    move-object p1, v0

    .line 130
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 133
    move-object p2, v0

    .line 130
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 134
    move-object p3, v0

    .line 130
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 135
    move-object p4, v0

    .line 130
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 136
    move-object p5, v0

    .line 130
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 137
    move-object p7, v0

    goto :goto_0

    .line 130
    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    .line 138
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 128
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 7

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    iget-object v4, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    iget-object v1, v1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object v0
.end method

.method public final getProbabilityScore()Ljava/lang/Float;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/HarmProbability$Internal;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-nez v0, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    new-instance v2, Lcom/google/firebase/ai/type/SafetyRating;

    .line 149
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmProbability$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmProbability;

    move-result-object v4

    .line 151
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 152
    iget-object v6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    .line 153
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 154
    iget-object v8, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    .line 148
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    move-object v1, v2

    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    nop

    .line 156
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", probabilityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
