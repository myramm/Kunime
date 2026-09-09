.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,35:1\n160#2,5:36\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:36,5\n*E\n"
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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "read",
        "$this$writer",
        "$this$useInstance$iv",
        "instance$iv",
        "byteArray",
        "bytesSend",
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/ProgressListener;

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$useInstance":I
    const/4 v0, 0x0

    .local v0, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .local v4, "instance$iv":Ljava/lang/Object;
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/pool/ObjectPool;

    .local v5, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v1

    goto/16 :goto_4

    .line 40
    .end local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    :catchall_0
    move-exception v0

    move-object v14, v1

    goto/16 :goto_6

    .line 18
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useInstance":I
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$useInstance":I
    const/4 v4, 0x0

    .local v4, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    iget-wide v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .local v5, "bytesSend":J
    iget-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v7, [B

    .local v7, "byteArray":[B
    iget-object v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .local v8, "instance$iv":Ljava/lang/Object;
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/content/ProgressListener;

    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/pool/ObjectPool;

    .local v12, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v14, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v8

    move v8, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v20, v10

    move-object v10, v7

    move-wide/from16 v21, v5

    move-object v5, v12

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v6, v20

    move-wide/from16 v11, v21

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useInstance":I
    .end local v4    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v5    # "bytesSend":J
    .end local v7    # "byteArray":[B
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v12    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$useInstance":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    iget v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .local v5, "read":I
    iget-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .local v6, "bytesSend":J
    iget-object v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v8, [B

    .local v8, "byteArray":[B
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .local v9, "instance$iv":Ljava/lang/Object;
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/content/ProgressListener;

    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .local v13, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/WriterScope;

    .local v14, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v12

    move-object v12, v1

    move v1, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v20

    goto/16 :goto_2

    .line 40
    .end local v4    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v5    # "read":I
    .end local v6    # "bytesSend":J
    .end local v8    # "byteArray":[B
    .end local v14    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_1
    move-exception v0

    move-object v14, v1

    move-object v4, v9

    move-object v5, v13

    goto/16 :goto_6

    .line 18
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useInstance":I
    .end local v9    # "instance$iv":Ljava/lang/Object;
    .end local v13    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$useInstance":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    iget-wide v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .local v5, "bytesSend":J
    iget-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v7, [B

    .restart local v7    # "byteArray":[B
    iget-object v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .local v8, "instance$iv":Ljava/lang/Object;
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/content/ProgressListener;

    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/pool/ObjectPool;

    .restart local v12    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v8

    move v8, v3

    move-object v3, v2

    move-object/from16 v20, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v11

    move-wide/from16 v21, v5

    move-object/from16 v6, v20

    move-object v5, v12

    move-wide/from16 v11, v21

    goto/16 :goto_1

    .line 40
    .end local v4    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v5    # "bytesSend":J
    .end local v7    # "byteArray":[B
    .end local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :catchall_2
    move-exception v0

    move-object v14, v1

    move-object v4, v8

    move-object v5, v12

    goto/16 :goto_6

    .line 18
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$useInstance":I
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v12    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 19
    .local v3, "$this$writer":Lio/ktor/utils/io/WriterScope;
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v5

    .local v5, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    iget-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    const/4 v8, 0x0

    .line 36
    .local v8, "$i$f$useInstance":I
    invoke-interface {v5}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v9

    .line 37
    .restart local v9    # "instance$iv":Ljava/lang/Object;
    nop

    .line 38
    :try_start_4
    move-object v10, v9

    check-cast v10, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .local v10, "byteArray":[B
    const/4 v11, 0x0

    .line 20
    .local v11, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    const-wide/16 v12, 0x0

    move-object v14, v2

    move-object v2, v0

    move v0, v11

    move-wide v11, v12

    move-object v13, v3

    move-object v3, v14

    move-object v14, v9

    move-object v9, v4

    move-object v4, v14

    move-object v14, v1

    .line 21
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "instance$iv":Ljava/lang/Object;
    .end local p0    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "instance$iv":Ljava/lang/Object;
    .local v11, "bytesSend":J
    .restart local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v14, "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_0
    :try_start_5
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v15

    if-nez v15, :cond_4

    .line 22
    iput-object v13, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    const/4 v15, 0x1

    iput v15, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-wide v15, v11

    .end local v11    # "bytesSend":J
    .local v15, "bytesSend":J
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v13, "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v17, "$this$writer":Lio/ktor/utils/io/WriterScope;
    const/4 v14, 0x6

    move-wide/from16 v18, v15

    .end local v15    # "bytesSend":J
    .local v18, "bytesSend":J
    const/4 v15, 0x0

    move/from16 p1, v0

    move-wide/from16 v0, v18

    .end local v18    # "bytesSend":J
    .local v0, "bytesSend":J
    .restart local p0    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local p1, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    :try_start_6
    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .end local p0    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    if-ne v11, v2, :cond_0

    .line 18
    return-object v2

    .line 22
    :cond_0
    move-wide/from16 v20, v0

    move-object v1, v2

    move-object v2, v11

    move-wide/from16 v11, v20

    move/from16 v0, p1

    move-object v14, v13

    move-object/from16 v13, v17

    .end local v17    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v0, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .restart local v11    # "bytesSend":J
    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_1
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    .local v2, "read":I
    if-lez v2, :cond_3

    .line 24
    invoke-virtual {v13}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v15

    iput-object v13, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput v2, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    move/from16 p1, v0

    .end local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .restart local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    const/4 v0, 0x2

    iput v0, v14, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    const/4 v0, 0x0

    invoke-static {v15, v10, v0, v2, v14}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v1, :cond_1

    .line 18
    return-object v1

    .line 24
    :cond_1
    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 v20, v5

    move v5, v2

    move-object v2, v3

    move v3, v8

    move-object v8, v10

    move-object v10, v6

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v9

    move-object v9, v7

    move-wide v6, v11

    move-object v12, v14

    move-object/from16 v14, v21

    move-object/from16 v11, v20

    .line 25
    .end local v10    # "byteArray":[B
    .end local v11    # "bytesSend":J
    .end local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v1, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useInstance":I
    .local v5, "read":I
    .restart local v6    # "bytesSend":J
    .local v8, "byteArray":[B
    .local v12, "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v13, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v14, "$this$writer":Lio/ktor/utils/io/WriterScope;
    :goto_2
    move v15, v1

    move-object/from16 p1, v2

    .end local v1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v2    # "$result":Ljava/lang/Object;
    .local v15, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local p1, "$result":Ljava/lang/Object;
    int-to-long v1, v5

    add-long v5, v6, v1

    .line 26
    .end local v6    # "bytesSend":J
    .local v5, "bytesSend":J
    :try_start_8
    iput-object v14, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v13, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v4, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v5, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    const/4 v1, 0x3

    iput v1, v12, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v10, v5, v6, v9, v12}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v1, v0, :cond_2

    .line 18
    return-object v0

    .line 26
    :cond_2
    move-object v2, v0

    move v0, v15

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v8

    move/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-wide/from16 v21, v5

    move-object v5, v13

    move-object v13, v14

    move-object v14, v12

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v6, v20

    move-wide/from16 v11, v21

    .end local v12    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .end local v15    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v8, "$i$f$useInstance":I
    .restart local v10    # "byteArray":[B
    .restart local v11    # "bytesSend":J
    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .local v14, "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 40
    .end local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v8    # "$i$f$useInstance":I
    .end local v10    # "byteArray":[B
    .end local v11    # "bytesSend":J
    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v3, "$i$f$useInstance":I
    .restart local v12    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v13, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move-object v14, v12

    move-object v5, v13

    goto/16 :goto_6

    .line 23
    .end local v12    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v2, "read":I
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v8    # "$i$f$useInstance":I
    .restart local v10    # "byteArray":[B
    .restart local v11    # "bytesSend":J
    .local v13, "$this$writer":Lio/ktor/utils/io/WriterScope;
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :cond_3
    move/from16 p1, v0

    .end local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local p1, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 40
    .end local v2    # "read":I
    .end local v10    # "byteArray":[B
    .end local v11    # "bytesSend":J
    .end local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .end local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    :catchall_4
    move-exception v0

    move-object v2, v3

    move v3, v8

    goto/16 :goto_6

    .line 21
    .restart local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .restart local v10    # "byteArray":[B
    .restart local v11    # "bytesSend":J
    .restart local v13    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    :cond_4
    move/from16 p1, v0

    move-wide v0, v11

    move-object/from16 v17, v13

    move-object v13, v14

    .line 28
    .end local v10    # "byteArray":[B
    .end local v11    # "bytesSend":J
    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v0, "bytesSend":J
    .local v13, "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v17    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    .restart local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    :try_start_9
    invoke-interface {v9}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 29
    .local v9, "closedCause":Ljava/lang/Throwable;
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    invoke-static {v10, v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 30
    .end local v17    # "$this$writer":Lio/ktor/utils/io/WriterScope;
    if-nez v9, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-nez v10, :cond_6

    .line 31
    .end local v9    # "closedCause":Ljava/lang/Throwable;
    iput-object v5, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v13, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v6, v0, v1, v7, v13}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .end local v0    # "bytesSend":J
    if-ne v6, v2, :cond_5

    .line 18
    return-object v2

    .line 31
    :cond_5
    move/from16 v0, p1

    move-object v2, v3

    move v3, v8

    move-object v14, v13

    .line 33
    .end local v8    # "$i$f$useInstance":I
    .end local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .end local p1    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v0, "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$useInstance":I
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_4
    goto :goto_5

    .end local v0    # "$i$a$-useInstance-ByteChannelUtilsKt$observable$1$1":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useInstance":I
    .restart local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :cond_6
    move-object v2, v3

    move v3, v8

    move-object v14, v13

    .end local v8    # "$i$f$useInstance":I
    .end local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "$i$f$useInstance":I
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_5
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 38
    nop

    .line 40
    invoke-interface {v5, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 38
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    nop

    .line 34
    .end local v3    # "$i$f$useInstance":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    .restart local v3    # "$i$f$useInstance":I
    .restart local v4    # "instance$iv":Ljava/lang/Object;
    .restart local v5    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :catchall_5
    move-exception v0

    goto :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useInstance":I
    .restart local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :catchall_6
    move-exception v0

    move-object v2, v3

    move v3, v8

    move-object v14, v13

    goto :goto_6

    .end local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :catchall_7
    move-exception v0

    move-object v13, v14

    move-object v2, v3

    move v3, v8

    .end local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    goto :goto_6

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "instance$iv":Ljava/lang/Object;
    .end local v13    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v9, "instance$iv":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v14, p0

    move v3, v8

    move-object v4, v9

    .end local v8    # "$i$f$useInstance":I
    .end local v9    # "instance$iv":Ljava/lang/Object;
    .local v3, "$i$f$useInstance":I
    .restart local v4    # "instance$iv":Ljava/lang/Object;
    .restart local v14    # "this":Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
    :goto_6
    invoke-interface {v5, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
