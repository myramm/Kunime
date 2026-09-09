.class public final Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "WebsocketChannelSerialization.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebsocketChannelSerialization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsocketChannelSerialization.kt\nio/ktor/websocket/serialization/WebsocketChannelSerializationKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,125:1\n58#2,16:126\n58#2,16:142\n*S KotlinDebug\n*F\n+ 1 WebsocketChannelSerialization.kt\nio/ktor/websocket/serialization/WebsocketChannelSerializationKt\n*L\n30#1:126,16\n75#1:142,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\n\u001a\u00020\t*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lio/ktor/websocket/WebSocketSession;",
        "",
        "data",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "sendSerializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websocket-serialization"
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
.method public static final synthetic receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$receiveDeserializedBase"    # Lio/ktor/websocket/WebSocketSession;
    .param p1, "converter"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$receiveDeserializedBase":I
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 154
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v3

    .line 156
    .local v3, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KType;

    .line 157
    .end local v3    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 142
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 75
    .end local v1    # "$i$f$typeInfo":I
    invoke-static {p0, v3, p1, p2, p3}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    invoke-direct {v1, v0}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 90
    iget v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

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
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/Frame;

    .local v3, "frame":Lio/ktor/websocket/Frame;
    iget-object v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .local v4, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v8, v4

    move-object v4, v2

    goto :goto_2

    .end local v3    # "frame":Lio/ktor/websocket/Frame;
    .end local v4    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :pswitch_1
    iget-object v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/charset/Charset;

    .local v4, "charset":Ljava/nio/charset/Charset;
    iget-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/serialization/WebsocketContentConverter;

    .local v7, "converter":Lio/ktor/serialization/WebsocketContentConverter;
    iget-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/util/reflect/TypeInfo;

    .local v8, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    goto :goto_1

    .end local v4    # "charset":Ljava/nio/charset/Charset;
    .end local v7    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    .end local v8    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$receiveDeserializedBase":Lio/ktor/websocket/WebSocketSession;
    move-object/from16 v7, p2

    .restart local v7    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    move-object/from16 v8, p1

    .restart local v8    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    move-object/from16 v9, p3

    .line 96
    .local v9, "charset":Ljava/nio/charset/Charset;
    invoke-interface {v4}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v10

    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$receiveDeserializedBase":Lio/ktor/websocket/WebSocketSession;
    if-ne v4, v3, :cond_1

    .line 90
    return-object v3

    :cond_1
    :goto_1
    move-object v13, v4

    check-cast v13, Lio/ktor/websocket/Frame;

    .line 98
    .local v13, "frame":Lio/ktor/websocket/Frame;
    invoke-interface {v7, v13}, Lio/ktor/serialization/WebsocketContentConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 105
    nop

    .line 106
    .end local v7    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    nop

    .line 107
    .end local v9    # "charset":Ljava/nio/charset/Charset;
    nop

    .line 108
    nop

    .line 105
    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    invoke-interface {v7, v9, v8, v13, v1}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    .line 90
    return-object v3

    .line 105
    :cond_2
    move-object/from16 v17, v13

    .line 90
    .end local v13    # "frame":Lio/ktor/websocket/Frame;
    .local v17, "frame":Lio/ktor/websocket/Frame;
    :goto_2
    nop

    .line 111
    .local v4, "result":Ljava/lang/Object;
    nop

    .line 112
    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v4

    .line 113
    :cond_3
    if-nez v4, :cond_6

    .line 114
    .end local v4    # "result":Ljava/lang/Object;
    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v3

    .end local v8    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_5

    return-object v5

    .line 115
    :cond_5
    new-instance v14, Lio/ktor/serialization/WebsocketDeserializeException;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v15, "Frame has null content"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v14

    .line 119
    .restart local v4    # "result":Ljava/lang/Object;
    .restart local v8    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    :cond_6
    new-instance v14, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t deserialize value: expected value of type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", got "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 119
    nop

    .line 122
    nop

    .line 119
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v14

    .line 99
    .end local v4    # "result":Ljava/lang/Object;
    .end local v17    # "frame":Lio/ktor/websocket/Frame;
    .restart local v13    # "frame":Lio/ktor/websocket/Frame;
    :cond_7
    new-instance v10, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Converter doesn\'t support frame type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    nop

    .line 101
    nop

    .line 99
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0, "$this$sendSerializedBase"    # Lio/ktor/websocket/WebSocketSession;
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "converter"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const/4 v1, 0x0

    .line 30
    .local v1, "$i$f$sendSerializedBase":I
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$typeInfo":I
    const/4 v0, 0x4

    const-string v3, "T"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    .line 134
    .local v5, "$i$f$typeOfOrNull":I
    nop

    .line 138
    const/4 v6, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .local v0, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v3, v6

    check-cast v3, Lkotlin/reflect/KType;

    .line 141
    .end local v0    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 126
    .end local v5    # "$i$f$typeOfOrNull":I
    new-instance v9, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v9, v4, v6}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 30
    .end local v2    # "$i$f$typeInfo":I
    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v12}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    instance-of v0, p5, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    invoke-direct {v0, p5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .local p0, "$this$sendSerializedBase":Lio/ktor/websocket/WebSocketSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .end local p0    # "$this$sendSerializedBase":Lio/ktor/websocket/WebSocketSession;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .restart local p0    # "$this$sendSerializedBase":Lio/ktor/websocket/WebSocketSession;
    .local p1, "data":Ljava/lang/Object;
    .local p2, "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    .local p3, "converter":Lio/ktor/serialization/WebsocketContentConverter;
    .local p4, "charset":Ljava/nio/charset/Charset;
    nop

    .line 52
    .end local p3    # "converter":Lio/ktor/serialization/WebsocketContentConverter;
    nop

    .line 53
    .end local p4    # "charset":Ljava/nio/charset/Charset;
    nop

    .line 54
    .end local p2    # "typeInfo":Lio/ktor/util/reflect/TypeInfo;
    nop

    .line 51
    .end local p1    # "data":Ljava/lang/Object;
    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p3, p4, p2, p1, v0}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 44
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 56
    .local p1, "serializedData":Lio/ktor/websocket/Frame;
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$sendSerializedBase":Lio/ktor/websocket/WebSocketSession;
    .end local p1    # "serializedData":Lio/ktor/websocket/Frame;
    if-ne p0, v2, :cond_2

    .line 44
    return-object v2

    .line 57
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
