.class public final Lcom/google/firebase/ai/ondevice/interop/FinishReason;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/ondevice/interop/FinishReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/FinishReason;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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
.field public static final Companion:Lcom/google/firebase/ai/ondevice/interop/FinishReason$Companion;

.field public static final MAX_TOKENS:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

.field public static final OTHER:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

.field public static final STOP:Lcom/google/firebase/ai/ondevice/interop/FinishReason;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/FinishReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->Companion:Lcom/google/firebase/ai/ondevice/interop/FinishReason$Companion;

    .line 22
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    const-string v1, "STOP"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/FinishReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->STOP:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    .line 23
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    const-string v1, "MAX_TOKENS"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/FinishReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    .line 24
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/FinishReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->OTHER:Lcom/google/firebase/ai/ondevice/interop/FinishReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/FinishReason;->name:Ljava/lang/String;

    return-object v0
.end method
