.class public final Lio/ktor/utils/io/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "ByteChannelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "attachJob",
        "(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V",
        "ktor-io"
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
.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V
    .locals 1
    .param p0, "$this$attachJob"    # Lio/ktor/utils/io/ByteChannel;
    .param p1, "job"    # Lio/ktor/utils/io/ChannelJob;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V

    .line 25
    return-void
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p0, "$this$attachJob"    # Lio/ktor/utils/io/ByteChannel;
    .param p1, "job"    # Lkotlinx/coroutines/Job;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    return-void
.end method

.method static final attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_attachJob"    # Lio/ktor/utils/io/ByteChannel;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
