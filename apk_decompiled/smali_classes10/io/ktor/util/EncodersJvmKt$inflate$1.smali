.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EncodersJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncodersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x4e,
        0x5f,
        0x60,
        0x6a,
        0x71,
        0x77,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/EncodersJvmKt$inflate$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iget-object v2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/CRC32;

    .local v10, "checksum":Ljava/util/zip/CRC32;
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    .local v11, "inflater":Ljava/util/zip/Inflater;
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    .local v12, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    .local v13, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/WriterScope;

    .local v14, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v1

    move v5, v3

    move-object v3, v2

    goto/16 :goto_d

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "checksum":Ljava/util/zip/CRC32;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/CRC32;

    .local v11, "checksum":Ljava/util/zip/CRC32;
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    .local v12, "inflater":Ljava/util/zip/Inflater;
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    .local v13, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    .local v14, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/WriterScope;

    .local v15, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v3

    move-object v7, v4

    move-object v4, v1

    move-object v3, v2

    goto/16 :goto_b

    .line 149
    .end local v10    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "checksum":Ljava/util/zip/CRC32;
    .end local v15    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_12

    .line 71
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "inflater":Ljava/util/zip/Inflater;
    .end local v13    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "readBuffer":Ljava/nio/ByteBuffer;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    .local v9, "checksum":Ljava/util/zip/CRC32;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/util/zip/Inflater;

    .local v11, "inflater":Ljava/util/zip/Inflater;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/nio/ByteBuffer;

    .local v12, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/nio/ByteBuffer;

    .local v13, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    .local v10, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v1

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_9

    .line 149
    .end local v3    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "checksum":Ljava/util/zip/CRC32;
    .end local v10    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_12

    .line 71
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/CRC32;

    .local v3, "checksum":Ljava/util/zip/CRC32;
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    .local v9, "inflater":Ljava/util/zip/Inflater;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .local v10, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    .local v11, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    .local v12, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "checksum":Ljava/util/zip/CRC32;
    .end local v9    # "inflater":Ljava/util/zip/Inflater;
    .end local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "readBuffer":Ljava/nio/ByteBuffer;
    .end local v12    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-byte v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .local v9, "flags":I
    iget-byte v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .local v10, "format":B
    iget-short v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .local v11, "magic":S
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    .local v12, "checksum":Ljava/util/zip/CRC32;
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/zip/Inflater;

    .local v13, "inflater":Ljava/util/zip/Inflater;
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    .local v14, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    .local v15, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/WriterScope;

    .local v7, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local v9    # "flags":I
    .end local v10    # "format":B
    .end local v11    # "magic":S
    .end local v12    # "checksum":Ljava/util/zip/CRC32;
    .end local v13    # "inflater":Ljava/util/zip/Inflater;
    .end local v14    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v15    # "readBuffer":Ljava/nio/ByteBuffer;
    :pswitch_5
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .local v7, "flags":I
    iget-byte v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .local v9, "format":B
    iget-short v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .local v10, "magic":S
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/CRC32;

    .local v11, "checksum":Ljava/util/zip/CRC32;
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/Inflater;

    .local v12, "inflater":Ljava/util/zip/Inflater;
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    .local v13, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    .local v14, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/WriterScope;

    .local v15, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move-object v7, v2

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "flags":I
    .end local v9    # "format":B
    .end local v10    # "magic":S
    .end local v11    # "checksum":Ljava/util/zip/CRC32;
    .end local v12    # "inflater":Ljava/util/zip/Inflater;
    .end local v13    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v14    # "readBuffer":Ljava/nio/ByteBuffer;
    .end local v15    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_6
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/CRC32;

    .local v7, "checksum":Ljava/util/zip/CRC32;
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    .local v9, "inflater":Ljava/util/zip/Inflater;
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .local v10, "writeBuffer":Ljava/nio/ByteBuffer;
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    .local v11, "readBuffer":Ljava/nio/ByteBuffer;
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    .local v12, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "checksum":Ljava/util/zip/CRC32;
    .end local v9    # "inflater":Ljava/util/zip/Inflater;
    .end local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "readBuffer":Ljava/nio/ByteBuffer;
    .end local v12    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    .line 72
    .restart local v12    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 73
    .restart local v11    # "readBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 74
    .restart local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    new-instance v7, Ljava/util/zip/Inflater;

    invoke-direct {v7, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object v9, v7

    .line 75
    .restart local v9    # "inflater":Ljava/util/zip/Inflater;
    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 77
    .restart local v7    # "checksum":Ljava/util/zip/CRC32;
    iget-boolean v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v13, :cond_c

    .line 78
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const/16 v15, 0xa

    invoke-static {v13, v15, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    .line 71
    return-object v0

    .line 78
    :cond_0
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 71
    .end local v2    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "checksum":Ljava/util/zip/CRC32;
    .local v10, "inflater":Ljava/util/zip/Inflater;
    .local v11, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v12, "readBuffer":Ljava/nio/ByteBuffer;
    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_0
    check-cast v2, Lkotlinx/io/Source;

    .line 79
    .local v2, "header":Lkotlinx/io/Source;
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readShortLittleEndian(Lkotlinx/io/Source;)S

    move-result v14

    .line 80
    .local v14, "magic":S
    invoke-interface {v2}, Lkotlinx/io/Source;->readByte()B

    move-result v15

    .line 81
    .local v15, "format":B
    invoke-interface {v2}, Lkotlinx/io/Source;->readByte()B

    move-result v6

    .line 91
    .local v6, "flags":I
    move/from16 p1, v6

    .end local v6    # "flags":I
    .local p1, "flags":I
    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v8, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 94
    .end local v2    # "header":Lkotlinx/io/Source;
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    move/from16 v6, p1

    .end local p1    # "flags":I
    .restart local v6    # "flags":I
    iput-byte v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iput v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v2, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 71
    return-object v0

    .line 95
    :cond_1
    move-object v5, v13

    move-object v13, v10

    move v10, v15

    move-object v15, v5

    move v5, v14

    move-object v14, v11

    move v11, v5

    move-object v5, v12

    move-object v12, v9

    move v9, v6

    .end local v6    # "flags":I
    .local v5, "readBuffer":Ljava/nio/ByteBuffer;
    .local v9, "flags":I
    .local v10, "format":B
    .local v11, "magic":S
    .local v12, "checksum":Ljava/util/zip/CRC32;
    .local v13, "inflater":Ljava/util/zip/Inflater;
    .local v14, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v15, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v3, v2

    .line 96
    .local v3, "extraLen":J
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iput-byte v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    const/4 v8, 0x3

    iput v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v2, v3, v4, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "extraLen":J
    if-ne v2, v0, :cond_2

    .line 71
    return-object v0

    .line 96
    :cond_2
    move-object v2, v7

    move-object v7, v15

    move-object v15, v5

    .line 99
    .end local v5    # "readBuffer":Ljava/nio/ByteBuffer;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v15, "readBuffer":Ljava/nio/ByteBuffer;
    :goto_2
    move-object v3, v15

    move v15, v10

    move-object v10, v14

    move v14, v11

    move-object v11, v3

    move v6, v9

    move-object v3, v12

    move-object v9, v13

    move-object v12, v7

    goto :goto_3

    .line 94
    .end local v2    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v9, "checksum":Ljava/util/zip/CRC32;
    .local v10, "inflater":Ljava/util/zip/Inflater;
    .local v11, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v12, "readBuffer":Ljava/nio/ByteBuffer;
    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v14, "magic":S
    .local v15, "format":B
    .restart local p1    # "flags":I
    :cond_3
    move/from16 v6, p1

    .end local p1    # "flags":I
    .restart local v6    # "flags":I
    move-object v2, v7

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 99
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "checksum":Ljava/util/zip/CRC32;
    .local v9, "inflater":Ljava/util/zip/Inflater;
    .local v10, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v11, "readBuffer":Ljava/nio/ByteBuffer;
    .local v12, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_3
    const/16 v4, -0x74e1

    if-ne v14, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 100
    .end local v14    # "magic":S
    const/16 v4, 0x8

    if-ne v15, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 101
    .end local v15    # "format":B
    invoke-static {v6, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v5

    if-nez v5, :cond_9

    .line 102
    const/16 v4, 0x10

    invoke-static {v6, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    const/4 v4, 0x2

    invoke-static {v6, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 106
    .end local v6    # "flags":I
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const-wide/16 v6, 0x2

    invoke-static {v4, v6, v7, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    .line 71
    return-object v0

    .line 110
    :cond_6
    :goto_6
    move-object v7, v3

    move-object v13, v11

    move-object v11, v9

    goto :goto_7

    .line 105
    .restart local v6    # "flags":I
    :cond_7
    move-object v7, v3

    move-object v13, v11

    move-object v11, v9

    goto :goto_7

    .line 171
    .end local v6    # "flags":I
    :cond_8
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$4":I
    nop

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$4":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Gzip file comment not supported"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    .end local v3    # "checksum":Ljava/util/zip/CRC32;
    .end local v9    # "inflater":Ljava/util/zip/Inflater;
    .end local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "readBuffer":Ljava/nio/ByteBuffer;
    .end local v12    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :cond_9
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$3":I
    nop

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Gzip file name not supported"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    .restart local v15    # "format":B
    :cond_a
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deflater method unsupported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$2":I
    .end local v15    # "format":B
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 171
    .restart local v14    # "magic":S
    :cond_b
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GZIP magic invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$1":I
    .end local v14    # "magic":S
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 77
    .local v7, "checksum":Ljava/util/zip/CRC32;
    .restart local v9    # "inflater":Ljava/util/zip/Inflater;
    .restart local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v11    # "readBuffer":Ljava/nio/ByteBuffer;
    .restart local v12    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :cond_c
    move-object v13, v11

    move-object v11, v9

    .line 111
    .end local v9    # "inflater":Ljava/util/zip/Inflater;
    .local v11, "inflater":Ljava/util/zip/Inflater;
    .local v13, "readBuffer":Ljava/nio/ByteBuffer;
    :goto_7
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v4, v12

    move-object v12, v10

    move-object v10, v4

    move-object v4, v1

    move-object v9, v7

    .line 112
    .end local v7    # "checksum":Ljava/util/zip/CRC32;
    .end local p0    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .local v9, "checksum":Ljava/util/zip/CRC32;
    .local v10, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v12, "writeBuffer":Ljava/nio/ByteBuffer;
    :goto_8
    :try_start_4
    iget-object v5, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_11

    .line 113
    iget-object v5, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v10, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v5, v13, v6}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v0, :cond_d

    .line 71
    return-object v0

    .line 113
    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    :goto_9
    :try_start_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v11, v2, v6, v8}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 118
    .end local v5    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    :goto_a
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v11}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_f

    .line 119
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v10}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v8, v9

    check-cast v8, Ljava/util/zip/Checksum;

    move-object v14, v4

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v5, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v15, 0x6

    iput v15, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v11, v6, v12, v8, v14}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v6, v0, :cond_e

    .line 71
    return-object v0

    .line 119
    :cond_e
    move-object v15, v10

    move-object v14, v13

    move-object v10, v3

    move-object v13, v12

    move-object v3, v2

    move-object v2, v6

    move-object v12, v11

    move-object v11, v9

    move-object v9, v10

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "checksum":Ljava/util/zip/CRC32;
    .local v3, "$result":Ljava/lang/Object;
    .local v10, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v11, "checksum":Ljava/util/zip/CRC32;
    .local v12, "inflater":Ljava/util/zip/Inflater;
    .local v13, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v14, "readBuffer":Ljava/nio/ByteBuffer;
    .local v15, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_b
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-object v3, v10

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    goto :goto_a

    .line 149
    .end local v10    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "checksum":Ljava/util/zip/CRC32;
    .end local v15    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_12

    .line 123
    .end local v14    # "readBuffer":Ljava/nio/ByteBuffer;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "checksum":Ljava/util/zip/CRC32;
    .local v10, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v11, "inflater":Ljava/util/zip/Inflater;
    .local v12, "writeBuffer":Ljava/nio/ByteBuffer;
    .local v13, "readBuffer":Ljava/nio/ByteBuffer;
    :cond_f
    :try_start_8
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_8

    .line 113
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    :cond_10
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_8

    .line 149
    .end local v4    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "checksum":Ljava/util/zip/CRC32;
    .end local v10    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_12

    .line 126
    .end local v5    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v9    # "checksum":Ljava/util/zip/CRC32;
    .restart local v10    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :cond_11
    iget-object v5, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 128
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v14, v10

    move-object v10, v9

    .line 130
    .end local v9    # "checksum":Ljava/util/zip/CRC32;
    .local v10, "checksum":Ljava/util/zip/CRC32;
    .local v14, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_c
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_13

    .line 131
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Ljava/util/zip/Checksum;

    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v14, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v5, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v9, 0x7

    iput v9, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v11, v6, v12, v7, v8}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v6, v0, :cond_12

    .line 71
    return-object v0

    .line 131
    :cond_12
    move-object v9, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .local v9, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_d
    :try_start_9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v2, v3

    move-object v4, v6

    move-object v3, v9

    goto :goto_c

    .line 149
    .end local v9    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "checksum":Ljava/util/zip/CRC32;
    .end local v14    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v4, v6

    goto/16 :goto_12

    .line 135
    .end local v6    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v10    # "checksum":Ljava/util/zip/CRC32;
    :cond_13
    :try_start_a
    iget-boolean v0, v4, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v0, :cond_1a

    .line 136
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    .line 140
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 142
    .local v0, "expectedChecksum":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/16 v16, 0x4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 144
    .local v5, "expectedSize":I
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v6, v6

    if-ne v6, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    .end local v0    # "expectedChecksum":I
    .end local v10    # "checksum":Ljava/util/zip/CRC32;
    :goto_f
    if-eqz v0, :cond_18

    .line 145
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v5, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    goto :goto_11

    .line 171
    :cond_17
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$8":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gzip size invalid. Expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", actual "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$8":I
    .end local v3    # "totalSize":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    throw v0

    .line 171
    .end local v5    # "expectedSize":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :cond_18
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$7":I
    const-string v3, "Gzip checksum invalid."

    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$7":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    throw v0

    .line 136
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :cond_19
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-check-EncodersJvmKt$inflate$1$6":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " $"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    .end local v0    # "$i$a$-check-EncodersJvmKt$inflate$1$6":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    throw v0

    .line 147
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :cond_1a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_1b

    .line 152
    :goto_11
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->end()V

    .line 153
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v13}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 154
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v12}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 155
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    nop

    .line 156
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 147
    :cond_1b
    :try_start_b
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    throw v3

    .line 171
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .local v5, "it":Ljava/lang/Throwable;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :cond_1c
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$a$-let-EncodersJvmKt$inflate$1$5":I
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 149
    .end local v0    # "$i$a$-let-EncodersJvmKt$inflate$1$5":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :catchall_5
    move-exception v0

    goto :goto_12

    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .local v10, "writeBuffer":Ljava/nio/ByteBuffer;
    :catchall_6
    move-exception v0

    move-object v4, v1

    move-object v12, v10

    .line 150
    .end local v10    # "writeBuffer":Ljava/nio/ByteBuffer;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    :goto_12
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .end local v11    # "inflater":Ljava/util/zip/Inflater;
    .end local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .end local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 152
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/util/EncodersJvmKt$inflate$1;
    .restart local v11    # "inflater":Ljava/util/zip/Inflater;
    .restart local v12    # "writeBuffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "readBuffer":Ljava/nio/ByteBuffer;
    :catchall_7
    move-exception v0

    invoke-virtual {v11}, Ljava/util/zip/Inflater;->end()V

    .line 153
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v13}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v12}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
