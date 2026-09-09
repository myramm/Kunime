.class public final Lcom/google/firebase/ai/type/GoogleMaps;
.super Ljava/lang/Object;
.source "GoogleMaps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GoogleMaps;",
        "",
        "<init>",
        "()V",
        "toInternal",
        "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GoogleMaps$Internal;-><init>()V

    return-object v0
.end method
