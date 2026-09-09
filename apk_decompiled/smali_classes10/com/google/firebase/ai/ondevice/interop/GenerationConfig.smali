.class public final Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;",
        "",
        "modelConfig",
        "Lcom/google/firebase/ai/ondevice/interop/ModelConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/ModelConfig;)V",
        "getModelConfig",
        "()Lcom/google/firebase/ai/ondevice/interop/ModelConfig;",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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
.field private final modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/ModelConfig;)V
    .locals 1
    .param p1, "modelConfig"    # Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    const-string v0, "modelConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    iget-object v1, v1, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getModelConfig()Lcom/google/firebase/ai/ondevice/interop/ModelConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    invoke-virtual {v0}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationConfig(modelConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;->modelConfig:Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
