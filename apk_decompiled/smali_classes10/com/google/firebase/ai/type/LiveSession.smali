.class public final Lcom/google/firebase/ai/type/LiveSession;
.super Ljava/lang/Object;
.source "LiveSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;,
        Lcom/google/firebase/ai/type/LiveSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n506#1,4:829\n506#1,4:833\n506#1,4:837\n506#1,4:841\n506#1,4:845\n506#1,4:849\n506#1,4:857\n506#1,4:861\n1557#2:825\n1628#2,3:826\n1557#2:853\n1628#2,3:854\n*S KotlinDebug\n*F\n+ 1 LiveSession.kt\ncom/google/firebase/ai/type/LiveSession\n*L\n388#1:829,4\n405#1:833,4\n423#1:837,4\n432#1:841,4\n448#1:845,4\n462#1:849,4\n476#1:857,4\n492#1:861,4\n389#1:825\n389#1:826,3\n477#1:853\n477#1:854,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0004Z[\\]B\u0099\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012(\u0008\u0002\u0010\n\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u0012&\u0008\u0002\u0010\u0012\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001f\u001a\u00020 2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0002\u0010\"J0\u0010\u001f\u001a\u00020 2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010$JR\u0010\u001f\u001a\u00020 2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2 \u0008\u0002\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020 \u0018\u00010\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010\'Jj\u0010\u001f\u001a\u00020 2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2 \u0008\u0002\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020 \u0018\u00010\u000b2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020 \u0018\u00010\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010*J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010+\u001a\u00020,H\u0087@\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020 J\u0006\u0010/\u001a\u00020\u0011J\u0006\u00100\u001a\u00020\u0011J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J\u0006\u00104\u001a\u00020 J\u001c\u00105\u001a\u00020 2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001307H\u0086@\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u0010<J\u0016\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020AH\u0086@\u00a2\u0006\u0002\u0010BJ\u000e\u0010C\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010DJ\u001c\u0010F\u001a\u00020 2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H07H\u0087@\u00a2\u0006\u0002\u00108J \u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010MJ\u001e\u0010N\u001a\u00020 \"\u0006\u0008\u0000\u0010O\u0018\u00012\u0006\u0010P\u001a\u0002HOH\u0082H\u00a2\u0006\u0002\u0010QJ \u0010I\u001a\u00020 2\u0006\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010L\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0002\u0010RJ\u000e\u0010S\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010DJ\u001a\u0010T\u001a\u00020 2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u000cH\u0087@\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020 H\u0002JT\u0010X\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f2\u001e\u0010%\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020 \u0018\u00010\u000b2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020 \u0018\u00010\u000fH\u0002J\u0012\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0012\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSession;",
        "",
        "session",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "audioHelper",
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "connectionFactory",
        "Lkotlin/Function2;",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "Lkotlin/coroutines/Continuation;",
        "hasFunction",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "",
        "executeFunction",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "<init>",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "networkScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "audioScope",
        "playBackQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "startedReceiving",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startAudioConversation",
        "",
        "functionCallHandler",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enableInterruptions",
        "(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transcriptHandler",
        "Lcom/google/firebase/ai/type/Transcription;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "goAwayHandler",
        "Lcom/google/firebase/ai/type/LiveServerGoAway;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveAudioConversationConfig",
        "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
        "(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopAudioConversation",
        "isClosed",
        "isAudioConversationActive",
        "receive",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "stopReceiving",
        "sendFunctionResponse",
        "functionList",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAudioRealtime",
        "audio",
        "Lcom/google/firebase/ai/type/InlineData;",
        "(Lcom/google/firebase/ai/type/InlineData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendVideoRealtime",
        "video",
        "sendTextRealtime",
        "text",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendStartActivityRealtime",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendStopActivityRealtime",
        "sendMediaStream",
        "mediaChunks",
        "Lcom/google/firebase/ai/type/MediaData;",
        "send",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "turnComplete",
        "(Lcom/google/firebase/ai/type/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFrame",
        "T",
        "data",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "resumeSession",
        "sessionResumption",
        "(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordUserAudio",
        "processModelResponses",
        "listenForModelPlayback",
        "BidiGenerateContentClientContentSetup",
        "BidiGenerateContentToolResponseSetup",
        "BidiGenerateContentRealtimeInputSetup",
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
.field private static final Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

