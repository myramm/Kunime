.class public abstract Lcom/google/firebase/ai/java/LiveSessionFutures;
.super Ljava/lang/Object;
.source "LiveSessionFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;,
        Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 ,2\u00020\u0001:\u0002+,B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\'J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\'J.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\'J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\'J6\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\'J,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0011H\'JL\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u001e\u0010\r\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001b\u001a\u00020\u0019H&J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001d\u001a\u00020\u001eH&J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0016H\'J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010%\u001a\u00020&H&J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001d\u001a\u00020\u001eH&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/LiveSessionFutures;",
        "",
        "<init>",
        "()V",
        "startAudioConversation",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "liveAudioConversationConfig",
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
        "functionCallHandler",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "transcriptHandler",
        "Lkotlin/Function2;",
        "Lcom/google/firebase/ai/type/Transcription;",
        "enableInterruptions",
        "",
        "stopAudioConversation",
        "stopReceiving",
        "sendFunctionResponse",
        "functionList",
        "",
        "sendAudioRealtime",
        "audio",
        "Lcom/google/firebase/ai/type/InlineData;",
        "sendVideoRealtime",
        "video",
        "sendTextRealtime",
        "text",
        "",
        "sendStartActivityRealtime",
        "sendStopActivityRealtime",
        "sendMediaStream",
        "mediaChunks",
        "Lcom/google/firebase/ai/type/MediaData;",
        "send",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "close",
        "receive",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "FuturesImpl",
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
.field public static final Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/LiveSessionFutures;->Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;
    .locals 1
    .param p0, "session"    # Lcom/google/firebase/ai/type/LiveSession;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/LiveSessionFutures;->Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;->from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;

    move-result-object v0

    .line 394
    return-object v0
.end method


# virtual methods
.method public abstract close()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract receive()Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendAudioRealtime(Lcom/google/firebase/ai/type/InlineData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFunctionResponse(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMediaStream(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use `sendAudioRealtime`, `sendVideoRealtime`, or `sendTextRealtime` instead"
    .end annotation
.end method

.method public abstract sendStartActivityRealtime()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendStopActivityRealtime()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendTextRealtime(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendVideoRealtime(Lcom/google/firebase/ai/type/InlineData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lkotlin/jvm/functions/Function1;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Lkotlin/jvm/functions/Function2;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "-",
            "Lcom/google/firebase/ai/type/Transcription;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopAudioConversation()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopReceiving()V
.end method
