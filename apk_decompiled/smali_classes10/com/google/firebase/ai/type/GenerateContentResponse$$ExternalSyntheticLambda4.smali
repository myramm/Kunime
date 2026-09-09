.class public final synthetic Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/ai/type/GenerateContentResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/ai/type/GenerateContentResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->thoughtSummary_delegate$lambda$4(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
