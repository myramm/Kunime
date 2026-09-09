.class public final Lcom/google/firebase/ai/type/SessionResumptionConfig;
.super Ljava/lang/Object;
.source "SessionResumptionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "",
        "<init>",
        "()V",
        "handle",
        "",
        "(Ljava/lang/String;)V",
        "getHandle$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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


# instance fields
.field private final handle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "handle"    # Ljava/lang/String;

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final getHandle$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 2

    .line 40
    new-instance v0, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
