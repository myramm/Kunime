.class public final Lcom/google/firebase/ai/type/LatLng;
.super Ljava/lang/Object;
.source "LatLng.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LatLng$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LatLng;",
        "",
        "latitude",
        "",
        "longitude",
        "<init>",
        "(DD)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "toInternal",
        "Lcom/google/firebase/ai/type/LatLng$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Internal",
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
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    iput-wide p3, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LatLng;DDILjava/lang/Object;)Lcom/google/firebase/ai/type/LatLng;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LatLng;->copy(DD)Lcom/google/firebase/ai/type/LatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/google/firebase/ai/type/LatLng;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/LatLng;

    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    iget-wide v5, v1, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    iget-wide v5, v1, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LatLng$Internal;
    .locals 5

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/LatLng$Internal;

    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/LatLng$Internal;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLng(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
