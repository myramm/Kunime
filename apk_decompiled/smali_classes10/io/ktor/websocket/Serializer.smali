.class public final Lio/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n14#2:128\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n1#3:133\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n75#1:128\n76#1:129\n77#1:130\n78#1:131\n82#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u001cR\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010/\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/websocket/Serializer;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "f",
        "",
        "enqueue",
        "(Lio/ktor/websocket/Frame;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "serialize",
        "(Ljava/nio/ByteBuffer;)V",
        "frame",
        "",
        "mask",
        "serializeHeader",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V",
        "",
        "estimateFrameHeaderSize",
        "(Lio/ktor/websocket/Frame;Z)I",
        "writeCurrentPayload",
        "(Ljava/nio/ByteBuffer;)Z",
        "maskSize",
        "(Z)I",
        "maskedIfNeeded",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "setMaskBuffer",
        "(Z)V",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "frameBody",
        "Ljava/nio/ByteBuffer;",
        "maskBuffer",
        "Lio/ktor/websocket/FrameType;",
        "lastDataFrameType",
        "Lio/ktor/websocket/FrameType;",
        "masking",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "getHasOutstandingBytes",
        "hasOutstandingBytes",
        "getRemainingCapacity",
        "()I",
        "remainingCapacity",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameBody:Ljava/nio/ByteBuffer;

.field private lastDataFrameType:Lio/ktor/websocket/FrameType;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    return-void
.end method

.method private final estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I
    .locals 3
    .param p1, "f"    # Lio/ktor/websocket/Frame;
    .param p2, "mask"    # Z

    .line 93
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 94
    .local v0, "size":I
    nop

    .line 95
    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 96
    :cond_0
    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 97
    :cond_1
    const/16 v1, 0xa

    .line 98
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/websocket/Serializer;->maskSize(Z)I

    move-result v2

    .line 94
    add-int/2addr v1, v2

    return v1
.end method

.method private final maskSize(Z)I
    .locals 1
    .param p1, "mask"    # Z

    .line 112
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "$this$maskedIfNeeded"    # Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 133
    .local v0, "mask":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-let-Serializer$maskedIfNeeded$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v3, v2

    .line 133
    .local v3, "$this$maskedIfNeeded_u24lambda_u241_u24lambda_u240":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-apply-Serializer$maskedIfNeeded$1$1":I
    invoke-static {v3, v0}, Lio/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .end local v0    # "mask":Ljava/nio/ByteBuffer;
    .end local v1    # "$i$a$-let-Serializer$maskedIfNeeded$1":I
    .end local v3    # "$this$maskedIfNeeded_u24lambda_u241_u24lambda_u240":Ljava/nio/ByteBuffer;
    .end local v4    # "$i$a$-apply-Serializer$maskedIfNeeded$1$1":I
    if-nez v2, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    return-object v2
.end method

