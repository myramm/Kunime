.class public abstract Lorg/slf4j/helpers/AbstractLogger;
.super Ljava/lang/Object;
.source "AbstractLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "marker"    # Lorg/slf4j/Marker;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "arg1"    # Ljava/lang/Object;
    .param p5, "arg2"    # Ljava/lang/Object;

    .line 390
    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 391
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 393
    :cond_0
    filled-new-array/range {p4 .. p5}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 395
    :goto_0
    return-void
.end method

.method private handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "marker"    # Lorg/slf4j/Marker;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 398
    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/MessageFormatter;->getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 399
    .local v5, "throwableCandidate":Ljava/lang/Throwable;
    if-eqz v5, :cond_0

    .line 400
    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/MessageFormatter;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 401
    .local v4, "trimmedCopy":[Ljava/lang/Object;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 402
    .end local v4    # "trimmedCopy":[Ljava/lang/Object;
    goto :goto_0

    .line 403
    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 405
    :goto_0
    return-void
.end method

.method private handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "marker"    # Lorg/slf4j/Marker;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    .line 382
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .end local p1    # "level":Lorg/slf4j/event/Level;
    .end local p2    # "marker":Lorg/slf4j/Marker;
    .end local p3    # "msg":Ljava/lang/String;
    .end local p4    # "t":Ljava/lang/Throwable;
    .local v1, "level":Lorg/slf4j/event/Level;
    .local v2, "marker":Lorg/slf4j/Marker;
    .local v3, "msg":Ljava/lang/String;
    .local v5, "t":Ljava/lang/Throwable;
    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 383
    return-void
.end method

.method private handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "level"    # Lorg/slf4j/event/Level;
    .param p2, "marker"    # Lorg/slf4j/Marker;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "arg1"    # Ljava/lang/Object;

    .line 386
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .end local p1    # "level":Lorg/slf4j/event/Level;
    .end local p2    # "marker":Lorg/slf4j/Marker;
    .end local p3    # "msg":Ljava/lang/String;
    .local v1, "level":Lorg/slf4j/event/Level;
    .local v2, "marker":Lorg/slf4j/Marker;
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/AbstractLogger;->handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 387
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 148
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "format":Ljava/lang/String;
    .restart local p2    # "arg1":Ljava/lang/Object;
    .restart local p3    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 157
    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 166
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 172
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 184
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v2, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .local v3, "marker":Lorg/slf4j/Marker;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    .end local v3    # "marker":Lorg/slf4j/Marker;
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "marker":Lorg/slf4j/Marker;
    .restart local p2    # "format":Ljava/lang/String;
    .restart local p3    # "arg1":Ljava/lang/Object;
    .restart local p4    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 187
    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .restart local v3    # "marker":Lorg/slf4j/Marker;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 196
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_0
    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 328
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 334
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "format":Ljava/lang/String;
    .restart local p2    # "arg1":Ljava/lang/Object;
    .restart local p3    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 337
    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 346
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 340
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 358
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    :cond_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 364
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v2, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .local v3, "marker":Lorg/slf4j/Marker;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    .end local v3    # "marker":Lorg/slf4j/Marker;
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "marker":Lorg/slf4j/Marker;
    .restart local p2    # "format":Ljava/lang/String;
    .restart local p3    # "arg1":Ljava/lang/Object;
    .restart local p4    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 367
    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .restart local v3    # "marker":Lorg/slf4j/Marker;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 376
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_0
    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 370
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_0
    return-void
.end method

.method protected abstract getFullyQualifiedCallerName()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/slf4j/helpers/AbstractLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract handleNormalizedLoggingCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public info(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "format":Ljava/lang/String;
    .restart local p2    # "arg1":Ljava/lang/Object;
    .restart local p3    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 217
    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 226
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 232
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 238
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 244
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v2, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .local v3, "marker":Lorg/slf4j/Marker;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    .end local v3    # "marker":Lorg/slf4j/Marker;
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "marker":Lorg/slf4j/Marker;
    .restart local p2    # "format":Ljava/lang/String;
    .restart local p3    # "arg1":Ljava/lang/Object;
    .restart local p4    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 247
    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .restart local v3    # "marker":Lorg/slf4j/Marker;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 256
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_0
    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 250
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "format":Ljava/lang/String;
    .restart local p2    # "arg1":Ljava/lang/Object;
    .restart local p3    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 91
    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 109
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v2, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .local v3, "marker":Lorg/slf4j/Marker;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    .end local v3    # "marker":Lorg/slf4j/Marker;
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "marker":Lorg/slf4j/Marker;
    .restart local p2    # "format":Ljava/lang/String;
    .restart local p3    # "arg1":Ljava/lang/Object;
    .restart local p4    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 126
    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .restart local v3    # "marker":Lorg/slf4j/Marker;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 136
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_0
    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "argArray"    # [Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "format":Ljava/lang/String;
    .restart local p2    # "arg1":Ljava/lang/Object;
    .restart local p3    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 277
    .end local p1    # "format":Ljava/lang/String;
    .end local p2    # "arg1":Ljava/lang/Object;
    .end local p3    # "arg2":Ljava/lang/Object;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 286
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 2
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 292
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 298
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_1ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v2, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .local v3, "marker":Lorg/slf4j/Marker;
    .local v4, "format":Ljava/lang/String;
    .local v5, "arg1":Ljava/lang/Object;
    .local v6, "arg2":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lorg/slf4j/helpers/AbstractLogger;->handle2ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    .end local v3    # "marker":Lorg/slf4j/Marker;
    .end local v4    # "format":Ljava/lang/String;
    .end local v5    # "arg1":Ljava/lang/Object;
    .end local v6    # "arg2":Ljava/lang/Object;
    .restart local p1    # "marker":Lorg/slf4j/Marker;
    .restart local p2    # "format":Ljava/lang/String;
    .restart local p3    # "arg1":Ljava/lang/Object;
    .restart local p4    # "arg2":Ljava/lang/Object;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 307
    .end local p1    # "marker":Lorg/slf4j/Marker;
    .end local p2    # "format":Ljava/lang/String;
    .end local p3    # "arg1":Ljava/lang/Object;
    .end local p4    # "arg2":Ljava/lang/Object;
    .restart local v3    # "marker":Lorg/slf4j/Marker;
    .restart local v4    # "format":Ljava/lang/String;
    .restart local v5    # "arg1":Ljava/lang/Object;
    .restart local v6    # "arg2":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 316
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handle_0ArgsCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_0
    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 310
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/AbstractLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->handleArgArrayCall(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_0
    return-void
.end method
