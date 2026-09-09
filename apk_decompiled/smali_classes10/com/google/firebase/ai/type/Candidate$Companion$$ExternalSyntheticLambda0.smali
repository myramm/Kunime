.class public final synthetic Lcom/google/firebase/ai/type/Candidate$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/ai/ondevice/interop/Candidate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/ondevice/interop/Candidate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/ai/ondevice/interop/Candidate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/ai/ondevice/interop/Candidate;

    check-cast p1, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-static {v0, p1}, Lcom/google/firebase/ai/type/Candidate$Companion;->fromInterop$lambda$0(Lcom/google/firebase/ai/ondevice/interop/Candidate;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
