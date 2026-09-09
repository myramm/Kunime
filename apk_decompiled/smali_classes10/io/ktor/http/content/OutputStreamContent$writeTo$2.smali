.class final Lio/ktor/http/content/OutputStreamContent$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutputStreamContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutputStreamContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "io.ktor.http.content.OutputStreamContent$writeTo$2"
    f = "OutputStreamContent.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutputStreamContent;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/content/OutputStreamContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutputStreamContent$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0    # "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->this$0:Lio/ktor/http/content/OutputStreamContent;

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    .local v3, "stream":Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    invoke-static {v2}, Lio/ktor/http/content/OutputStreamContent;->access$getBody$p(Lio/ktor/http/content/OutputStreamContent;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;->label:I

    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "stream":Ljava/io/OutputStream;
    if-ne v2, v0, :cond_0

    .line 24
    return-object v0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    .end local v4    # "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    .restart local v0    # "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .end local v0    # "$i$a$-use-OutputStreamContent$writeTo$2$1":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
