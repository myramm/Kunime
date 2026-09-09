.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\n2\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0011\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0015R4\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\n0\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\rR.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "Lkotlin/ParameterName;",
        "name",
        "protocols",
        "",
        "block",
        "configureProtocols",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "compressIf",
        "",
        "bytes",
        "compressIfBiggerThan",
        "(I)V",
        "",
        "build$ktor_websockets",
        "()Ljava/util/List;",
        "build",
        "clientNoContextTakeOver",
        "Z",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "compressionLevel",
        "I",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
        "manualConfig",
        "Lkotlin/jvm/functions/Function1;",
        "getManualConfig$ktor_websockets",
        "()Lkotlin/jvm/functions/Function1;",
        "setManualConfig$ktor_websockets",
        "compressCondition",
        "getCompressCondition$ktor_websockets",
        "setCompressCondition$ktor_websockets",
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


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 177
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 161
    return-void
.end method

.method static final compressCondition$lambda$1(Lio/ktor/websocket/Frame;)Z
    .locals 1
    .param p0, "it"    # Lio/ktor/websocket/Frame;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method static final compressIf$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/websocket/Frame;)Z
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$old"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Lio/ktor/websocket/Frame;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final compressIfBiggerThan$lambda$4(ILio/ktor/websocket/Frame;)Z
    .locals 1
    .param p0, "$bytes"    # I
    .param p1, "frame"    # Lio/ktor/websocket/Frame;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final configureProtocols$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "$old"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final manualConfig$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 212
    .local v0, "result":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 214
    .local v1, "parameters":Ljava/util/List;
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    if-eqz v2, :cond_0

    .line 215
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "client_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    if-eqz v2, :cond_1

    .line 219
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "server_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lio/ktor/websocket/WebSocketExtensionHeader;

    const-string v4, "permessage-deflate"

    invoke-direct {v3, v4, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-object v0
.end method

.method public final compressIf(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 199
    .local v0, "old":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    .line 200
    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 1
    .param p1, "bytes"    # I

    .line 206
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(Lkotlin/jvm/functions/Function1;)V

    .line 207
    return-void
.end method

.method public final configureProtocols(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 186
    .local v0, "old":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    .line 190
    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return v0
.end method

.method public final getCompressCondition$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCompressionLevel()I
    .locals 1

    .line 175
    iget v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return v0
.end method

.method public final getManualConfig$ktor_websockets()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return v0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 165
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return-void
.end method

.method public final setCompressCondition$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/Frame;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 175
    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return-void
.end method

.method public final setManualConfig$ktor_websockets(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 170
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return-void
.end method
