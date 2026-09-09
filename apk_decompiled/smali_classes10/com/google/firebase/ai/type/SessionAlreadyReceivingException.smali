.class public final Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;
.super Lcom/google/firebase/ai/type/FirebaseAIException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;",
        "Lcom/google/firebase/ai/type/FirebaseAIException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 3

    .line 206
    nop

    .line 207
    nop

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "This session is already receiving. Please call stopReceiving() before calling this again."

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    return-void
.end method