.method private final serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 11
    .param p1, "frame"    # Lio/ktor/websocket/Frame;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "mask"    # Z

    .line 48
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 49
    .local v0, "size":I
    nop

    .line 50
    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    const v2, 0xffff

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x7f

    .line 49
    :goto_0
    nop

    .line 55
    .local v1, "formattedLength":I
    iget-object v2, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 56
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v2

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 63
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iput-object v3, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 66
    :cond_4
    move v2, v4

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v2

    .line 55
    :goto_1
    nop

    .line 75
    .local v2, "continuationOpcode":I
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v5

    .local v5, "$this$flagAt$iv":Z
    const/4 v6, 0x7

    .local v6, "at$iv":I
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$f$flagAt":I
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    shl-int v9, v8, v6

    goto :goto_2

    :cond_6
    move v9, v4

    .line 76
    .end local v5    # "$this$flagAt$iv":Z
    .end local v6    # "at$iv":I
    .end local v7    # "$i$f$flagAt":I
    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v5

    .restart local v5    # "$this$flagAt$iv":Z
    const/4 v6, 0x6

    .restart local v6    # "at$iv":I
    const/4 v7, 0x0

    .line 129
    .restart local v7    # "$i$f$flagAt":I
    if-eqz v5, :cond_7

    shl-int v10, v8, v6

    goto :goto_3

    :cond_7
    move v10, v4

    .line 75
    .end local v5    # "$this$flagAt$iv":Z
    .end local v6    # "at$iv":I
    .end local v7    # "$i$f$flagAt":I
    :goto_3
    or-int v5, v9, v10

    .line 77
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v6

    .local v6, "$this$flagAt$iv":Z
    const/4 v7, 0x5

    .local v7, "at$iv":I
    const/4 v9, 0x0

    .line 130
    .local v9, "$i$f$flagAt":I
    if-eqz v6, :cond_8

    shl-int v10, v8, v7

    goto :goto_4

    :cond_8
    move v10, v4

    .line 75
    .end local v6    # "$this$flagAt$iv":Z
    .end local v7    # "at$iv":I
    .end local v9    # "$i$f$flagAt":I
    :goto_4
    or-int/2addr v5, v10

    .line 78
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v6

    .restart local v6    # "$this$flagAt$iv":Z
    const/4 v7, 0x4

    .restart local v7    # "at$iv":I
    const/4 v9, 0x0

    .line 131
    .restart local v9    # "$i$f$flagAt":I
    if-eqz v6, :cond_9

    shl-int v10, v8, v7

    goto :goto_5

    :cond_9
    move v10, v4

    .line 75
    .end local v6    # "$this$flagAt$iv":Z
    .end local v7    # "at$iv":I
    .end local v9    # "$i$f$flagAt":I
    :goto_5
    or-int/2addr v5, v10

    .line 79
    nop

    .line 75
    or-int/2addr v5, v2

    .line 81
    .local v5, "header":I
    int-to-byte v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    const/4 v6, 0x7

    .local v6, "at$iv":I
    move v7, p3

    .local v7, "$this$flagAt$iv":Z
    const/4 v9, 0x0

    .line 132
    .restart local v9    # "$i$f$flagAt":I
    if-eqz v7, :cond_a

    shl-int/2addr v8, v6

    goto :goto_6

    :cond_a
    move v8, v4

    .line 82
    .end local v6    # "at$iv":I
    .end local v7    # "$this$flagAt$iv":Z
    .end local v9    # "$i$f$flagAt":I
    :goto_6
    or-int v6, v8, v1

    int-to-byte v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    :goto_7
    iget-object v6, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x2

    invoke-static {v6, p2, v4, v7, v3}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 90
    :cond_b
    return-void

    .line 70
    .end local v2    # "continuationOpcode":I
    .end local v5    # "header":I
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t continue with different data frame opcode"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setMaskBuffer(Z)V
    .locals 4
    .param p1, "mask"    # Z

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$setMaskBuffer_u24lambda_u242":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-Serializer$setMaskBuffer$1":I
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    nop

    .line 118
    .end local v1    # "$this$setMaskBuffer_u24lambda_u242":Ljava/nio/ByteBuffer;
    .end local v2    # "$i$a$-apply-Serializer$setMaskBuffer$1":I
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iput-object v0, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 125
    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 103
    .local v0, "frame":Ljava/nio/ByteBuffer;
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    iput-object v4, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 106
    return v1

    .line 109
    :cond_1
    return v3
.end method


# virtual methods
.method public final enqueue(Lio/ktor/websocket/Frame;)V
    .locals 1
    .param p1, "f"    # Lio/ktor/websocket/Frame;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

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

.method public final getMasking()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/ktor/websocket/Serializer;->masking:Z

    return v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/Frame;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    .local v0, "frame":Lio/ktor/websocket/Frame;
    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 34
    .local v1, "mask":Z
    invoke-direct {p0, v1}, Lio/ktor/websocket/Serializer;->setMaskBuffer(Z)V

    .line 36
    invoke-direct {p0, v0, v1}, Lio/ktor/websocket/Serializer;->estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I

    move-result v2

    .line 37
    .local v2, "headerSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/websocket/Serializer;->serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object v3, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/ktor/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .end local v0    # "frame":Lio/ktor/websocket/Frame;
    .end local v1    # "mask":Z
    .end local v2    # "headerSize":I
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    return-void
.end method
