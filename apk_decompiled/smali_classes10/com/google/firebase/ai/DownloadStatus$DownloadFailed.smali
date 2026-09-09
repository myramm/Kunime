.class public final Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;
.super Lcom/google/firebase/ai/DownloadStatus;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;",
        "Lcom/google/firebase/ai/DownloadStatus;",
        "exception",
        "Lcom/google/firebase/ai/type/FirebaseAIException;",
        "<init>",
        "(Lcom/google/firebase/ai/type/FirebaseAIException;)V",
        "getException",
        "()Lcom/google/firebase/ai/type/FirebaseAIException;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final exception:Lcom/google/firebase/ai/type/FirebaseAIException;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/FirebaseAIException;)V
    .locals 1
    .param p1, "exception"    # Lcom/google/firebase/ai/type/FirebaseAIException;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/google/firebase/ai/DownloadStatus;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;->exception:Lcom/google/firebase/ai/type/FirebaseAIException;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 205
    instance-of v0, p1, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;->exception:Lcom/google/firebase/ai/type/FirebaseAIException;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;

    iget-object v1, v1, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;->exception:Lcom/google/firebase/ai/type/FirebaseAIException;

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

.method public final getException()Lcom/google/firebase/ai/type/FirebaseAIException;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;->exception:Lcom/google/firebase/ai/type/FirebaseAIException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;->exception:Lcom/google/firebase/ai/type/FirebaseAIException;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FirebaseAIException;->hashCode()I

    move-result v0

    return v0
.end method
