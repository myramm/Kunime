.class public final Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException$Companion;
.super Ljava/lang/Object;
.source "FirebaseAIOnDeviceException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Exception;)Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;
    .locals 3
    .param p1, "cause"    # Ljava/lang/Exception;

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceUnknownException;

    const-string v1, "Something unexpected happened."

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_1
    throw p1
.end method
