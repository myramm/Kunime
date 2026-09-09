.class public final synthetic Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/ai/common/APIController;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
