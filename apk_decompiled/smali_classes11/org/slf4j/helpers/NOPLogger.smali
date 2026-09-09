.class public Lorg/slf4j/helpers/NOPLogger;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "NOPLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLogger;-><init>()V

    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 130
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 305
    return-void
.end method

.method public final varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 227
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 398
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 404
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 410
    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 422
    return-void
.end method

.method public final varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 416
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "NOP"

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 164
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 320
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 326
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 332
    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 344
    return-void
.end method

.method public final varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 338
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .param p1, "marker"    # Lorg/slf4j/Marker;

    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 97
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 245
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 257
    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 269
    return-void
.end method

.method public final varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "argArray"    # [Ljava/lang/Object;

    .line 263
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;

    .line 182
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/Object;
    .param p3, "arg2"    # Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 197
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "argArray"    # [Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;

    .line 359
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/Object;

    .line 365
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arg1"    # Ljava/lang/Object;
    .param p4, "arg2"    # Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 383
    return-void
.end method

.method public final varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "marker"    # Lorg/slf4j/Marker;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 377
    return-void
.end method
