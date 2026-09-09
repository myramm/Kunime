.class public final Lkotlinx/io/BufferKt;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "seek",
        "T",
        "Lkotlinx/io/Buffer;",
        "fromIndex",
        "",
        "lambda",
        "Lkotlin/Function2;",
        "Lkotlinx/io/Segment;",
        "(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "kotlinx-io-core"
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
.method public static final synthetic seek(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$seek"    # Lkotlinx/io/Buffer;
    .param p1, "fromIndex"    # J
    .param p3, "lambda"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/io/Buffer;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/io/Segment;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 651
    .local v0, "$i$f$seek":I
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 652
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 655
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    .line 656
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    .line 658
    .local v1, "s":Lkotlinx/io/Segment;
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    .line 659
    .local v2, "offset":J
    :goto_0
    if-eqz v1, :cond_1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 660
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 661
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 662
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v1

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 666
    .end local v1    # "s":Lkotlinx/io/Segment;
    .end local v2    # "offset":J
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    .line 668
    .restart local v1    # "s":Lkotlinx/io/Segment;
    const-wide/16 v2, 0x0

    .line 669
    .restart local v2    # "offset":J
    :goto_1
    if-eqz v1, :cond_3

    .line 670
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 671
    .local v4, "nextOffset":J
    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    .line 672
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    .line 673
    move-wide v2, v4

    .end local v4    # "nextOffset":J
    goto :goto_1

    .line 675
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method
