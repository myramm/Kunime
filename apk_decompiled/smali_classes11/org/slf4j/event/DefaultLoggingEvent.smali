.class public Lorg/slf4j/event/DefaultLoggingEvent;
.super Ljava/lang/Object;
.source "DefaultLoggingEvent.java"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field callerBoundary:Ljava/lang/String;

.field keyValuePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field level:Lorg/slf4j/event/Level;

.field logger:Lorg/slf4j/Logger;

.field markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;

.field threadName:Ljava/lang/String;

.field throwable:Ljava/lang/Throwable;

.field timeStamp:J


# direct methods
.method public constructor <init>(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;)V
    .locals 0
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "logger"    # Lorg/slf4j/Logger;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lorg/slf4j/event/DefaultLoggingEvent;->logger:Lorg/slf4j/Logger;

    .line 35
    iput-object p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->level:Lorg/slf4j/event/Level;

    .line 36
    return-void
.end method

.method private getNonNullArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    return-object v0
.end method

.method private getNonnullKeyValuePairs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->keyValuePairs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->keyValuePairs:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->keyValuePairs:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addArgument(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p"    # Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lorg/slf4j/event/DefaultLoggingEvent;->getNonNullArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public varargs addArguments([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lorg/slf4j/event/DefaultLoggingEvent;->getNonNullArguments()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-void
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lorg/slf4j/event/DefaultLoggingEvent;->getNonnullKeyValuePairs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/slf4j/event/KeyValuePair;

    invoke-direct {v1, p1, p2}, Lorg/slf4j/event/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public addMarker(Lorg/slf4j/Marker;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 39
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->markers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->markers:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getCallerBoundary()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->callerBoundary:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValuePairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->keyValuePairs:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->level:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->markers:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lorg/slf4j/event/DefaultLoggingEvent;->timeStamp:J

    return-wide v0
.end method

.method public setCallerBoundary(Ljava/lang/String;)V
    .locals 0
    .param p1, "fqcn"    # Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->callerBoundary:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->message:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
    iput-object p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->throwable:Ljava/lang/Throwable;

    .line 95
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .param p1, "timeStamp"    # J

    .line 130
    iput-wide p1, p0, Lorg/slf4j/event/DefaultLoggingEvent;->timeStamp:J

    .line 131
    return-void
.end method
