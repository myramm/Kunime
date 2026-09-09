.class public final Lio/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "MultipartJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "getStreamProvider",
        "(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;",
        "getStreamProvider$annotations",
        "(Lio/ktor/http/content/PartData$FileItem;)V",
        "streamProvider",
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
.method static final _get_streamProvider_$lambda$0(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;
    .locals 3
    .param p0, "$this_streamProvider"    # Lio/ktor/http/content/PartData$FileItem;

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final getStreamProvider(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this$streamProvider"    # Lio/ktor/http/content/PartData$FileItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData$FileItem;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/content/PartData$FileItem;)V

    .line 17
    return-object v0
.end method

.method public static synthetic getStreamProvider$annotations(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This API uses blocking InputStream. Please use provider() directly."
    .end annotation

    return-void
.end method
