.class public final Lio/ktor/http/content/MultipartKt;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a8\u0010\n\u001a\u00020\u0007*\u00020\u00002\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/http/content/PartData;",
        "asFlow",
        "(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "partHandler",
        "forEachPart",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "readAllParts",
        "(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lio/ktor/http/content/MultiPartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final forEachPart(Lio/ktor/http/content/MultiPartData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$forEachPart"    # Lio/ktor/http/content/MultiPartData;
    .param p1, "partHandler"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/content/PartData;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-static {p0}, Lio/ktor/http/content/MultipartKt;->asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;

    invoke-direct {v1, p1}, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final readAllParts(Lio/ktor/http/content/MultiPartData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This method can deadlock on large requests. Use `forEachPart` instead."
    .end annotation

    instance-of v0, p1, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    iget v1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;

    invoke-direct {v0, p1}, Lio/ktor/http/content/MultipartKt$readAllParts$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/content/MultiPartData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/MultiPartData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 128
    return-object v1

    .line 130
    :cond_1
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    .line 135
    :goto_2
    iput-object v2, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/http/content/MultipartKt$readAllParts$1;->label:I

    invoke-interface {v2, v0}, Lio/ktor/http/content/MultiPartData;->readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 128
    return-object v1

    .line 135
    :cond_3
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;

    if-nez p1, :cond_4

    .line 139
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
