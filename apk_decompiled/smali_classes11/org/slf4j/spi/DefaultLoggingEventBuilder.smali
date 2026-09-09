.class public Lorg/slf4j/spi/DefaultLoggingEventBuilder;
.super Ljava/lang/Object;
.source "DefaultLoggingEventBuilder.java"

# interfaces
.implements Lorg/slf4j/spi/LoggingEventBuilder;
.implements Lorg/slf4j/spi/CallerBoundaryAware;


# static fields
.field static DLEB_FQCN:Ljava/lang/String;


# instance fields
.field protected logger:Lorg/slf4j/Logger;

.field protected loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->DLEB_FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)V
    .locals 1
    .param p1, "logger"    # Lorg/slf4j/Logger;
    .param p2, "level"    # Lorg/slf4j/event/Level;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    .line 51
    new-instance v0, Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-direct {v0, p2, p1}, Lorg/slf4j/event/DefaultLoggingEvent;-><init>(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;)V

    iput-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    .line 52
    return-void
.end method

.method private logViaLocationAwareLoggerAPI(Lorg/slf4j/spi/LocationAwareLogger;Lorg/slf4j/event/LoggingEvent;)V
    .locals 9
    .param p1, "locationAwareLogger"    # Lorg/slf4j/spi/LocationAwareLogger;
    .param p2, "aLoggingEvent"    # Lorg/slf4j/event/LoggingEvent;

    .line 172
    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "msg":Ljava/lang/String;
    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getMarkers()Ljava/util/List;

    move-result-object v1

    .line 174
    .local v1, "markerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/Marker;>;"
    invoke-direct {p0, p2}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;

    move-result-object v6

    .line 175
    .local v6, "mergedMessage":Ljava/lang/String;
    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getCallerBoundary()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v2

    invoke-virtual {v2}, Lorg/slf4j/event/Level;->toInt()I

    move-result v5

    .line 177
    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    .line 175
    const/4 v3, 0x0

    move-object v2, p1

    .end local p1    # "locationAwareLogger":Lorg/slf4j/spi/LocationAwareLogger;
    .local v2, "locationAwareLogger":Lorg/slf4j/spi/LocationAwareLogger;
    invoke-interface/range {v2 .. v8}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method private logViaPublicSLF4JLoggerAPI(Lorg/slf4j/event/LoggingEvent;)V
    .locals 8
    .param p1, "aLoggingEvent"    # Lorg/slf4j/event/LoggingEvent;

    .line 181
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v0

    .line 182
    .local v0, "argArray":[Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 184
    .local v2, "argLen":I
    :goto_0
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 185
    .local v3, "t":Ljava/lang/Throwable;
    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 187
    .local v4, "tLen":I
    :goto_1
    add-int v5, v2, v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .local v5, "combinedArguments":[Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 190
    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_2
    if-eqz v3, :cond_3

    .line 193
    aput-object v3, v5, v2

    .line 196
    :cond_3
    invoke-direct {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "mergedMessage":Ljava/lang/String;
    sget-object v6, Lorg/slf4j/spi/DefaultLoggingEventBuilder$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v7

    invoke-virtual {v7}, Lorg/slf4j/event/Level;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 213
    :pswitch_0
    iget-object v6, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :pswitch_1
    iget-object v6, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_2

    .line 207
    :pswitch_2
    iget-object v6, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 204
    :pswitch_3
    iget-object v6, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 201
    :pswitch_4
    iget-object v6, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {v6, v1, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    nop

    .line 216
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeKeyValuePairs(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 248
    .local p1, "keyValuePairList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/event/KeyValuePair;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    if-nez p2, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object p2, v0

    .line 254
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/event/KeyValuePair;

    .line 255
    .local v1, "kvp":Lorg/slf4j/event/KeyValuePair;
    iget-object v2, v1, Lorg/slf4j/event/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const/16 v2, 0x3d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    iget-object v2, v1, Lorg/slf4j/event/KeyValuePair;->value:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .end local v1    # "kvp":Lorg/slf4j/event/KeyValuePair;
    goto :goto_0

    .line 260
    :cond_2
    return-object p2

    .line 249
    :cond_3
    :goto_1
    return-object p2
.end method

.method private mergeMarkers(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 234
    .local p1, "markerList":Ljava/util/List;, "Ljava/util/List<Lorg/slf4j/Marker;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    if-nez p2, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object p2, v0

    .line 240
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/slf4j/Marker;

    .line 241
    .local v1, "marker":Lorg/slf4j/Marker;
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .end local v1    # "marker":Lorg/slf4j/Marker;
    goto :goto_0

    .line 244
    :cond_2
    return-object p2

    .line 235
    :cond_3
    :goto_1
    return-object p2
.end method

.method private mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;
    .locals 2
    .param p1, "aLoggingEvent"    # Lorg/slf4j/event/LoggingEvent;

    .line 227
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMarkers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkers(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getKeyValuePairs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeKeyValuePairs(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMessage(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "mergedMessage":Ljava/lang/String;
    return-object v1
.end method

.method private mergeMessage(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 264
    if-eqz p2, :cond_0

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addArgument(Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "p"    # Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 76
    return-object p0
.end method

.method public addArgument(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 81
    .local p1, "objectSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<*>;"
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 82
    return-object p0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-object p0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 93
    .local p2, "value":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Object;>;"
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/slf4j/event/DefaultLoggingEvent;->addKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-object p0
.end method

.method public addMarker(Lorg/slf4j/Marker;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 63
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->addMarker(Lorg/slf4j/Marker;)V

    .line 64
    return-object p0
.end method

.method public log()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 105
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 123
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 130
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p3}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 138
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArguments([Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 146
    return-void
.end method

.method public log(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "messageSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 151
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void
.end method

.method protected log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 2
    .param p1, "aLoggingEvent"    # Lorg/slf4j/event/LoggingEvent;

    .line 158
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getCallerBoundary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->DLEB_FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->setCallerBoundary(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    instance-of v0, v0, Lorg/slf4j/spi/LoggingEventAware;

    .line 164
    iget-object v1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    check-cast v1, Lorg/slf4j/spi/LoggingEventAware;

    invoke-interface {v1, p1}, Lorg/slf4j/spi/LoggingEventAware;->log(Lorg/slf4j/event/LoggingEvent;)V

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, v1, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    check-cast v0, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {p0, v0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logViaLocationAwareLoggerAPI(Lorg/slf4j/spi/LocationAwareLogger;Lorg/slf4j/event/LoggingEvent;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logViaPublicSLF4JLoggerAPI(Lorg/slf4j/event/LoggingEvent;)V

    .line 169
    :goto_0
    return-void
.end method

.method public setCallerBoundary(Ljava/lang/String;)V
    .locals 1
    .param p1, "fqcn"    # Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setCallerBoundary(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public setCause(Ljava/lang/Throwable;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 69
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setThrowable(Ljava/lang/Throwable;)V

    .line 70
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 110
    return-object p0
.end method

.method public setMessage(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 115
    .local p1, "messageSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/String;>;"
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 116
    return-object p0
.end method
