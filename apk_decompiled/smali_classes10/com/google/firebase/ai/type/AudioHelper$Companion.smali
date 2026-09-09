.class public final Lcom/google/firebase/ai/type/AudioHelper$Companion;
.super Ljava/lang/Object;
.source "AudioHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AudioHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "build",
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "initializationHandler",
        "Lkotlin/Function2;",
        "Landroid/media/AudioRecord$Builder;",
        "Landroid/media/AudioTrack$Builder;",
        "",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/google/firebase/ai/type/AudioHelper$Companion;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 0

    .line 165
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 167
    const/4 p1, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build(Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function2;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 8
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
            "Lcom/google/firebase/ai/type/AudioHelper;"
        }
    .end annotation

    .line 169
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 170
    .local v0, "playTrackBuilder":Landroid/media/AudioTrack$Builder;
    nop

    .line 172
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 173
    const/16 v2, 0x5dc0

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 174
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 175
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 179
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 180
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 181
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 185
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 194
    const/16 v1, 0x3e80

    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    .line 193
    nop

    .line 200
    .local v3, "bufferSize":I
    if-lez v3, :cond_3

    .line 205
    new-instance v5, Landroid/media/AudioRecord$Builder;

    invoke-direct {v5}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 206
    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v5

    .line 208
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 209
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 210
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 204
    nop

    .line 215
    .local v1, "recorderBuilder":Landroid/media/AudioRecord$Builder;
    if-eqz p1, :cond_0

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v2

    .line 219
    .local v2, "recorder":Landroid/media/AudioRecord;
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .local v4, "playbackTrack":Landroid/media/AudioTrack;
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 225
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v5

    invoke-static {v5}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 229
    :cond_1
    new-instance v5, Lcom/google/firebase/ai/type/AudioHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v4}, Lcom/google/firebase/ai/type/AudioHelper;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    return-object v5

    .line 221
    :cond_2
    new-instance v5, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio Record initialization has failed. State: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-direct {v5, v6}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 201
    .end local v1    # "recorderBuilder":Landroid/media/AudioRecord$Builder;
    .end local v2    # "recorder":Landroid/media/AudioRecord;
    .end local v4    # "playbackTrack":Landroid/media/AudioTrack;
    :cond_3
    new-instance v1, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio Record buffer size is invalid ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
