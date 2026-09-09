.class public final synthetic Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/common/APIController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/ai/common/APIController;

    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
