.class public final Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
.super Ljava/lang/Object;
.source "LiveAudioConversationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cBy\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
        "",
        "functionCallHandler",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "initializationHandler",
        "Lkotlin/Function2;",
        "Landroid/media/AudioRecord$Builder;",
        "Landroid/media/AudioTrack$Builder;",
        "",
        "transcriptHandler",
        "Lcom/google/firebase/ai/type/Transcription;",
        "goAwayHandler",
        "Lcom/google/firebase/ai/type/LiveServerGoAway;",
        "enableInterruptions",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V",
        "getFunctionCallHandler$com_google_firebase_ai_logic_firebase_ai",
        "()Lkotlin/jvm/functions/Function1;",
        "getInitializationHandler$com_google_firebase_ai_logic_firebase_ai",
        "()Lkotlin/jvm/functions/Function2;",
        "getTranscriptHandler$com_google_firebase_ai_logic_firebase_ai",
        "getGoAwayHandler$com_google_firebase_ai_logic_firebase_ai",
        "getEnableInterruptions$com_google_firebase_ai_logic_firebase_ai",
        "()Z",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;


# instance fields
.field private final enableInterruptions:Z

.field private final functionCallHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation
.end field

.field private final goAwayHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/media/AudioRecord$Builder;",
            "Landroid/media/AudioTrack$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transcriptHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->Companion:Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "initializationHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p4, "goAwayHandler"    # Lkotlin/jvm/functions/Function1;
    .param p5, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/AudioRecord$Builder;",
            "-",
            "Landroid/media/AudioTrack$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->initializationHandler:Lkotlin/jvm/functions/Function2;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    .line 54
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->enableInterruptions:Z

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final getEnableInterruptions$com_google_firebase_ai_logic_firebase_ai()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->enableInterruptions:Z

    return v0
.end method

.method public final getFunctionCallHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGoAwayHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInitializationHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/media/AudioRecord$Builder;",
            "Landroid/media/AudioTrack$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->initializationHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTranscriptHandler$com_google_firebase_ai_logic_firebase_ai()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
