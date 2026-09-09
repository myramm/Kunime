.class public final Lio/ktor/http/content/CompressedContentKt;
.super Ljava/lang/Object;
.source "CompressedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/util/ContentEncoder;",
        "contentEncoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "compressed",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-http"
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
.method public static final compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;
    .locals 2
    .param p0, "$this$compressed"    # Lio/ktor/http/content/OutgoingContent;
    .param p1, "contentEncoder"    # Lio/ktor/util/ContentEncoder;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    move-object v1, p0

    check-cast v1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    new-instance v1, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic compressed$default(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 17
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method static final compressed$lambda$0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .param p0, "$this_compressed"    # Lio/ktor/http/content/OutgoingContent;

    .line 22
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method static final compressed$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .param p0, "$this_compressed"    # Lio/ktor/http/content/OutgoingContent;

    .line 28
    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
