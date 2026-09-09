.class public final Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;
.super Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;
.source "DownloadStatusInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;",
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;",
        "exception",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;)V",
        "getException",
        "()Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;",
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


# instance fields
.field private final exception:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;)V
    .locals 1
    .param p1, "exception"    # Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;->exception:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    return-void
.end method


# virtual methods
.method public final getException()Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadFailed;->exception:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    return-object v0
.end method