.field private static final MIN_BUFFER_SIZE:I

.field private static final TAG:Ljava/lang/String;

.field private static final audioDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# instance fields
.field private audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

.field private audioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final connectionFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final executeFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final hasFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private networkScope:Lkotlinx/coroutines/CoroutineScope;

.field private final playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

.field private final startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 782
    const-class v0, Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    .line 784
    nop

    .line 785
    nop

    .line 786
    nop

    .line 787
    nop

    .line 784
    const/16 v0, 0x5dc0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 791
    new-instance v0, Lcom/google/firebase/ai/type/AudioThreadFactory;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/AudioThreadFactory;-><init>()V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "session"    # Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .param p2, "blockingDispatcher"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p3, "audioHelper"    # Lcom/google/firebase/ai/type/AudioHelper;
    .param p4, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p5, "connectionFactory"    # Lkotlin/jvm/functions/Function2;
    .param p6, "hasFunction"    # Lkotlin/jvm/functions/Function1;
    .param p7, "executeFunction"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/ai/type/AudioHelper;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 73
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 74
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 75
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 76
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveSession;->connectionFactory:Lkotlin/jvm/functions/Function2;

    .line 79
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveSession;->hasFunction:Lkotlin/jvm/functions/Function1;

    .line 80
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveSession;->executeFunction:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 71
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 74
    move-object p3, v0

    .line 71
    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 78
    move-object p5, v0

    .line 71
    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    .line 79
    move-object p6, v0

    .line 71
    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 80
    move-object p8, v0

    goto :goto_0

    .line 71
    :cond_3
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 81
    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$cp()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    return-object v0
.end method

.method public static final synthetic access$getAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    return-object v0
.end method

.method public static final synthetic access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->executeFunction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->hasFunction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getMIN_BUFFER_SIZE$cp()I
    .locals 1

    .line 68
    sget v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    return v0
.end method

.method public static final synthetic access$getNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    return-object v0
.end method

.method public static final synthetic access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;
    .param p1, "enableInterruptions"    # Z

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback(Z)V

    return-void
.end method

.method public static final synthetic access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "goAwayHandler"    # Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->recordUserAudio()V

    return-void
.end method

.method public static final synthetic access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/AudioHelper;

    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    return-void
.end method

.method public static final synthetic access$setAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$setNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/type/LiveSession;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final listenForModelPlayback(Z)V
    .locals 6
    .param p1, "enableInterruptions"    # Z

    .line 677
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 702
    return-void
.end method

.method static synthetic listenForModelPlayback$default(Lcom/google/firebase/ai/type/LiveSession;ZILjava/lang/Object;)V
    .locals 0

    .line 676
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback(Z)V

    return-void
.end method

