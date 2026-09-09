.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

    .line 6
    if-ltz p2, :cond_0

    .line 8
    const/16 p1, 0x14

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(B)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    aput-byte p1, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 15
    return-void
.end method

.method private final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    sub-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    add-int/2addr p2, v0

    .line 161
    sub-int/2addr p3, v0

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    if-gt p3, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 169
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 170
    return-void
.end method

.method private final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 142
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 143
    return-void
.end method

.method private final zzf(J)V
    .locals 6

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 35
    return-void
.end method

.method private final zzg(I)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 23
    return-void
.end method

.method private final zzg(J)V
    .locals 10

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 75
    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 75
    if-nez v4, :cond_0

    .line 76
    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 78
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 79
    return-void

    .line 80
    :cond_0
    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    .line 81
    const/4 v4, 0x7

    ushr-long/2addr p1, v4

    .line 82
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 87
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 82
    if-nez v5, :cond_1

    .line 83
    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 84
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 85
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 86
    return-void

    .line 87
    :cond_1
    add-int/lit8 v5, v0, 0x1

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 88
    ushr-long/2addr p1, v4

    .line 89
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 94
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 89
    if-nez v5, :cond_2

    .line 90
    add-int/lit8 v2, v0, 0x2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 91
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 92
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 93
    return-void

    .line 94
    :cond_2
    add-int/lit8 v5, v0, 0x2

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 95
    ushr-long/2addr p1, v4

    .line 96
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 101
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 96
    if-nez v5, :cond_3

    .line 97
    add-int/lit8 v2, v0, 0x3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 98
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 99
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 100
    return-void

    .line 101
    :cond_3
    add-int/lit8 v5, v0, 0x3

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 102
    ushr-long/2addr p1, v4

    .line 103
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 108
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 103
    if-nez v5, :cond_4

    .line 104
    add-int/lit8 v2, v0, 0x4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 105
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 106
    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 107
    return-void

    .line 108
    :cond_4
    add-int/lit8 v5, v0, 0x4

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 109
    ushr-long/2addr p1, v4

    .line 110
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 115
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 110
    if-nez v5, :cond_5

    .line 111
    add-int/lit8 v2, v0, 0x5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 112
    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 113
    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 114
    return-void

    .line 115
    :cond_5
    add-int/lit8 v5, v0, 0x5

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 116
    ushr-long/2addr p1, v4

    .line 117
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 122
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 117
    if-nez v5, :cond_6

    .line 118
    add-int/lit8 v2, v0, 0x6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 119
    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 120
    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 121
    return-void

    .line 122
    :cond_6
    add-int/lit8 v5, v0, 0x6

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 123
    ushr-long/2addr p1, v4

    .line 124
    and-long v8, p1, v2

    cmp-long v5, v8, v6

    .line 129
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 124
    if-nez v5, :cond_7

    .line 125
    add-int/lit8 v2, v0, 0x7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v8, v2

    .line 126
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 127
    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 128
    return-void

    .line 129
    :cond_7
    add-int/lit8 v5, v0, 0x7

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    .line 130
    ushr-long/2addr p1, v4

    .line 131
    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 131
    if-nez v2, :cond_8

    .line 132
    add-int/lit8 v2, v0, 0x8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    .line 133
    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 134
    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 135
    return-void

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    long-to-int v5, p1

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v3, v0, 0x9

    ushr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    .line 138
    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 139
    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 140
    return-void
.end method

.method private final zzh(I)V
    .locals 5

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 42
    and-int/lit8 v2, p1, -0x80

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 42
    if-nez v2, :cond_0

    .line 43
    int-to-byte p1, p1

    aput-byte p1, v3, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 46
    return-void

    .line 47
    :cond_0
    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 48
    ushr-int/lit8 p1, p1, 0x7

    .line 49
    and-int/lit8 v2, p1, -0x80

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 49
    if-nez v2, :cond_1

    .line 50
    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    .line 51
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 52
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v4, p1, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 56
    and-int/lit8 v2, p1, -0x80

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 56
    if-nez v2, :cond_2

    .line 57
    add-int/lit8 v2, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    .line 58
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 59
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v2, v0, 0x2

    or-int/lit16 v4, p1, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 62
    ushr-int/lit8 p1, p1, 0x7

    .line 63
    and-int/lit8 v2, p1, -0x80

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    .line 63
    if-nez v2, :cond_3

    .line 64
    add-int/lit8 v2, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    .line 65
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 66
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 67
    return-void

    .line 68
    :cond_3
    add-int/lit8 v2, v0, 0x3

    or-int/lit16 v4, p1, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    add-int/lit8 v3, v0, 0x4

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    .line 70
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 71
    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    .line 72
    return-void
.end method

.method private final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 149
    :cond_0
    return-void
.end method

.method private final zzj(II)V
    .locals 0

    .line 36
    nop

    .line 37
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    if-ne v0, v1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(B)V

    .line 153
    return-void
.end method

.method public final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(I)V

    .line 190
    return-void
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 185
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 186
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(I)V

    .line 187
    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 193
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(J)V

    .line 194
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 180
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 215
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(II)V

    .line 216
    nop

    .line 217
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 218
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 219
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 220
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 173
    int-to-byte p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(B)V

    .line 174
    return-void
.end method

.method public final zza(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzf(J)V

    .line 197
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 182
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 183
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 212
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 213
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(I)I

    move-result v1

    .line 231
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    if-le v2, v3, :cond_0

    .line 232
    new-array v1, v0, [B

    .line 233
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 235
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakc;->zza([BII)V

    .line 236
    return-void

    .line 237
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 239
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(I)I

    move-result v0

    .line 240
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 241
    if-ne v0, v1, :cond_2

    .line 242
    add-int v1, v2, v0

    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    move-result p1

    .line 244
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 245
    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 247
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;)I

    move-result v1

    .line 250
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    .line 252
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zze:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-void

    .line 254
    :catch_0
    move-exception p1

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc([BII)V

    .line 210
    return-void
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd:I

    if-lez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()V

    .line 146
    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    if-ltz p1, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    return-void

    .line 207
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(J)V

    .line 208
    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 200
    nop

    .line 201
    if-ltz p2, :cond_0

    .line 202
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    return-void

    .line 203
    :cond_0
    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    .line 204
    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    .line 270
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 222
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(II)V

    .line 223
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 224
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 225
    return-void
.end method

.method public final zzb(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzg(J)V

    .line 273
    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 176
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc([BII)V

    .line 177
    return-void
.end method

.method public final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 265
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 266
    return-void
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    nop

    .line 257
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 259
    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzi(I)V

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzj(II)V

    .line 262
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzh(I)V

    .line 263
    return-void
.end method
