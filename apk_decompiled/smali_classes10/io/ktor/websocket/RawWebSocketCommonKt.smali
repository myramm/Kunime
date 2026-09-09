.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "RawWebSocketCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,270:1\n14#2:271\n14#2:272\n14#2:273\n14#2:274\n14#2:275\n19#3,3:276\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n172#1:271\n173#1:272\n174#1:273\n175#1:274\n186#1:275\n157#1:276,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;
    .locals 2
    .param p0, "$this$mask"    # Lkotlinx/io/Source;
    .param p1, "maskKey"    # I

    .line 155
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(ILkotlinx/io/Source;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Source;

    .line 162
    return-object v0
.end method

.method static final mask$lambda$2(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 10
    .param p0, "$maskKey"    # I
    .param p1, "$this_mask"    # Lkotlinx/io/Source;
    .param p2, "maskMemory"    # [B

    const-string v0, "maskMemory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 157
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$buildPacket":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .line 277
    .local v2, "builder$iv":Lkotlinx/io/Buffer;
    move-object v3, v2

    check-cast v3, Lkotlinx/io/Sink;

    .local v3, "$this$mask_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-buildPacket-RawWebSocketCommonKt$mask$1$1":I
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v5, v5

    :goto_0
    if-ge v0, v5, :cond_0

    move v6, v0

    .local v6, "i":I
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-repeat-RawWebSocketCommonKt$mask$1$1$1":I
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result v8

    rem-int/lit8 v9, v6, 0x4

    aget-byte v9, p2, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-interface {v3, v8}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 160
    nop

    .line 158
    .end local v6    # "i":I
    .end local v7    # "$i$a$-repeat-RawWebSocketCommonKt$mask$1$1$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    nop

    .line 277
    .end local v3    # "$this$mask_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v4    # "$i$a$-buildPacket-RawWebSocketCommonKt$mask$1$1":I
    nop

    .line 278
    move-object v0, v2

    check-cast v0, Lkotlinx/io/Source;

    .line 161
    .end local v1    # "$i$f$buildPacket":I
    .end local v2    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .local v3, "maskKey":I
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .local v4, "fin":Z
    iget-byte v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .local v8, "flagsAndOpcode":I
    iget-object v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/FrameType;

    .local v9, "frameType":Lio/ktor/websocket/FrameType;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v11, v9

    goto/16 :goto_f

    .end local v3    # "maskKey":I
    .end local v4    # "fin":Z
    .end local v8    # "flagsAndOpcode":I
    .end local v9    # "frameType":Lio/ktor/websocket/FrameType;
    :pswitch_1
    iget-wide v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .local v8, "length":J
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .restart local v4    # "fin":Z
    iget-byte v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .local v10, "flagsAndOpcode":I
    iget-wide v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .local v11, "maxFrameSize":J
    iget-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/websocket/FrameType;

    .local v13, "frameType":Lio/ktor/websocket/FrameType;
    iget-object v14, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .local v14, "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, v8

    move v8, v4

    move-object v4, v2

    goto/16 :goto_d

    .end local v4    # "fin":Z
    .end local v8    # "length":J
    .end local v10    # "flagsAndOpcode":I
    .end local v11    # "maxFrameSize":J
    .end local v13    # "frameType":Lio/ktor/websocket/FrameType;
    .end local v14    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .restart local v4    # "fin":Z
    iget-byte v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .local v8, "maskAndLength":I
    iget-byte v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .local v9, "flagsAndOpcode":I
    iget-wide v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .local v10, "maxFrameSize":J
    iget-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    .local v12, "frameType":Lio/ktor/websocket/FrameType;
    iget-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .local v13, "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    goto/16 :goto_8

    .end local v4    # "fin":Z
    .end local v8    # "maskAndLength":I
    .end local v9    # "flagsAndOpcode":I
    .end local v10    # "maxFrameSize":J
    .end local v12    # "frameType":Lio/ktor/websocket/FrameType;
    .end local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_3
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .restart local v4    # "fin":Z
    iget-byte v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .restart local v8    # "maskAndLength":I
    iget-byte v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .restart local v9    # "flagsAndOpcode":I
    iget-wide v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .restart local v10    # "maxFrameSize":J
    iget-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    .restart local v12    # "frameType":Lio/ktor/websocket/FrameType;
    iget-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    goto/16 :goto_9

    .end local v4    # "fin":Z
    .end local v8    # "maskAndLength":I
    .end local v9    # "flagsAndOpcode":I
    .end local v10    # "maxFrameSize":J
    .end local v12    # "frameType":Lio/ktor/websocket/FrameType;
    .end local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    iget-byte v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .local v4, "flagsAndOpcode":I
    iget v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .local v8, "lastOpcode":I
    iget-wide v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .local v9, "maxFrameSize":J
    iget-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .local v11, "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v11

    move-wide v10, v9

    move v9, v4

    goto :goto_2

    .end local v4    # "flagsAndOpcode":I
    .end local v8    # "lastOpcode":I
    .end local v9    # "maxFrameSize":J
    .end local v11    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_5
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .local v4, "lastOpcode":I
    iget-wide v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .local v8, "maxFrameSize":J
    iget-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .local v10, "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_1

    .end local v4    # "lastOpcode":I
    .end local v8    # "maxFrameSize":J
    .end local v10    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    move-wide/from16 v8, p1

    .restart local v8    # "maxFrameSize":J
    move/from16 v4, p3

    .line 218
    .restart local v4    # "lastOpcode":I
    iput-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    .line 216
    return-object v3

    .line 218
    :cond_1
    :goto_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    .line 219
    .local v11, "flagsAndOpcode":I
    iput-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v12, 0x2

    iput v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    .line 216
    return-object v3

    .line 219
    :cond_2
    move-object v13, v10

    move-wide/from16 v20, v8

    move v8, v4

    move v9, v11

    move-wide/from16 v10, v20

    .end local v4    # "lastOpcode":I
    .end local v11    # "flagsAndOpcode":I
    .local v8, "lastOpcode":I
    .local v9, "flagsAndOpcode":I
    .local v10, "maxFrameSize":J
    .restart local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :goto_2
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 221
    .local v4, "maskAndLength":I
    and-int/lit8 v12, v9, 0xf

    .line 222
    .local v12, "rawOpcode":I
    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    .line 223
    .end local v4    # "maskAndLength":I
    .end local v8    # "lastOpcode":I
    .end local v9    # "flagsAndOpcode":I
    .end local v10    # "maxFrameSize":J
    .end local v12    # "rawOpcode":I
    .end local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :cond_3
    new-instance v3, Lio/ktor/websocket/ProtocolViolationException;

    const-string v4, "Can\'t continue finished frames"

    invoke-direct {v3, v4}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 225
    .restart local v4    # "maskAndLength":I
    .restart local v8    # "lastOpcode":I
    .restart local v9    # "flagsAndOpcode":I
    .restart local v10    # "maxFrameSize":J
    .restart local v12    # "rawOpcode":I
    .restart local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v12

    .line 226
    .local v14, "opcode":I
    :goto_4
    sget-object v15, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v15, v14}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 227
    .end local v14    # "opcode":I
    .local v15, "frameType":Lio/ktor/websocket/FrameType;
    if-eqz v12, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v15}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    .line 229
    .end local v4    # "maskAndLength":I
    .end local v8    # "lastOpcode":I
    .end local v9    # "flagsAndOpcode":I
    .end local v10    # "maxFrameSize":J
    .end local v12    # "rawOpcode":I
    .end local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "frameType":Lio/ktor/websocket/FrameType;
    :cond_6
    new-instance v3, Lio/ktor/websocket/ProtocolViolationException;

    const-string v4, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v3, v4}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 232
    .restart local v4    # "maskAndLength":I
    .restart local v9    # "flagsAndOpcode":I
    .restart local v10    # "maxFrameSize":J
    .restart local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "frameType":Lio/ktor/websocket/FrameType;
    :cond_7
    :goto_5
    and-int/lit16 v8, v9, 0x80

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 233
    .local v8, "fin":Z
    :goto_6
    invoke-virtual {v15}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v8, :cond_9

    goto :goto_7

    .line 234
    .end local v4    # "maskAndLength":I
    .end local v8    # "fin":Z
    .end local v9    # "flagsAndOpcode":I
    .end local v10    # "maxFrameSize":J
    .end local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    .end local v15    # "frameType":Lio/ktor/websocket/FrameType;
    :cond_9
    new-instance v3, Lio/ktor/websocket/ProtocolViolationException;

    const-string v4, "control frames can\'t be fragmented"

    invoke-direct {v3, v4}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 237
    .restart local v4    # "maskAndLength":I
    .restart local v8    # "fin":Z
    .restart local v9    # "flagsAndOpcode":I
    .restart local v10    # "maxFrameSize":J
    .restart local v13    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v15    # "frameType":Lio/ktor/websocket/FrameType;
    :cond_a
    :goto_7
    and-int/lit8 v12, v4, 0x7f

    .local v12, "length":I
    packed-switch v12, :pswitch_data_1

    .line 240
    int-to-long v5, v12

    move-wide v11, v10

    move-object v14, v13

    move-object v13, v15

    move v10, v9

    goto/16 :goto_a

    .line 239
    .end local v12    # "length":I
    :pswitch_7
    iput-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v12, 0x4

    iput v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    .line 216
    return-object v3

    .line 239
    :cond_b
    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    .local v4, "fin":Z
    .local v8, "maskAndLength":I
    :goto_8
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move v5, v8

    move v8, v4

    move v4, v5

    move-wide v11, v10

    move-object v14, v13

    move-object v13, v15

    move-wide/from16 v5, v16

    move v10, v9

    goto :goto_a

    .line 238
    .local v4, "maskAndLength":I
    .local v8, "fin":Z
    :pswitch_8
    iput-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_c

    .line 216
    return-object v3

    .line 238
    :cond_c
    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    .local v4, "fin":Z
    .local v8, "maskAndLength":I
    :goto_9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->shortValue()S

    move-result v12

    int-to-long v5, v12

    const-wide/32 v18, 0xffff

    and-long v5, v5, v18

    move v12, v8

    move v8, v4

    move v4, v12

    move-wide v11, v10

    move-object v14, v13

    move-object v13, v15

    move v10, v9

    .line 237
    .end local v9    # "flagsAndOpcode":I
    .end local v15    # "frameType":Lio/ktor/websocket/FrameType;
    .local v4, "maskAndLength":I
    .local v8, "fin":Z
    .local v10, "flagsAndOpcode":I
    .local v11, "maxFrameSize":J
    .local v13, "frameType":Lio/ktor/websocket/FrameType;
    .local v14, "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :goto_a
    nop

    .line 242
    .local v5, "length":J
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v9

    if-eqz v9, :cond_e

    const-wide/16 v18, 0x7d

    cmp-long v9, v5, v18

    if-gtz v9, :cond_d

    goto :goto_b

    .line 243
    .end local v4    # "maskAndLength":I
    .end local v5    # "length":J
    .end local v8    # "fin":Z
    .end local v10    # "flagsAndOpcode":I
    .end local v11    # "maxFrameSize":J
    .end local v13    # "frameType":Lio/ktor/websocket/FrameType;
    .end local v14    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :cond_d
    new-instance v3, Lio/ktor/websocket/ProtocolViolationException;

    const-string v4, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v3, v4}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 246
    .restart local v4    # "maskAndLength":I
    .restart local v5    # "length":J
    .restart local v8    # "fin":Z
    .restart local v10    # "flagsAndOpcode":I
    .restart local v11    # "maxFrameSize":J
    .restart local v13    # "frameType":Lio/ktor/websocket/FrameType;
    .restart local v14    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    :cond_e
    :goto_b
    and-int/lit16 v9, v4, 0x80

    if-eqz v9, :cond_f

    move v4, v7

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    .line 247
    .end local v4    # "maskAndLength":I
    :goto_c
    if-ne v4, v7, :cond_11

    iput-object v14, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-wide v5, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v4, 0x5

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v14, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    .line 216
    return-object v3

    .line 247
    :cond_10
    :goto_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v9, v13

    goto :goto_e

    .line 248
    :cond_11
    if-nez v4, :cond_19

    const/4 v4, -0x1

    move-object v9, v13

    .line 246
    .end local v13    # "frameType":Lio/ktor/websocket/FrameType;
    .local v9, "frameType":Lio/ktor/websocket/FrameType;
    :goto_e
    nop

    .line 251
    .local v4, "maskKey":I
    const-wide/32 v18, 0x7fffffff

    cmp-long v13, v5, v18

    if-gtz v13, :cond_18

    cmp-long v13, v5, v11

    if-gtz v13, :cond_18

    .line 255
    .end local v11    # "maxFrameSize":J
    long-to-int v11, v5

    iput-object v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-byte v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    const/4 v12, 0x6

    iput v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v14, v11, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "length":J
    .end local v14    # "$this$readFrame":Lio/ktor/utils/io/ByteReadChannel;
    if-ne v5, v3, :cond_12

    .line 216
    return-object v3

    .line 255
    :cond_12
    move v3, v4

    move v4, v8

    move v8, v10

    move-object v11, v9

    .line 216
    .end local v9    # "frameType":Lio/ktor/websocket/FrameType;
    .end local v10    # "flagsAndOpcode":I
    .restart local v3    # "maskKey":I
    .local v4, "fin":Z
    .local v8, "flagsAndOpcode":I
    .local v11, "frameType":Lio/ktor/websocket/FrameType;
    :goto_f
    check-cast v5, Lkotlinx/io/Source;

    .line 256
    .local v5, "data":Lkotlinx/io/Source;
    nop

    .line 257
    const/4 v6, -0x1

    if-ne v3, v6, :cond_13

    goto :goto_10

    .line 258
    :cond_13
    invoke-static {v5, v3}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v6

    move-object v5, v6

    .line 256
    .end local v3    # "maskKey":I
    .end local v5    # "data":Lkotlinx/io/Source;
    :goto_10
    nop

    .line 261
    .local v5, "maskedData":Lkotlinx/io/Source;
    sget-object v9, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 262
    if-eqz v4, :cond_14

    move v10, v7

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    .line 263
    .end local v4    # "fin":Z
    :goto_11
    nop

    .line 264
    .end local v11    # "frameType":Lio/ktor/websocket/FrameType;
    invoke-static {v5}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v12

    .line 265
    .end local v5    # "maskedData":Lkotlinx/io/Source;
    and-int/lit8 v3, v8, 0x40

    if-eqz v3, :cond_15

    move v13, v7

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    .line 266
    :goto_12
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_16

    move v14, v7

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    .line 267
    :goto_13
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_17

    move v15, v7

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    .line 261
    .end local v8    # "flagsAndOpcode":I
    :goto_14
    nop

    .restart local v11    # "frameType":Lio/ktor/websocket/FrameType;
    invoke-virtual/range {v9 .. v15}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v3

    .end local v11    # "frameType":Lio/ktor/websocket/FrameType;
    return-object v3

    .line 252
    .local v5, "length":J
    :cond_18
    new-instance v3, Lio/ktor/websocket/FrameTooBigException;

    invoke-direct {v3, v5, v6}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v3

    .line 246
    .end local v5    # "length":J
    :cond_19
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 226
    .local v14, "opcode":I
    :cond_1a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported opcode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 168
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .local v4, "maskKey":I
    iget-object v7, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/io/Source;

    .local v7, "data":Lkotlinx/io/Source;
    iget-object v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .local v8, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    .end local v4    # "maskKey":I
    .end local v7    # "data":Lkotlinx/io/Source;
    .end local v8    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    iget-boolean v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .local v4, "masking":Z
    iget-object v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/Frame;

    .local v9, "frame":Lio/ktor/websocket/Frame;
    iget-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .local v10, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v4    # "masking":Z
    .end local v9    # "frame":Lio/ktor/websocket/Frame;
    .end local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_3
    iget-boolean v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .restart local v4    # "masking":Z
    iget-object v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/Frame;

    .restart local v9    # "frame":Lio/ktor/websocket/Frame;
    iget-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v4    # "masking":Z
    .end local v9    # "frame":Lio/ktor/websocket/Frame;
    .end local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_4
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .local v4, "formattedLength":I
    iget v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .local v9, "length":I
    iget-boolean v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .local v10, "masking":Z
    iget-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/Frame;

    .local v11, "frame":Lio/ktor/websocket/Frame;
    iget-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .local v12, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v4    # "formattedLength":I
    .end local v9    # "length":I
    .end local v10    # "masking":Z
    .end local v11    # "frame":Lio/ktor/websocket/Frame;
    .end local v12    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_5
    iget v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .local v4, "length":I
    iget-boolean v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .local v9, "masking":Z
    iget-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/websocket/Frame;

    .local v10, "frame":Lio/ktor/websocket/Frame;
    iget-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    .local v11, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v9

    move v9, v4

    move/from16 v4, v17

    goto/16 :goto_5

    .end local v4    # "length":I
    .end local v9    # "masking":Z
    .end local v10    # "frame":Lio/ktor/websocket/Frame;
    .end local v11    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    .restart local v11    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    move/from16 v9, p2

    .restart local v9    # "masking":Z
    move-object/from16 v10, p1

    .line 170
    .restart local v10    # "frame":Lio/ktor/websocket/Frame;
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v4

    array-length v4, v4

    .line 172
    .restart local v4    # "length":I
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v12

    .local v12, "$this$flagAt$iv":Z
    const/4 v13, 0x7

    .local v13, "at$iv":I
    const/4 v14, 0x0

    .line 271
    .local v14, "$i$f$flagAt":I
    if-eqz v12, :cond_1

    shl-int v15, v7, v13

    goto :goto_1

    :cond_1
    move v15, v8

    .line 173
    .end local v12    # "$this$flagAt$iv":Z
    .end local v13    # "at$iv":I
    .end local v14    # "$i$f$flagAt":I
    :goto_1
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v12

    .restart local v12    # "$this$flagAt$iv":Z
    const/4 v13, 0x6

    .restart local v13    # "at$iv":I
    const/4 v14, 0x0

    .line 272
    .restart local v14    # "$i$f$flagAt":I
    if-eqz v12, :cond_2

    shl-int v16, v7, v13

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    .line 172
    .end local v12    # "$this$flagAt$iv":Z
    .end local v13    # "at$iv":I
    .end local v14    # "$i$f$flagAt":I
    :goto_2
    or-int v12, v15, v16

    .line 174
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v13

    .local v13, "$this$flagAt$iv":Z
    const/4 v14, 0x5

    .local v14, "at$iv":I
    const/4 v15, 0x0

    .line 273
    .local v15, "$i$f$flagAt":I
    if-eqz v13, :cond_3

    shl-int v16, v7, v14

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    .line 172
    .end local v13    # "$this$flagAt$iv":Z
    .end local v14    # "at$iv":I
    .end local v15    # "$i$f$flagAt":I
    :goto_3
    or-int v12, v12, v16

    .line 175
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v13

    .restart local v13    # "$this$flagAt$iv":Z
    const/4 v14, 0x4

    .restart local v14    # "at$iv":I
    const/4 v15, 0x0

    .line 274
    .restart local v15    # "$i$f$flagAt":I
    if-eqz v13, :cond_4

    shl-int v16, v7, v14

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    .line 172
    .end local v13    # "$this$flagAt$iv":Z
    .end local v14    # "at$iv":I
    .end local v15    # "$i$f$flagAt":I
    :goto_4
    or-int v12, v12, v16

    .line 176
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v13

    .line 172
    or-int/2addr v12, v13

    .line 178
    .local v12, "flagsAndOpcode":I
    int-to-byte v13, v12

    iput-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v7, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v11, v13, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "flagsAndOpcode":I
    if-ne v12, v3, :cond_5

    .line 168
    return-object v3

    .line 178
    :cond_5
    move/from16 v17, v9

    move v9, v4

    move/from16 v4, v17

    .line 180
    .local v4, "masking":Z
    .local v9, "length":I
    :goto_5
    nop

    .line 181
    const/16 v12, 0x7e

    if-ge v9, v12, :cond_6

    move v12, v9

    goto :goto_6

    .line 182
    :cond_6
    const v13, 0xffff

    if-gt v9, v13, :cond_7

    goto :goto_6

    .line 183
    :cond_7
    const/16 v12, 0x7f

    .line 180
    :goto_6
    nop

    .line 186
    .local v12, "formattedLength":I
    const/4 v13, 0x7

    .local v13, "at$iv":I
    move v14, v4

    .local v14, "$this$flagAt$iv":Z
    const/4 v15, 0x0

    .line 275
    .restart local v15    # "$i$f$flagAt":I
    if-eqz v14, :cond_8

    shl-int v16, v7, v13

    goto :goto_7

    :cond_8
    move/from16 v16, v8

    .line 186
    .end local v13    # "at$iv":I
    .end local v14    # "$this$flagAt$iv":Z
    .end local v15    # "$i$f$flagAt":I
    :goto_7
    or-int v13, v16, v12

    .line 188
    .local v13, "maskAndLength":I
    int-to-byte v14, v13

    iput-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v9, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v11, v14, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "maskAndLength":I
    if-ne v13, v3, :cond_9

    .line 168
    return-object v3

    .line 188
    :cond_9
    move-object/from16 v17, v10

    move v10, v4

    move v4, v12

    move-object v12, v11

    move-object/from16 v11, v17

    .line 190
    .local v4, "formattedLength":I
    .local v10, "masking":Z
    .local v11, "frame":Lio/ktor/websocket/Frame;
    .local v12, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_8
    nop

    .end local v4    # "formattedLength":I
    packed-switch v4, :pswitch_data_1

    move v4, v10

    move-object v10, v12

    goto :goto_b

    .line 192
    :pswitch_7
    int-to-long v13, v9

    iput-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 v4, 0x4

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v13, v14, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v9    # "length":I
    if-ne v4, v3, :cond_a

    .line 168
    return-object v3

    .line 192
    :cond_a
    move v4, v10

    move-object v9, v11

    move-object v10, v12

    .end local v11    # "frame":Lio/ktor/websocket/Frame;
    .end local v12    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    .local v4, "masking":Z
    .local v9, "frame":Lio/ktor/websocket/Frame;
    .local v10, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_9
    move-object v11, v9

    goto :goto_b

    .line 191
    .end local v4    # "masking":Z
    .local v9, "length":I
    .local v10, "masking":Z
    .restart local v11    # "frame":Lio/ktor/websocket/Frame;
    .restart local v12    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_8
    int-to-short v4, v9

    iput-object v12, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 v13, 0x3

    iput v13, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v9    # "length":I
    if-ne v4, v3, :cond_b

    .line 168
    return-object v3

    .line 191
    :cond_b
    move v4, v10

    move-object v9, v11

    move-object v10, v12

    .end local v11    # "frame":Lio/ktor/websocket/Frame;
    .end local v12    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v4    # "masking":Z
    .local v9, "frame":Lio/ktor/websocket/Frame;
    .local v10, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_a
    move-object v11, v9

    .line 195
    .end local v9    # "frame":Lio/ktor/websocket/Frame;
    .restart local v11    # "frame":Lio/ktor/websocket/Frame;
    :goto_b
    invoke-virtual {v11}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v9

    invoke-static {v9, v8, v8, v5, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v8

    .line 197
    .end local v11    # "frame":Lio/ktor/websocket/Frame;
    .local v8, "data":Lkotlinx/io/Source;
    nop

    .line 198
    .end local v4    # "masking":Z
    if-ne v4, v7, :cond_d

    .line 199
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v4}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v4

    .line 200
    .local v4, "maskKey":I
    iput-object v10, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    const/4 v7, 0x5

    iput v7, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v10, v4, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    .line 168
    return-object v3

    .line 200
    :cond_c
    move-object v7, v8

    move-object v8, v10

    .line 201
    .end local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v7    # "data":Lkotlinx/io/Source;
    .local v8, "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_c
    invoke-static {v7, v4}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v4

    move-object v10, v8

    move-object v8, v4

    .end local v4    # "maskKey":I
    .end local v7    # "data":Lkotlinx/io/Source;
    goto :goto_d

    .line 204
    .local v8, "data":Lkotlinx/io/Source;
    .restart local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    :cond_d
    if-nez v4, :cond_f

    .line 197
    .end local v8    # "data":Lkotlinx/io/Source;
    :goto_d
    nop

    .line 206
    .local v8, "maskedData":Lkotlinx/io/Source;
    iput-object v6, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v10, v8, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v8    # "maskedData":Lkotlinx/io/Source;
    .end local v10    # "$this$writeFrame":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v4, v3, :cond_e

    .line 168
    return-object v3

    .line 207
    :cond_e
    :goto_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 197
    :cond_f
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
