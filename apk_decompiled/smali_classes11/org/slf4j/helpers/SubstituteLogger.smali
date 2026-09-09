.class public Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field private volatile _delegate:Lorg/slf4j/Logger;

.field public final createdPostInitialization:Z

.field private delegateEventAware:Ljava/lang/Boolean;

.field private final eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

.field private logMethodCache:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "createdPostInitialization"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;Z)V"
        }
    .end annotation

    .line 60
    .local p2, "eventQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lorg/slf4j/event/SubstituteLoggingEvent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventQueue:Ljava/util/Queue;

    .line 63
    iput-boolean p3, p0, Lorg/slf4j/helpers/SubstituteLogger;->createdPostInitialization:Z

    .line 64
    return-void
.end method

.method private getEventRecordingLogger()Lorg/slf4j/Logger;
    .locals 2

    .line 448
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventQueue:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->eventRecordingLogger:Lorg/slf4j/event/EventRecordingLogger;

    return-object v0
.end method


# virtual methods
.method public atDebug()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->atDebug()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atError()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->atError()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atInfo()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->atInfo()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "level"    # Lorg/slf4j/event/Level;

    .line 78
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atTrace()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->atTrace()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public atWarn()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->atWarn()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 176
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 206
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public delegate()Lorg/slf4j/Logger;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    return-object v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->createdPostInitialization:Z

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 443
    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/SubstituteLogger;->getEventRecordingLogger()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 414
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 415
    return v0

    .line 416
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 421
    .local v2, "that":Lorg/slf4j/helpers/SubstituteLogger;
    iget-object v3, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    iget-object v4, v2, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 422
    return v1

    .line 424
    :cond_2
    return v0

    .line 417
    .end local v2    # "that":Lorg/slf4j/helpers/SubstituteLogger;
    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 359
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 374
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 369
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 394
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 404
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 232
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 242
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 237
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 272
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 181
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isDelegateEventAware()Z
    .locals 5

    .line 463
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 467
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/slf4j/event/LoggingEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->logMethodCache:Ljava/lang/reflect/Method;

    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    .line 472
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->delegateEventAware:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDelegateNOP()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public isDelegateNull()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 1
    .param p1, "level"    # Lorg/slf4j/event/Level;

    .line 83
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 379
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 247
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 118
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 312
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 3
    .param p1, "event"    # Lorg/slf4j/event/LoggingEvent;

    .line 476
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->logMethodCache:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    goto :goto_1

    .line 480
    :catch_1
    move-exception v0

    goto :goto_0

    .line 479
    :catch_2
    move-exception v0

    .line 482
    :goto_0
    nop

    .line 484
    :cond_0
    :goto_1
    return-void
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "level"    # Lorg/slf4j/event/Level;

    .line 73
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lorg/slf4j/Logger;)V
    .locals 0
    .param p1, "delegate"    # Lorg/slf4j/Logger;

    .line 459
    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->_delegate:Lorg/slf4j/Logger;

    .line 460
    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 113
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 141
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 293
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 308
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 322
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 327
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 337
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 332
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->delegate()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    return-void
.end method
