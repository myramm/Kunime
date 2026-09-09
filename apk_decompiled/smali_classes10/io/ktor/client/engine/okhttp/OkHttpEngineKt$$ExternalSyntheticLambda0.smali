.class public final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lokhttp3/Request$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest$lambda$1$lambda$0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
