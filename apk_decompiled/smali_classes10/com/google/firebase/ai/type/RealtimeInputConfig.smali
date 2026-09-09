.class public final Lcom/google/firebase/ai/type/RealtimeInputConfig;
.super Ljava/lang/Object;
.source "RealtimeInputConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;,
        Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;,
        Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;,
        Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;,
        Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\'\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RealtimeInputConfig;",
        "",
        "automaticActivityDetection",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
        "activityHandling",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;",
        "turnCoverage",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;",
        "<init>",
        "(Lcom/google/firebase/ai/type/ActivityDetectionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;)V",
        "getAutomaticActivityDetection$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
        "getActivityHandling$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;",
        "getTurnCoverage$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;",
        "toInternal",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "ActivityHandling",
        "TurnCoverage",
        "Builder",
        "Internal",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;


# instance fields
.field private final activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

.field private final automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

.field private final turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->Companion:Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;)V
    .locals 0
    .param p1, "automaticActivityDetection"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .param p2, "activityHandling"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;
    .param p3, "turnCoverage"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    .line 30
    iput-object p3, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/RealtimeInputConfig;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->Companion:Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RealtimeInputConfig$Companion;->builder()Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    move-result-object v0

    .line 121
    return-object v0
.end method


# virtual methods
.method public final getActivityHandling$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    return-object v0
.end method

.method public final getAutomaticActivityDetection$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    return-object v0
.end method

.method public final getTurnCoverage$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;
    .locals 5

    .line 106
    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;

    .line 107
    iget-object v1, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 109
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig;->turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v2

    .line 106
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/ai/type/RealtimeInputConfig$Internal;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method
