.class public final Lcom/google/firebase/ai/InferenceSource;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/InferenceSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/InferenceSource;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/InferenceSource$Companion;

.field public static final IN_CLOUD:Lcom/google/firebase/ai/InferenceSource;

.field public static final ON_DEVICE:Lcom/google/firebase/ai/InferenceSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/InferenceSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceSource;->Companion:Lcom/google/firebase/ai/InferenceSource$Companion;

    .line 97
    new-instance v0, Lcom/google/firebase/ai/InferenceSource;

    const-string v1, "On Device"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceSource;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceSource;->ON_DEVICE:Lcom/google/firebase/ai/InferenceSource;

    .line 100
    new-instance v0, Lcom/google/firebase/ai/InferenceSource;

    const-string v1, "In Cloud"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/InferenceSource;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/InferenceSource;->IN_CLOUD:Lcom/google/firebase/ai/InferenceSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/InferenceSource;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Lcom/google/firebase/ai/InferenceSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/InferenceSource;->value:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/InferenceSource;

    iget-object v1, v1, Lcom/google/firebase/ai/InferenceSource;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/ai/InferenceSource;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/firebase/ai/InferenceSource;->value:Ljava/lang/String;

    return-object v0
.end method
