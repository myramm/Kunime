.class public final Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;
.super Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;
.source "FirebaseAIOnDeviceException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(Ljava/lang/Exception;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Exception;

    .line 53
    const-string v0, "Invalid on-device request"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method
