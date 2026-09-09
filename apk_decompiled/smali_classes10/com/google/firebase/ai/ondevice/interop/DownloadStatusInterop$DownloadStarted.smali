.class public final Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;
.super Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;
.source "DownloadStatusInterop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;",
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;",
        "bytesToDownload",
        "",
        "<init>",
        "(J)V",
        "getBytesToDownload",
        "()J",
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
.field private final bytesToDownload:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "bytesToDownload"    # J

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;->bytesToDownload:J

    return-void
.end method


# virtual methods
.method public final getBytesToDownload()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop$DownloadStarted;->bytesToDownload:J

    return-wide v0
.end method
