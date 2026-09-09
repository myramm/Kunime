.class public final Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;
.super Lcom/google/firebase/ai/DownloadStatus;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadInProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;",
        "Lcom/google/firebase/ai/DownloadStatus;",
        "totalBytesDownloaded",
        "",
        "<init>",
        "(J)V",
        "getTotalBytesDownloaded",
        "()J",
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
.field private final totalBytesDownloaded:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "totalBytesDownloaded"    # J

    .line 196
    invoke-direct {p0}, Lcom/google/firebase/ai/DownloadStatus;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;->totalBytesDownloaded:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 198
    instance-of v0, p1, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;->totalBytesDownloaded:J

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;

    iget-wide v2, v2, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;->totalBytesDownloaded:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalBytesDownloaded()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;->totalBytesDownloaded:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;->totalBytesDownloaded:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method
