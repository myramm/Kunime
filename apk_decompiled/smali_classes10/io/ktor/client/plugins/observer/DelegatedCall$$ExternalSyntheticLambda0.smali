.class public final synthetic Lio/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedCall$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/client/plugins/observer/DelegatedCall;->_init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
