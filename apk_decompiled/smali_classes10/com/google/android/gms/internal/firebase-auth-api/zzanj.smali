.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
.source "com.google.firebase:firebase-auth@@24.2.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajv<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:[Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;-><init>([Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;-><init>([Ljava/lang/Object;IZ)V

    .line 36
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;-><init>(Z)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    .line 40
    return-void
.end method

.method private static zzb(I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzc(I)Ljava/lang/String;
    .locals 3

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanj<",
            "TE;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    return-object v0
.end method

.method private final zzd(I)V
    .locals 1

    .line 56
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    if-ge p1, v0, :cond_0

    .line 58
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()V

    .line 42
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    if-gt p1, v0, :cond_1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    array-length v1, v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 46
    :cond_0
    array-length v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb(I)I

    move-result v0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    .line 55
    return-void

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()V

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzb(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    aput-object p1, v0, v1

    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    .line 66
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 67
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 68
    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 70
    return v2

    .line 71
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 73
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->size()I

    move-result v3

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 76
    return v2

    .line 77
    :cond_3
    instance-of v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    if-eqz v4, :cond_6

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    .line 79
    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 81
    return v2

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_5
    return v0

    .line 84
    :cond_6
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 86
    return v2

    .line 87
    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 88
    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->size()I

    move-result v0

    .line 3
    nop

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    .line 25
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->modCount:I

    .line 31
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;
    .locals 3

    .line 9
    nop

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    if-lt p1, v0, :cond_1

    .line 12
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zza:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzc:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;->zzd:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanj;-><init>([Ljava/lang/Object;IZ)V

    .line 14
    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
