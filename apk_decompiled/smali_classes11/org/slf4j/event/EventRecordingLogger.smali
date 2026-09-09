.class public Lorg/slf4j/event/EventRecordingLogger;
.super Lorg/slf4j/helpers/LegacyAbstractLogger;
.source "EventRecordingLogger.java"


# static fields
.field static final RECORD_ALL_EVENTS:Z = true

.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/SubstituteLogger;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 1
    .param p1, "logger"    # Lorg/slf4j/helpers/SubstituteLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p2, "eventQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lorg/slf4j/event/SubstituteLoggingEvent;>;"
    invoke-direct {p0}, Lorg/slf4j/helpers/LegacyAbstractLogger;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    .line 32
    invoke-virtual {p1}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    .line 34
    return-void
.end method


# virtual methods
.method protected getFullyQualifiedCallerName()Ljava/lang/String;
    .locals 1

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "marker"    # Lorg/slf4j/Marker;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .param p5, "throwable"    # Ljava/lang/Throwable;

    .line 62
    new-instance v0, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {v0}, Lorg/slf4j/event/SubstituteLoggingEvent;-><init>()V

    .line 63
    .local v0, "loggingEvent":Lorg/slf4j/event/SubstituteLoggingEvent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/slf4j/event/SubstituteLoggingEvent;->setTimeStamp(J)V

    .line 64
    invoke-virtual {v0, p1}, Lorg/slf4j/event/SubstituteLoggingEvent;->setLevel(Lorg/slf4j/event/Level;)V

    .line 65
    iget-object v1, p0, Lorg/slf4j/event/EventRecordingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-virtual {v0, v1}, Lorg/slf4j/event/SubstituteLoggingEvent;->setLogger(Lorg/slf4j/helpers/SubstituteLogger;)V

    .line 66
    iget-object v1, p0, Lorg/slf4j/event/EventRecordingLogger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/slf4j/event/SubstituteLoggingEvent;->setLoggerName(Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {v0, p2}, Lorg/slf4j/event/SubstituteLoggingEvent;->addMarker(Lorg/slf4j/Marker;)V

    .line 70
    :cond_0
    invoke-virtual {v0, p3}, Lorg/slf4j/event/SubstituteLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/slf4j/event/SubstituteLoggingEvent;->setThreadName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p4}, Lorg/slf4j/event/SubstituteLoggingEvent;->setArgumentArray([Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, p5}, Lorg/slf4j/event/SubstituteLoggingEvent;->setThrowable(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lorg/slf4j/event/EventRecordingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method
