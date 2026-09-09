.class public final Lorg/slf4j/helpers/MessageFormatter;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# static fields
.field static final DELIM_START:C = '{'

.field static final DELIM_STOP:C = '}'

.field static final DELIM_STR:Ljava/lang/String; = "{}"

.field private static final ESCAPE_CHAR:C = '\\'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 3
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "argArray"    # [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 156
    .local v0, "throwableCandidate":Ljava/lang/Throwable;
    move-object v1, p1

    .line 157
    .local v1, "args":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lorg/slf4j/helpers/MessageFormatter;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 160
    :cond_0
    invoke-static {p0, v1, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v2

    return-object v2
.end method

.method public static final arrayFormat(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 6
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "argArray"    # [Ljava/lang/Object;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 180
    if-nez p0, :cond_0

    .line 181
    new-instance v0, Lorg/slf4j/helpers/FormattingTuple;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    new-instance v0, Lorg/slf4j/helpers/FormattingTuple;

    invoke-direct {v0, p0}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 191
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .local v1, "sbuf":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "L":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    .line 196
    const-string v3, "{}"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 198
    .local v3, "j":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 200
    if-nez v0, :cond_2

    .line 201
    new-instance v4, Lorg/slf4j/helpers/FormattingTuple;

    invoke-direct {v4, p0, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 205
    new-instance v4, Lorg/slf4j/helpers/FormattingTuple;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4

    .line 208
    :cond_3
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->isEscapedDelimeter(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    invoke-static {p0, v3}, Lorg/slf4j/helpers/MessageFormatter;->isDoubleEscaped(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 210
    add-int/lit8 v2, v2, -0x1

    .line 211
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 218
    :cond_4
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    aget-object v4, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v5}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 220
    add-int/lit8 v0, v3, 0x2

    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {v1, p0, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 225
    aget-object v4, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v5}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 226
    add-int/lit8 v0, v3, 0x2

    .line 194
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    .end local v3    # "j":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 232
    new-instance v3, Lorg/slf4j/helpers/FormattingTuple;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final basicArrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "argArray"    # [Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    .line 171
    .local v0, "ft":Lorg/slf4j/helpers/FormattingTuple;
    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static basicArrayFormat(Lorg/slf4j/helpers/NormalizedParameters;)Ljava/lang/String;
    .locals 2
    .param p0, "np"    # Lorg/slf4j/helpers/NormalizedParameters;

    .line 175
    invoke-virtual {p0}, Lorg/slf4j/helpers/NormalizedParameters;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/slf4j/helpers/NormalizedParameters;->getArguments()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/helpers/MessageFormatter;->basicArrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [Z

    .line 319
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    array-length v0, p1

    .line 321
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 322
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 324
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    return-void
.end method

.method private static byteArrayAppend(Ljava/lang/StringBuilder;[B)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [B

    .line 330
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    array-length v0, p1

    .line 332
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 333
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 335
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    return-void
.end method

.method private static charArrayAppend(Ljava/lang/StringBuilder;[C)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [C

    .line 341
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    array-length v0, p1

    .line 343
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 344
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 346
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    return-void
.end method

.method private static deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 258
    .local p2, "seenMap":Ljava/util/Map;, "Ljava/util/Map<[Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 259
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 268
    move-object v0, p1

    check-cast v0, [Z

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    .line 269
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 270
    move-object v0, p1

    check-cast v0, [B

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->byteArrayAppend(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 271
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 272
    move-object v0, p1

    check-cast v0, [C

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->charArrayAppend(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 273
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 274
    move-object v0, p1

    check-cast v0, [S

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->shortArrayAppend(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 275
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 276
    move-object v0, p1

    check-cast v0, [I

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->intArrayAppend(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 277
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 278
    move-object v0, p1

    check-cast v0, [J

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->longArrayAppend(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 279
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 280
    move-object v0, p1

    check-cast v0, [F

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->floatArrayAppend(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 281
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 282
    move-object v0, p1

    check-cast v0, [D

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->doubleArrayAppend(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 284
    :cond_9
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p0, v0, p2}, Lorg/slf4j/helpers/MessageFormatter;->objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 287
    :goto_0
    return-void
.end method

.method private static doubleArrayAppend(Ljava/lang/StringBuilder;[D)V
    .locals 4
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [D

    .line 396
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    array-length v0, p1

    .line 398
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 399
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 400
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 401
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 403
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    return-void
.end method

.method private static floatArrayAppend(Ljava/lang/StringBuilder;[F)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [F

    .line 385
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    array-length v0, p1

    .line 387
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 388
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 390
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    return-void
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 1
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "arg"    # Ljava/lang/Object;

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    return-object v0
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;
    .locals 1
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/Object;
    .param p2, "arg2"    # Ljava/lang/Object;

    .line 151
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    return-object v0
.end method

.method public static getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "argArray"    # [Ljava/lang/Object;

    .line 415
    invoke-static {p0}, Lorg/slf4j/helpers/NormalizedParameters;->getThrowableCandidate([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private static intArrayAppend(Ljava/lang/StringBuilder;[I)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [I

    .line 363
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    array-length v0, p1

    .line 365
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 368
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    return-void
.end method

.method static final isDoubleEscaped(Ljava/lang/String;I)Z
    .locals 2
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "delimeterStartIndex"    # I

    .line 249
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static final isEscapedDelimeter(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "messagePattern"    # Ljava/lang/String;
    .param p1, "delimeterStartIndex"    # I

    .line 237
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 238
    return v0

    .line 240
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 241
    .local v1, "potentialEscape":C
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    .line 242
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_1
    return v0
.end method

.method private static longArrayAppend(Ljava/lang/StringBuilder;[J)V
    .locals 4
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [J

    .line 374
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    array-length v0, p1

    .line 376
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 377
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 379
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    return-void
.end method

.method private static objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 301
    .local p2, "seenMap":Ljava/util/Map;, "Ljava/util/Map<[Ljava/lang/Object;Ljava/lang/Object;>;"
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    array-length v0, p1

    .line 305
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    aget-object v2, p1, v1

    invoke-static {p0, v2, p2}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 307
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 308
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    .end local v1    # "i":I
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .end local v0    # "len":I
    goto :goto_1

    .line 313
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    return-void
.end method

.method private static safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "o"    # Ljava/lang/Object;

    .line 291
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "oAsString":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    nop

    .end local v0    # "oAsString":Ljava/lang/String;
    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed toString() invocation on an object of type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    const-string v1, "[FAILED toString()]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static shortArrayAppend(Ljava/lang/StringBuilder;[S)V
    .locals 3
    .param p0, "sbuf"    # Ljava/lang/StringBuilder;
    .param p1, "a"    # [S

    .line 352
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    array-length v0, p1

    .line 354
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 355
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 357
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    return-void
.end method

.method public static trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "argArray"    # [Ljava/lang/Object;

    .line 427
    invoke-static {p0}, Lorg/slf4j/helpers/NormalizedParameters;->trimmedCopy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
