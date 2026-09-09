.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;
.super Ljava/lang/Object;
.source "OkHttpWebsocketSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "isReserved",
        "(Lio/ktor/websocket/CloseReason;)Z",
        "DEFAULT_CLOSE_REASON_ERROR",
        "Lio/ktor/websocket/CloseReason;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 184
    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic access$isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/websocket/CloseReason;

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->isReserved(Lio/ktor/websocket/CloseReason;)Z

    move-result v0

    return v0
.end method

.method private static final isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 3
    .param p0, "$this$isReserved"    # Lio/ktor/websocket/CloseReason;

    .line 179
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    .local v0, "recognized":Lio/ktor/websocket/CloseReason$Codes;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-OkHttpWebsocketSessionKt$isReserved$1":I
    if-eqz v0, :cond_1

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 179
    .end local v0    # "recognized":Lio/ktor/websocket/CloseReason$Codes;
    .end local v1    # "$i$a$-let-OkHttpWebsocketSessionKt$isReserved$1":I
    :goto_1
    nop

    .line 181
    return v2
.end method
