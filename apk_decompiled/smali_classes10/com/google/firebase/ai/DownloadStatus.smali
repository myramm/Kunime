.class public abstract Lcom/google/firebase/ai/DownloadStatus;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/DownloadStatus$Companion;,
        Lcom/google/firebase/ai/DownloadStatus$DownloadCompleted;,
        Lcom/google/firebase/ai/DownloadStatus$DownloadFailed;,
        Lcom/google/firebase/ai/DownloadStatus$DownloadInProgress;,
        Lcom/google/firebase/ai/DownloadStatus$DownloadStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/DownloadStatus;",
        "",
        "<init>",
        "()V",
        "DownloadStarted",
        "DownloadInProgress",
        "DownloadFailed",
        "DownloadCompleted",
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
.field public static final Companion:Lcom/google/firebase/ai/DownloadStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/DownloadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/DownloadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/DownloadStatus;->Companion:Lcom/google/firebase/ai/DownloadStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
