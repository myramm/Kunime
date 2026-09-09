.class public final Lcom/google/firebase/ai/common/util/AndroidKt;
.super Ljava/lang/Object;
.source "android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0002H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "minBufferSize",
        "",
        "Landroid/media/AudioRecord;",
        "getMinBufferSize",
        "(Landroid/media/AudioRecord;)I",
        "readAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
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
.method public static final getMinBufferSize(Landroid/media/AudioRecord;)I
    .locals 3
    .param p0, "$this$minBufferSize"    # Landroid/media/AudioRecord;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    return v0
.end method

.method public static final readAsFlow(Landroid/media/AudioRecord;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$readAsFlow"    # Landroid/media/AudioRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    return-object v0
.end method
