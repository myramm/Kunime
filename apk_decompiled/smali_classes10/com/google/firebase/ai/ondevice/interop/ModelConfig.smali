.class public final Lcom/google/firebase/ai/ondevice/interop/ModelConfig;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/ModelConfig;",
        "",
        "releaseStage",
        "Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;",
        "preference",
        "Lcom/google/firebase/ai/ondevice/interop/ModelPreference;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V",
        "getReleaseStage",
        "()Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;",
        "getPreference",
        "()Lcom/google/firebase/ai/ondevice/interop/ModelPreference;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

.field private final releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V
    .locals 1
    .param p1, "releaseStage"    # Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
    .param p2, "preference"    # Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    const-string v0, "releaseStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    sget-object p1, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->STABLE:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 34
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    sget-object p2, Lcom/google/firebase/ai/ondevice/interop/ModelPreference;->FULL:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 39
    instance-of v0, p1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    iget-object v1, v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    iget-object v1, v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPreference()Lcom/google/firebase/ai/ondevice/interop/ModelPreference;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    return-object v0
.end method

.method public final getReleaseStage()Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    invoke-virtual {v0}, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->hashCode()I

    move-result v0

    .line 43
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    invoke-virtual {v2}, Lcom/google/firebase/ai/ondevice/interop/ModelPreference;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelConfig(releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->releaseStage:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;->preference:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
