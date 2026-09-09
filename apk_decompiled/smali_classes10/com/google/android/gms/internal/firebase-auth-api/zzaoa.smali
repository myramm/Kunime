.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 102
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 103
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 108
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 109
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 110
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 6

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 116
    if-ge v0, p1, :cond_0

    .line 117
    goto :goto_0

    .line 116
    :cond_0
    move p1, v0

    .line 118
    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 119
    move p1, v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    .line 122
    :cond_2
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;-><init>()V

    return-object v0
.end method

.method private final zzf()V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 171
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 172
    return v0

    .line 173
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 174
    return v1

    .line 175
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    if-nez v2, :cond_2

    .line 176
    return v1

    .line 177
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 178
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 179
    nop

    .line 180
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 181
    aget v6, v2, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    .line 182
    move v2, v1

    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_4
    move v2, v0

    .line 185
    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 186
    nop

    .line 187
    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 188
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 189
    move p1, v1

    goto :goto_3

    .line 190
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 191
    :cond_6
    move p1, v0

    .line 192
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 194
    :cond_7
    return v0

    .line 193
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 68
    nop

    .line 69
    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 70
    mul-int/lit8 v6, v6, 0x1f

    aget v7, v1, v5

    add-int/2addr v6, v7

    .line 71
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    add-int/2addr v0, v6

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 75
    nop

    .line 76
    nop

    :goto_1
    if-ge v4, v2, :cond_1

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 79
    :cond_1
    nop

    .line 80
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    return v0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v2, v2, v0

    .line 7
    nop

    .line 8
    ushr-int/lit8 v3, v2, 0x3

    .line 9
    nop

    .line 10
    nop

    .line 11
    and-int/lit8 v2, v2, 0x7

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 41
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    nop

    .line 17
    nop

    .line 18
    shl-int/lit8 v2, v3, 0x3

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    add-int/2addr v1, v2

    .line 22
    goto :goto_1

    .line 33
    :pswitch_2
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    shl-int/lit8 v2, v3, 0x3

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v2

    .line 38
    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 40
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    goto :goto_1

    .line 23
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    nop

    .line 25
    nop

    .line 26
    shl-int/lit8 v2, v3, 0x3

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x8

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_1

    .line 13
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    nop

    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 44
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 6

    .line 83
    nop

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    return-object p0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf()V

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/2addr v0, v1

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(I)V

    .line 90
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 93
    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf()V

    .line 134
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    aput p1, v0, v1

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    aput-object p2, p1, v0

    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    .line 138
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v1, v1, v0

    .line 141
    ushr-int/lit8 v1, v1, 0x3

    .line 142
    nop

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v1, v1, v0

    .line 128
    ushr-int/lit8 v1, v1, 0x3

    .line 129
    nop

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 7

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    nop

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v2, v2, v0

    .line 51
    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 52
    nop

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0x1

    .line 60
    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result v2

    add-int/2addr v5, v2

    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v2

    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zze:I

    .line 65
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb:I

    if-ge v0, v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 150
    nop

    .line 151
    ushr-int/lit8 v3, v1, 0x3

    .line 152
    nop

    .line 153
    nop

    .line 154
    and-int/lit8 v1, v1, 0x7

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 168
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 158
    :pswitch_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    .line 159
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(I)V

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 166
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(I)V

    .line 167
    goto :goto_1

    .line 162
    :pswitch_3
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 163
    goto :goto_1

    .line 160
    :pswitch_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    .line 161
    goto :goto_1

    .line 156
    :pswitch_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    .line 157
    nop

    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zze()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzf:Z

    .line 125
    :cond_0
    return-void
.end method
