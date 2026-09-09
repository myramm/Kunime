.class public final Lcom/google/firebase/ai/type/RetrievalConfig;
.super Ljava/lang/Object;
.source "RetrievalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RetrievalConfig$Builder;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Companion;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011B!\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RetrievalConfig;",
        "",
        "latLng",
        "Lcom/google/firebase/ai/type/LatLng;",
        "languageCode",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V",
        "getLatLng$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/LatLng;",
        "getLanguageCode$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/RetrievalConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final latLng:Lcom/google/firebase/ai/type/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/RetrievalConfig;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V
    .locals 0
    .param p1, "latLng"    # Lcom/google/firebase/ai/type/LatLng;
    .param p2, "languageCode"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 28
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 29
    move-object p1, v0

    .line 28
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    move-object p2, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/RetrievalConfig;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;->builder()Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final getLanguageCode$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .locals 3

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LatLng;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LatLng$Internal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V

    return-object v0
.end method
