.class public final Lcom/google/firebase/ai/InferenceMode;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/InferenceMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ai/InferenceMode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/google/firebase/ai/InferenceMode$Companion;

.field public static final ONLY_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

.field public static final ONLY_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;

.field public static final PREFER_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

.field public static final PREFER_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/InferenceMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceMode;->Companion:Lcom/google/firebase/ai/InferenceMode$Companion;

    .line 67
    new-instance v0, Lcom/google/firebase/ai/InferenceMode;

    const-string v1, "prefer on device"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceMode;->PREFER_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;

    .line 75
    new-instance v0, Lcom/google/firebase/ai/InferenceMode;

    const-string v1, "prefer in cloud"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceMode;->PREFER_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    .line 78
    new-instance v0, Lcom/google/firebase/ai/InferenceMode;

    const-string v1, "only on device"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceMode;->ONLY_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;

    .line 81
    new-instance v0, Lcom/google/firebase/ai/InferenceMode;

    const-string v1, "only in cloud"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceMode;->ONLY_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/InferenceMode;->value:Ljava/lang/String;

    return-void
.end method
