.class public Lorg/slf4j/spi/NOPLoggingEventBuilder;
.super Ljava/lang/Object;
.source "NOPLoggingEventBuilder.java"

# interfaces
.implements Lorg/slf4j/spi/LoggingEventBuilder;


# static fields
.field static final SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;

    invoke-direct {v0}, Lorg/slf4j/spi/NOPLoggingEventBuilder;-><init>()V

    sput-object v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static singleton()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 33
    sget-object v0, Lorg/slf4j/spi/NOPLoggingEventBuilder;->SINGLETON:Lorg/slf4j/spi/NOPLoggingEventBuilder;

    return-object v0
.end method


# virtual methods
.method public addArgument(Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "p"    # Ljava/lang/Object;

    .line 43
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addArgument(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 48
    .local p1, "objectSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<*>;"
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 53
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
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

    .line 58
    .local p2, "value":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/Object;>;"
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addMarker(Lorg/slf4j/Marker;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 38
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public log()V
    .locals 0

    .line 68
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 81
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public log(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "messageSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/String;>;"
    return-void
.end method

.method public setCause(Ljava/lang/Throwable;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 63
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public setMessage(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 76
    .local p1, "messageSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/lang/String;>;"
    return-object p0
.end method
