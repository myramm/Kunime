.class public final Lcom/google/firebase/ai/DownloadStatus$Companion;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/DownloadStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromInterop",
        "Lcom/google/firebase/ai/DownloadStatus;",
        "status",
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;",
        "fromInterop$com_google_firebase_ai_logic_firebase_ai",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/DownloadStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInterop$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;)Lcom/google/firebase/ai/DownloadStatus;
    .locals 4
    .param p1, "status"    # Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    nop

    .line 220
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$DownloadStarted;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;

    invoke-virtual {v1}, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;->getBytesToDownload()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/DownloadStatus$DownloadStarted;-><init>(J)V

    check-cast v0, Lcom/google/firebase/ai/DownloadStatus;

    goto :goto_0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadInProgress;

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadInProgress;

    invoke-virtual {v1}, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadInProgress;->getTotalBytesDownloaded()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;-><init>(J)V

    check-cast v0, Lcom/google/firebase/ai/DownloadStatus;

    goto :goto_0

    .line 224
    :cond_1
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadCompleted;

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$DownloadCompleted;

    invoke-direct {v0}, Lcom/google/firebase/ai/DownloadStatus$DownloadCompleted;-><init>()V

    check-cast v0, Lcom/google/firebase/ai/DownloadStatus;

    goto :goto_0

    .line 226
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;

    sget-object v1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;

    invoke-virtual {v2}, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;->getException()Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;-><init>(Lcom/google/firebase/ai/type/FirebaseAIException;)V

    check-cast v0, Lcom/google/firebase/ai/DownloadStatus;

    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;

    sget-object v1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown download status"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;-><init>(Lcom/google/firebase/ai/type/FirebaseAIException;)V

    check-cast v0, Lcom/google/firebase/ai/DownloadStatus;

    .line 230
    :goto_0
    return-object v0
.end method
