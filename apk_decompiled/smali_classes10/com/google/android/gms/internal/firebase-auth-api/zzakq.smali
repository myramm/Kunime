.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zze:[B

.field private final zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    .line 175
    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 176
    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzk:I

    .line 177
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 178
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf:I

    .line 179
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    .line 180
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 181
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzi:I

    .line 182
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;-><init>([BIIZ)V

    return-void
.end method

.method private final zzac()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    aget-byte v0, v0, v1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method private final zzad()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 26
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 27
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method private final zzae()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 94
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 95
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method private final zzaf()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-eq v1, v0, :cond_9

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 99
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 100
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 101
    int-to-long v0, v0

    return-wide v0

    .line 102
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    .line 103
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 104
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    goto/16 :goto_0

    .line 105
    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    .line 106
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v3, v2

    goto/16 :goto_0

    .line 107
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    .line 108
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    .line 109
    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 110
    const-wide/32 v4, 0xfe03f80

    xor-long v1, v2, v4

    move v3, v0

    move-wide v0, v1

    goto/16 :goto_0

    .line 111
    :cond_4
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 112
    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    move v3, v6

    goto :goto_0

    .line 113
    :cond_5
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 114
    const-wide v4, 0x3f80fe03f80L

    xor-long v1, v2, v4

    move v3, v0

    move-wide v0, v1

    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 116
    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    move v3, v6

    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    .line 118
    const-wide v4, 0xfe03f80fe03f80L

    xor-long v1, v2, v4

    move v3, v0

    move-wide v0, v1

    goto :goto_0

    .line 119
    :cond_8
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const/16 v7, 0x3f

    shl-long/2addr v0, v7

    xor-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_9

    .line 120
    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long/2addr v0, v2

    move v3, v6

    .line 121
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 122
    return-wide v0

    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzf(I)V
    .locals 1

    .line 188
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzk:I

    .line 189
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf:I

    if-gt p1, v0, :cond_0

    .line 190
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    return-void

    .line 191
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    .line 192
    return-void
.end method

.method private final zzg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 195
    return-void

    .line 196
    :cond_0
    if-gez p1, :cond_1

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 198
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzae()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzaa()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    nop

    .line 29
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 31
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    .line 32
    if-gez v0, :cond_5

    .line 33
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_0

    .line 34
    xor-int/lit8 v0, v0, -0x80

    move v2, v3

    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    .line 36
    xor-int/lit16 v0, v0, 0x3f80

    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 38
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    move v2, v3

    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    .line 40
    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    .line 41
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 42
    if-gez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 42
    :cond_4
    :goto_0
    move v2, v3

    .line 44
    :cond_5
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 45
    nop

    .line 46
    nop

    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-gt v1, v2, :cond_6

    .line 49
    return v0

    .line 48
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-le v1, v2, :cond_7

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 55
    :cond_7
    throw v0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method protected final zzab()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-eq v1, v0, :cond_6

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    .line 59
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 61
    return v0

    .line 62
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    .line 63
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 64
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    .line 66
    xor-int/lit16 v0, v0, 0x3f80

    move v3, v2

    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    .line 68
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    .line 70
    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 72
    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_4
    move v3, v2

    .line 73
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 74
    return v0

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 7
    if-ltz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v0, p1

    .line 10
    if-gez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzi:I

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 13
    move v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzk:I

    .line 15
    if-gt v0, p1, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf(I)V

    .line 18
    return p1

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzj:I

    if-ne v0, p1, :cond_0

    .line 185
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1
.end method

.method public final zzd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzd(I)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzf(I)V

    .line 187
    return-void
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzad()I

    move-result v0

    return v0
.end method

.method public final zze(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    nop

    .line 202
    and-int/lit8 v0, p1, 0x7

    .line 203
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 232
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 230
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg(I)V

    .line 231
    return v3

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzu()V

    .line 229
    return v2

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzv()V

    .line 223
    nop

    .line 224
    ushr-int/lit8 p1, p1, 0x3

    .line 225
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)V

    .line 227
    return v3

    .line 220
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg(I)V

    .line 221
    return v3

    .line 218
    :pswitch_4
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg(I)V

    .line 219
    return v3

    .line 204
    :pswitch_5
    nop

    .line 205
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    .line 206
    nop

    .line 207
    nop

    :goto_0
    if-ge v2, v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_0

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_0
    goto :goto_2

    .line 210
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 212
    :cond_2
    nop

    .line 213
    nop

    :goto_1
    if-ge v2, v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzac()B

    move-result p1

    if-gez p1, :cond_3

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_3
    :goto_2
    return v3

    .line 216
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzad()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzj:I

    .line 80
    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzj:I

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzj:I

    .line 83
    ushr-int/lit8 v0, v0, 0x3

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzj:I

    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzaf()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    nop

    .line 125
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzac()B

    move-result v3

    .line 127
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 128
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 129
    return-wide v0

    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzaf()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzaf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    nop

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    .line 137
    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 140
    return-object v1

    .line 141
    :cond_0
    if-nez v0, :cond_1

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    return-object v0

    .line 143
    :cond_1
    nop

    .line 144
    if-lez v0, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    .line 145
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    if-gtz v0, :cond_4

    .line 149
    if-nez v0, :cond_3

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza:[B

    .line 153
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v0

    .line 154
    return-object v0

    .line 151
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 152
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    .line 156
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 159
    return-object v1

    .line 160
    :cond_0
    if-nez v0, :cond_1

    .line 161
    const-string v0, ""

    return-object v0

    .line 162
    :cond_1
    if-gez v0, :cond_2

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 164
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzz()I

    move-result v0

    .line 166
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza([BII)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    .line 169
    return-object v1

    .line 170
    :cond_0
    if-nez v0, :cond_1

    .line 171
    const-string v0, ""

    return-object v0

    .line 172
    :cond_1
    if-gtz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0

    .line 174
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzw()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzaf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzy()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzz()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
