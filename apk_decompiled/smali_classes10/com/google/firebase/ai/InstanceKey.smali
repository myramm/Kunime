.class public final Lcom/google/firebase/ai/InstanceKey;
.super Ljava/lang/Object;
.source "FirebaseAIMultiResourceComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ai/InstanceKey;",
        "",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "useLimitedUseAppCheckTokens",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/GenerativeBackend;Z)V",
        "getBackend",
        "()Lcom/google/firebase/ai/type/GenerativeBackend;",
        "getUseLimitedUseAppCheckTokens",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
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
.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final useLimitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/GenerativeBackend;Z)V
    .locals 1
    .param p1, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p2, "useLimitedUseAppCheckTokens"    # Z

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 62
    iput-boolean p2, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/InstanceKey;Lcom/google/firebase/ai/type/GenerativeBackend;ZILjava/lang/Object;)Lcom/google/firebase/ai/InstanceKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/InstanceKey;->copy(Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/InstanceKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    return v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/InstanceKey;
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/InstanceKey;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/InstanceKey;-><init>(Lcom/google/firebase/ai/type/GenerativeBackend;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/InstanceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/InstanceKey;

    iget-object v3, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v4, v1, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    iget-boolean v1, v1, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackend()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    return-object v0
.end method

.method public final getUseLimitedUseAppCheckTokens()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstanceKey(backend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/InstanceKey;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useLimitedUseAppCheckTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/ai/InstanceKey;->useLimitedUseAppCheckTokens:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
