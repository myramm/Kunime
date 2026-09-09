.class public final synthetic Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/ai/type/LiveSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->stopReceiving$lambda$4(Lcom/google/firebase/ai/type/LiveSession;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
