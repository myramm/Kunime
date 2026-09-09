.class public final Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
.super Ljava/lang/Object;
.source "LiveAudioConversationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveAudioConversationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveAudioConversationConfig.kt\ncom/google/firebase/ai/type/LiveAudioConversationConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0013\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005J\"\u0010\u0014\u001a\u00020\u00002\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tJ&\u0010\u0015\u001a\u00020\u00002\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tJ\u001c\u0010\u0016\u001a\u00020\u00002\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0019R \u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;",
        "",
        "<init>",
        "()V",
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
        "setFunctionCallHandler",
        "setInitializationHandler",
        "setTranscriptHandler",
        "setGoAwayHandler",
        "setEnableInterruptions",
        "build",
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
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
.field public enableInterruptions:Z

.field public functionCallHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation
.end field

.field public goAwayHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public initializationHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/AudioRecord$Builder;",
            "-",
            "Landroid/media/AudioTrack$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public transcriptHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
    .locals 7

    .line 104
    new-instance v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 105
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    .line 106
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lkotlin/jvm/functions/Function2;

    .line 107
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    .line 109
    iget-boolean v5, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 104
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    return-object v0
.end method

.method public final setEnableInterruptions(Z)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 2
    .param p1, "enableInterruptions"    # Z

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .local v0, "$this$setEnableInterruptions_u24lambda_u244":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-apply-LiveAudioConversationConfig$Builder$setEnableInterruptions$1":I
    iput-boolean p1, v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 100
    nop

    .line 98
    .end local v0    # "$this$setEnableInterruptions_u24lambda_u244":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveAudioConversationConfig$Builder$setEnableInterruptions$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 100
    return-object v0
.end method

.method public final setFunctionCallHandler(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 2
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 146
    .local v0, "$this$setFunctionCallHandler_u24lambda_u240":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-apply-LiveAudioConversationConfig$Builder$setFunctionCallHandler$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    .end local v0    # "$this$setFunctionCallHandler_u24lambda_u240":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveAudioConversationConfig$Builder$setFunctionCallHandler$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    return-object v0
.end method

.method public final setGoAwayHandler(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 2
    .param p1, "goAwayHandler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .local v0, "$this$setGoAwayHandler_u24lambda_u243":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-apply-LiveAudioConversationConfig$Builder$setGoAwayHandler$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    .line 96
    nop

    .line 94
    .end local v0    # "$this$setGoAwayHandler_u24lambda_u243":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveAudioConversationConfig$Builder$setGoAwayHandler$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 96
    return-object v0
.end method

.method public final setInitializationHandler(Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 2
    .param p1, "initializationHandler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/media/AudioRecord$Builder;",
            "-",
            "Landroid/media/AudioTrack$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 146
    .local v0, "$this$setInitializationHandler_u24lambda_u241":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-apply-LiveAudioConversationConfig$Builder$setInitializationHandler$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lkotlin/jvm/functions/Function2;

    .end local v0    # "$this$setInitializationHandler_u24lambda_u241":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveAudioConversationConfig$Builder$setInitializationHandler$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    return-object v0
.end method

.method public final setTranscriptHandler(Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 2
    .param p1, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 146
    .local v0, "$this$setTranscriptHandler_u24lambda_u242":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-LiveAudioConversationConfig$Builder$setTranscriptHandler$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    .end local v0    # "$this$setTranscriptHandler_u24lambda_u242":Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .end local v1    # "$i$a$-apply-LiveAudioConversationConfig$Builder$setTranscriptHandler$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    return-object v0
.end method
