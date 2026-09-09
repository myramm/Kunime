.class public Lorg/slf4j/helpers/NormalizedParameters;
.super Ljava/lang/Object;
.source "NormalizedParameters.java"


# instance fields
.field final arguments:[Ljava/lang/Object;

.field final message:Ljava/lang/String;

.field final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/slf4j/helpers/NormalizedParameters;->message:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/slf4j/helpers/NormalizedParameters;->arguments:[Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lorg/slf4j/helpers/NormalizedParameters;->throwable:Ljava/lang/Throwable;

    .line 23
    return-void
.end method

.method public static getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3
    .param p0, "argArray"    # [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 56
    .local v1, "lastEntry":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 57
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 60
    :cond_1
    return-object v0

    .line 52
    .end local v1    # "lastEntry":Ljava/lang/Object;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static normalize(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/NormalizedParameters;
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 94
    if-eqz p2, :cond_0

    .line 95
    new-instance v0, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    .line 98
    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1}, Lorg/slf4j/helpers/NormalizedParameters;->getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 103
    .local v0, "throwableCandidate":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 104
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 105
    .local v1, "trimmedArguments":[Ljava/lang/Object;
    new-instance v2, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v2, p0, v1, v0}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    .line 107
    .end local v1    # "trimmedArguments":[Ljava/lang/Object;
    :cond_2
    new-instance v1, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v1, p0, p1}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 99
    .end local v0    # "throwableCandidate":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    new-instance v0, Lorg/slf4j/helpers/NormalizedParameters;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/NormalizedParameters;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static normalize(Lorg/slf4j/event/LoggingEvent;)Lorg/slf4j/helpers/NormalizedParameters;
    .locals 3
    .param p0, "event"    # Lorg/slf4j/event/LoggingEvent;

    .line 113
    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/slf4j/helpers/NormalizedParameters;->normalize(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/NormalizedParameters;

    move-result-object v0

    return-object v0
.end method

.method public static trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p0, "argArray"    # [Ljava/lang/Object;

    .line 71
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    .line 75
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 77
    .local v0, "trimmedLen":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .local v1, "trimmed":[Ljava/lang/Object;
    if-lez v0, :cond_0

    .line 80
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_0
    return-object v1

    .line 72
    .end local v0    # "trimmedLen":I
    .end local v1    # "trimmed":[Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->arguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/slf4j/helpers/NormalizedParameters;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
