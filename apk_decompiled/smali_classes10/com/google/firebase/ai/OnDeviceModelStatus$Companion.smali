.class public final Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/OnDeviceModelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;",
        "",
        "<init>",
        "()V",
        "UNAVAILABLE",
        "Lcom/google/firebase/ai/OnDeviceModelStatus;",
        "DOWNLOADABLE",
        "DOWNLOADING",
        "AVAILABLE",
        "fromInterop",
        "status",
        "Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInterop$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;)Lcom/google/firebase/ai/OnDeviceModelStatus;
    .locals 1
    .param p1, "status"    # Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    nop

    .line 173
    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;->UNAVAILABLE:Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelStatus;->UNAVAILABLE:Lcom/google/firebase/ai/OnDeviceModelStatus;

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;->DOWNLOADABLE:Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelStatus;->DOWNLOADABLE:Lcom/google/firebase/ai/OnDeviceModelStatus;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;->DOWNLOADING:Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelStatus;->DOWNLOADING:Lcom/google/firebase/ai/OnDeviceModelStatus;

    goto :goto_0

    .line 179
    :cond_2
    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;->AVAILABLE:Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelStatus;->AVAILABLE:Lcom/google/firebase/ai/OnDeviceModelStatus;

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelStatus;->UNAVAILABLE:Lcom/google/firebase/ai/OnDeviceModelStatus;

    .line 181
    :goto_0
    return-object v0
.end method
