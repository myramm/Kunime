.class public final Lcom/google/firebase/ai/type/AudioHelper;
.super Ljava/lang/Object;
.source "AudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "",
        "recorder",
        "Landroid/media/AudioRecord;",
        "playbackTrack",
        "Landroid/media/AudioTrack;",
        "<init>",
        "(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V",
        "released",
        "",
        "release",
        "",
        "playAudio",
        "data",
        "",
        "pauseRecording",
        "resumeRecording",
        "listenToRecording",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final playbackTrack:Landroid/media/AudioTrack;

.field private final recorder:Landroid/media/AudioRecord;

.field private released:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/AudioHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 149
    const-class v0, Lcom/google/firebase/ai/type/AudioHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 1
    .param p1, "recorder"    # Landroid/media/AudioRecord;
    .param p2, "playbackTrack"    # Landroid/media/AudioTrack;

    const-string v0, "recorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 39
    return-void
.end method


# virtual methods
.method public final listenToRecording()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    .line 145
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final pauseRecording()V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    nop

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The playback track was not properly initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    return-void
.end method

.method public final playAudio([B)V
    .locals 3
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 79
    .local v0, "result":I
    if-lez v0, :cond_4

    return-void

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 82
    sget-object v1, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    .line 83
    nop

    .line 81
    const-string v2, "Failed to write any audio bytes to the playback track. The audio track may have been stopped or paused."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 89
    :cond_5
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 99
    :pswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to play the audio data for some unknown reason."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Playback data is somehow invalid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The playback track was not properly initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_4
    sget-object v1, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    const-string v2, "Attempted to playback some audio, but the track has been released."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 101
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 59
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 60
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 61
    return-void
.end method

.method public final resumeRecording()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 134
    return-void

    .line 131
    :cond_1
    :goto_0
    return-void
.end method
