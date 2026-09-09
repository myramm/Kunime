.class public final Lio/ktor/http/content/OutgoingContentKt;
.super Ljava/lang/Object;
.source "OutgoingContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "",
        "isEmpty",
        "(Lio/ktor/http/content/OutgoingContent;)Z",
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
.method public static final isEmpty(Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1
    .param p0, "$this$isEmpty"    # Lio/ktor/http/content/OutgoingContent;
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    nop

    .line 172
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0
.end method