.method private final processModelResponses(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "goAwayHandler"    # Lkotlin/jvm/functions/Function1;
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .end local p2    # "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .end local p3    # "goAwayHandler":Lkotlin/jvm/functions/Function1;
    .local v2, "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .local v4, "transcriptHandler":Lkotlin/jvm/functions/Function2;
    .local v5, "goAwayHandler":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 666
    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 667
    return-void
.end method

.method static final receive$lambda$3(Lcom/google/firebase/ai/type/LiveSession;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 314
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 345
    new-instance v2, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 346
    new-instance v2, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    invoke-direct {v2, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;-><init>()V

    throw v0
.end method

.method private final recordUserAudio()V
    .locals 5

    .line 569
    nop

    .line 580
    nop

    .line 579
    nop

    .line 573
    nop

    .line 572
    nop

    .line 571
    nop

    .line 570
    nop

    .line 568
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 569
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 569
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->listenToRecording()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 570
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 571
    sget-object v1, Lcom/google/firebase/ai/type/LiveSession;->audioDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 572
    sget v1, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil$default(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 573
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 579
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 568
    nop

    .line 580
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 569
    :cond_0
    nop

    .line 581
    :goto_0
    return-void
.end method

.method public static synthetic resumeSession$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 548
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 549
    const/4 p1, 0x0

    .line 548
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->resumeSession(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic send$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/Content;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 490
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 491
    const/4 p2, 0x1

    .line 490
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->send(Lcom/google/firebase/ai/type/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic send$default(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 519
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 520
    const/4 p2, 0x1

    .line 519
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->send(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic sendFrame(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 506
    .local v0, "$i$f$sendFrame":I
    sget-object v1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/google/firebase/ai/type/LiveSession$sendFrame$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/google/firebase/ai/type/LiveSession$sendFrame$2;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    return-object v1
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 123
    const/4 p1, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 216
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 218
    move-object p1, v0

    .line 216
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 219
    move-object p2, v0

    .line 216
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 220
    move-object p3, v0

    .line 216
    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 221
    const/4 p4, 0x0

    .line 216
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 178
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 180
    move-object p1, v0

    .line 178
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 181
    move-object p2, v0

    .line 178
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 182
    const/4 p3, 0x0

    .line 178
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 149
    const/4 p1, 0x0

    .line 147
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 150
    const/4 p2, 0x0

    .line 147
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final startAudioConversation$lambda$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$enableInterruptions"    # Z
    .param p3, "$this$liveAudioConversationConfig"    # Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    const-string v0, "$this$liveAudioConversationConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p0, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    .line 187
    iput-object p1, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    .line 189
    iput-boolean p2, p3, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final startAudioConversation$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$goAwayHandler"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$enableInterruptions"    # Z
    .param p4, "$this$liveAudioConversationConfig"    # Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    const-string v0, "$this$liveAudioConversationConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p0, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lkotlin/jvm/functions/Function1;

    .line 226
    iput-object p1, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lkotlin/jvm/functions/Function2;

    .line 227
    iput-object p2, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lkotlin/jvm/functions/Function1;

    .line 228
    iput-boolean p3, p4, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final stopAudioConversation$lambda$2(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 285
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 291
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 292
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final stopReceiving$lambda$4(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/google/firebase/ai/type/LiveSession;

    .line 367
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->networkScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 373
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 374
    :cond_1
    iput-object v1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object v0
.end method

.method public final isAudioConversationActive()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final receive()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final resumeSession(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    iget v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 548
    iget v3, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 560
    :catch_0
    move-exception p1

    goto :goto_3

    .line 548
    :pswitch_1
    move-object p1, p0

    .local p1, "this":Lcom/google/firebase/ai/type/LiveSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Lcom/google/firebase/ai/type/LiveSession;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 550
    .local v3, "this":Lcom/google/firebase/ai/type/LiveSession;
    .local p1, "sessionResumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    iget-object v5, v3, Lcom/google/firebase/ai/type/LiveSession;->connectionFactory:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_3

    .line 554
    iget-object v5, v3, Lcom/google/firebase/ai/type/LiveSession;->connectionFactory:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "sessionResumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    if-ne p1, v2, :cond_1

    .line 548
    .end local v3    # "this":Lcom/google/firebase/ai/type/LiveSession;
    return-object v2

    .restart local v3    # "this":Lcom/google/firebase/ai/type/LiveSession;
    :cond_1
    :goto_1
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 555
    .local p1, "newSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-object v5, v3, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 556
    .local v5, "oldSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iput-object p1, v3, Lcom/google/firebase/ai/type/LiveSession;->session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 558
    .end local v3    # "this":Lcom/google/firebase/ai/type/LiveSession;
    .end local p1    # "newSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    nop

    .line 559
    :try_start_1
    move-object p1, v5

    check-cast p1, Lio/ktor/websocket/WebSocketSession;

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/firebase/ai/type/LiveSession$resumeSession$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v5    # "oldSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    if-ne p1, v2, :cond_2

    .line 548
    return-object v2

    .line 559
    :cond_2
    :goto_2
    nop

    .line 563
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 551
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "resumeSession is not supported on this instance."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resumeSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/type/LiveSession;->resumeSession$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    return-object v0
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "content":Lcom/google/firebase/ai/type/Content;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "content":Lcom/google/firebase/ai/type/Content;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->send$default(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/Content;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 495
    return-object p1
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "content"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "turnComplete"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 492
    nop

    .line 493
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;

    move-result-object v0

    .line 492
    move-object v1, p0

    .local v0, "data$iv":Ljava/lang/Object;
    .local v1, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v2, 0x0

    .line 861
    .local v2, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$send$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/ai/type/LiveSession$send$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, p3}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    .line 864
    :cond_0
    nop

    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v2    # "$i$f$sendFrame":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    return-object v0
.end method

.method public final send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .end local p1    # "text":Ljava/lang/String;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "text":Ljava/lang/String;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->send$default(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 522
    return-object p1
.end method

.method public final send(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "turnComplete"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/ai/type/LiveSession$send$3;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    return-object v0
.end method

.method public final sendAudioRealtime(Lcom/google/firebase/ai/type/InlineData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "audio"    # Lcom/google/firebase/ai/type/InlineData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "audio":Lcom/google/firebase/ai/type/InlineData;
    .local v2, "audio":Lcom/google/firebase/ai/type/InlineData;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object p1

    .local p1, "data$iv":Ljava/lang/Object;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v1, 0x0

    .line 833
    .local v1, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/google/firebase/ai/type/LiveSession$sendAudioRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    .line 836
    :cond_0
    nop

    .end local v0    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v1    # "$i$f$sendFrame":I
    .end local p1    # "data$iv":Ljava/lang/Object;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object p1
.end method

.method public final sendFunctionResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "functionList"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 388
    nop

    .line 389
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 825
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 826
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 827
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .local v7, "it":Lcom/google/firebase/ai/type/FunctionResponsePart;
    const/4 v8, 0x0

    .line 389
    .local v8, "$i$a$-map-LiveSession$sendFunctionResponse$2":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/FunctionResponsePart;->toInternalFunctionResponse$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v7

    .line 827
    .end local v7    # "it":Lcom/google/firebase/ai/type/FunctionResponsePart;
    .end local v8    # "$i$a$-map-LiveSession$sendFunctionResponse$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 825
    nop

    .line 389
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;-><init>(Ljava/util/List;)V

    .line 390
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;

    move-result-object v0

    .line 388
    nop

    .local v0, "data$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v2, 0x0

    .line 829
    .local v2, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return-object v3

    .line 832
    :cond_1
    nop

    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v2    # "$i$f$sendFrame":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0
.end method

.method public final sendMediaStream(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "mediaChunks"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendAudioRealtime, sendVideoRealtime, or sendTextRealtime instead"
    .end annotation

    .line 476
    nop

    .line 477
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 853
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 854
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 855
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/MediaData;

    .local v7, "it":Lcom/google/firebase/ai/type/MediaData;
    const/4 v8, 0x0

    .line 477
    .local v8, "$i$a$-map-LiveSession$sendMediaStream$2":I
    new-instance v9, Lcom/google/firebase/ai/type/InlineData;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/MediaData;->getData()[B

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/MediaData;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/google/firebase/ai/type/InlineData;-><init>([BLjava/lang/String;)V

    .line 855
    .end local v7    # "it":Lcom/google/firebase/ai/type/MediaData;
    .end local v8    # "$i$a$-map-LiveSession$sendMediaStream$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 856
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 853
    nop

    .line 477
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v12, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object v0

    .line 476
    nop

    .local v0, "data$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v2, 0x0

    .line 857
    .local v2, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return-object v3

    .line 860
    :cond_1
    nop

    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v2    # "$i$f$sendFrame":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object v0
.end method

.method public final sendStartActivityRealtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 448
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object v0

    .local v0, "data$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v2, 0x0

    .line 845
    .local v2, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendStartActivityRealtime$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/ai/type/LiveSession$sendStartActivityRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    .line 848
    :cond_0
    nop

    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v2    # "$i$f$sendFrame":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    return-object v0
.end method

.method public final sendStopActivityRealtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object v0

    .local v0, "data$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v2, 0x0

    .line 849
    .local v2, "$i$f$sendFrame":I
    sget-object v3, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendStopActivityRealtime$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/ai/type/LiveSession$sendStopActivityRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    .line 852
    :cond_0
    nop

    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v2    # "$i$f$sendFrame":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object v0
.end method

.method public final sendTextRealtime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/16 v7, 0x37

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .end local p1    # "text":Ljava/lang/String;
    .local v4, "text":Ljava/lang/String;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object p1

    .local p1, "data$iv":Ljava/lang/Object;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v1, 0x0

    .line 841
    .local v1, "$i$f$sendFrame":I
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v3, Lcom/google/firebase/ai/type/LiveSession$sendTextRealtime$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v5}, Lcom/google/firebase/ai/type/LiveSession$sendTextRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    .line 844
    :cond_0
    nop

    .end local v0    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v1    # "$i$f$sendFrame":I
    .end local p1    # "data$iv":Ljava/lang/Object;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object p1
.end method

.method public final sendVideoRealtime(Lcom/google/firebase/ai/type/InlineData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "video"    # Lcom/google/firebase/ai/type/InlineData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/InlineData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .end local p1    # "video":Lcom/google/firebase/ai/type/InlineData;
    .local v3, "video":Lcom/google/firebase/ai/type/InlineData;
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/InlineData;Lcom/google/firebase/ai/type/InlineData;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    move-result-object p1

    .local p1, "data$iv":Ljava/lang/Object;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    const/4 v1, 0x0

    .line 837
    .local v1, "$i$f$sendFrame":I
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v4, Lcom/google/firebase/ai/type/LiveSession$sendVideoRealtime$$inlined$sendFrame$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/google/firebase/ai/type/LiveSession$sendVideoRealtime$$inlined$sendFrame$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/ai/type/LiveSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    return-object v2

    .line 840
    :cond_0
    nop

    .end local v0    # "this_$iv":Lcom/google/firebase/ai/type/LiveSession;
    .end local v1    # "$i$f$sendFrame":I
    .end local p1    # "data$iv":Ljava/lang/Object;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    return-object p1
.end method

.method public final startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "liveAudioConversationConfig"    # Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .local v0, "context":Landroid/content/Context;
    nop

    .line 247
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 252
    sget-object v1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v3, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    invoke-direct {v3, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object v1

    .line 249
    :cond_1
    new-instance v1, Lcom/google/firebase/ai/type/PermissionMissingException;

    const-string v3, "Audio access not provided by the user"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/google/firebase/ai/type/PermissionMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 125
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .end local p1    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method

.method public final startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "goAwayHandler"    # Lkotlin/jvm/functions/Function1;
    .param p4, "enableInterruptions"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/LiveServerGoAway;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    nop

    .line 224
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveAudioConversationConfigKt;->liveAudioConversationConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0, p5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object v0
.end method

.method public final startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transcriptHandler"    # Lkotlin/jvm/functions/Function2;
    .param p3, "enableInterruptions"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
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
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    nop

    .line 185
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveAudioConversationConfigKt;->liveAudioConversationConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0
.end method

.method public final startAudioConversation(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "functionCallHandler"    # Lkotlin/jvm/functions/Function1;
    .param p2, "enableInterruptions"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 152
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .end local p1    # "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .end local p2    # "enableInterruptions":Z
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "functionCallHandler":Lkotlin/jvm/functions/Function1;
    .local v4, "enableInterruptions":Z
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method

.method public final stopAudioConversation()V
    .locals 2

    .line 284
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public final stopReceiving()V
    .locals 2

    .line 366
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_ai_logic_firebase_ai(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 376
    return-void
.end method
