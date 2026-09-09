.class public final Lcom/google/firebase/ai/type/Voice;
.super Ljava/lang/Object;
.source "Voice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Voice;",
        "",
        "voiceName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getVoiceName",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field private final voiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "voiceName"    # Ljava/lang/String;

    const-string v0, "voiceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVoiceName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
