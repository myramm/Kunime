.class public final Lcom/google/firebase/ai/type/FirebaseAIOnDeviceInvalidRequestException;
.super Lcom/google/firebase/ai/type/FirebaseAIException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FirebaseAIOnDeviceInvalidRequestException;",
        "Lcom/google/firebase/ai/type/FirebaseAIException;",
        "cause",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;)V",
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
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;)V
    .locals 2
    .param p1, "cause"    # Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceInvalidRequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid on-device request"

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method
