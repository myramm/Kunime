.class public final Lio/ktor/websocket/Frame$Companion;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/Frame$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "fin",
        "Lio/ktor/websocket/FrameType;",
        "frameType",
        "",
        "data",
        "rsv1",
        "rsv2",
        "rsv3",
        "Lio/ktor/websocket/Frame;",
        "byType",
        "(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;",
        "Empty",
        "[B",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/Frame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;
    .locals 8
    .param p1, "fin"    # Z
    .param p2, "frameType"    # Lio/ktor/websocket/FrameType;
    .param p3, "data"    # [B
    .param p4, "rsv1"    # Z
    .param p5, "rsv2"    # Z
    .param p6, "rsv3"    # Z

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lio/ktor/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/websocket/FrameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v2, p1

    .end local p1    # "fin":Z
    .local v2, "fin":Z
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 154
    .end local v2    # "fin":Z
    .restart local p1    # "fin":Z
    :pswitch_0
    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    sget-object v1, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    invoke-direct {v0, p3, v1}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto/16 :goto_0

    .line 153
    :pswitch_1
    new-instance v0, Lio/ktor/websocket/Frame$Ping;

    invoke-direct {v0, p3}, Lio/ktor/websocket/Frame$Ping;-><init>([B)V

    check-cast v0, Lio/ktor/websocket/Frame;

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto :goto_0

    .line 152
    :pswitch_2
    new-instance v0, Lio/ktor/websocket/Frame$Close;

    invoke-direct {v0, p3}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    check-cast v0, Lio/ktor/websocket/Frame;

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto :goto_0

    .line 151
    :pswitch_3
    new-instance v1, Lio/ktor/websocket/Frame$Text;

    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "fin":Z
    .end local p3    # "data":[B
    .end local p4    # "rsv1":Z
    .end local p5    # "rsv2":Z
    .end local p6    # "rsv3":Z
    .restart local v2    # "fin":Z
    .local v3, "data":[B
    .local v4, "rsv1":Z
    .local v5, "rsv2":Z
    .local v6, "rsv3":Z
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/Frame$Text;-><init>(Z[BZZZ)V

    move-object v0, v1

    check-cast v0, Lio/ktor/websocket/Frame;

    goto :goto_0

    .line 150
    .end local v2    # "fin":Z
    .end local v3    # "data":[B
    .end local v4    # "rsv1":Z
    .end local v5    # "rsv2":Z
    .end local v6    # "rsv3":Z
    .restart local p1    # "fin":Z
    .restart local p3    # "data":[B
    .restart local p4    # "rsv1":Z
    .restart local p5    # "rsv2":Z
    .restart local p6    # "rsv3":Z
    :pswitch_4
    move v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "fin":Z
    .end local p3    # "data":[B
    .end local p4    # "rsv1":Z
    .end local p5    # "rsv2":Z
    .end local p6    # "rsv3":Z
    .restart local v2    # "fin":Z
    .restart local v3    # "data":[B
    .restart local v4    # "rsv1":Z
    .restart local v5    # "rsv2":Z
    .restart local v6    # "rsv3":Z
    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    .end local v2    # "fin":Z
    .local v3, "fin":Z
    .local v4, "data":[B
    .local v5, "rsv1":Z
    .local v6, "rsv2":Z
    .local v7, "rsv3":Z
    new-instance v2, Lio/ktor/websocket/Frame$Binary;

    invoke-direct/range {v2 .. v7}, Lio/ktor/websocket/Frame$Binary;-><init>(Z[BZZZ)V

    move-object p1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .end local v7    # "rsv3":Z
    .restart local v2    # "fin":Z
    .local v3, "data":[B
    .local v4, "rsv1":Z
    .local v5, "rsv2":Z
    .local v6, "rsv3":Z
    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/Frame;

    .line 155
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
