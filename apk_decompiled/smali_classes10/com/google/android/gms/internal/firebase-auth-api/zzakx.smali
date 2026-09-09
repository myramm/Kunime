.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 2
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>([BIILcom/google/android/gms/internal/firebase-auth-api/zzala;)V

    .line 3
    return-void
.end method

.method private constructor <init>([BIILcom/google/android/gms/internal/firebase-auth-api/zzala;)V
    .locals 1

    .line 4
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int/lit8 p2, p3, 0x0

    array-length p4, p1

    add-int/lit8 v0, p3, 0x0

    sub-int/2addr p4, v0

    or-int/2addr p2, p4

    const/4 p4, 0x0

    if-ltz p2, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    .line 16
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p4, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    nop

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 30
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    nop

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 24
    return-void

    .line 21
    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 47
    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    nop

    .line 54
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 55
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(I)V

    .line 45
    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 58
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 39
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 101
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(II)V

    .line 102
    nop

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 105
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 106
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 32
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(B)V

    .line 33
    return-void
.end method

.method public final zza(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 60
    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 71
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 72
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 42
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 98
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 99
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 116
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd(I)I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd(I)I

    move-result v2

    .line 119
    if-ne v2, v1, :cond_0

    .line 120
    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    move-result p1

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 123
    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    sub-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
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

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc([BII)V

    .line 96
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 17
    return-void
.end method

.method public final zzb(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    if-ltz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    return-void

    .line 78
    :cond_0
    int-to-long v0, p1

    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v3, p1, 0x1

    long-to-int v4, v0

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v2, p1

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x7

    ushr-long v4, v0, v4

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_2
    aput-byte v4, p1, v3

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0xe

    ushr-long v4, v0, v4

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_3
    aput-byte v4, p1, v2

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x15

    ushr-long v4, v0, v4

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_4
    aput-byte v4, p1, v3

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x1c

    ushr-long/2addr v0, v4

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    :try_start_5
    aput-byte v0, p1, v2

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v0, v3, 0x1

    const/4 v1, -0x1

    :try_start_6
    aput-byte v1, p1, v3

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v0, 0x1

    :try_start_7
    aput-byte v1, p1, v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v2, 0x1

    :try_start_8
    aput-byte v1, p1, v2

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v2, v0, 0x1

    :try_start_9
    aput-byte v1, p1, v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    :try_start_a
    aput-byte v1, p1, v2
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    nop

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 94
    return-void

    .line 91
    :catch_0
    move-exception p1

    move v2, v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move v2, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move v2, p1

    move-object p1, v0

    .line 92
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(I)V

    .line 75
    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(J)V

    .line 172
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 108
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(II)V

    .line 109
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 110
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 111
    return-void
.end method

.method public final zzb(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 174
    const-wide/16 v1, -0x80

    and-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 174
    if-nez v3, :cond_0

    .line 175
    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v4, v0

    .line 176
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 177
    return-void

    .line 178
    :cond_0
    long-to-int v3, p1

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v3, 0x7

    ushr-long/2addr p1, v3

    .line 180
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 184
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 180
    if-nez v4, :cond_1

    .line 181
    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v7, v1

    .line 182
    add-int/lit8 p1, v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 183
    return-void

    .line 184
    :cond_1
    add-int/lit8 v4, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    ushr-long/2addr p1, v3

    .line 186
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 190
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 186
    if-nez v4, :cond_2

    .line 187
    add-int/lit8 v1, v0, 0x2

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_2
    aput-byte p1, v7, v1

    .line 188
    add-int/lit8 p1, v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 189
    return-void

    .line 190
    :cond_2
    add-int/lit8 v4, v0, 0x2

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    ushr-long/2addr p1, v3

    .line 192
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 196
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 192
    if-nez v4, :cond_3

    .line 193
    add-int/lit8 v1, v0, 0x3

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_3
    aput-byte p1, v7, v1

    .line 194
    add-int/lit8 p1, v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 195
    return-void

    .line 196
    :cond_3
    add-int/lit8 v4, v0, 0x3

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    ushr-long/2addr p1, v3

    .line 198
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 202
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 198
    if-nez v4, :cond_4

    .line 199
    add-int/lit8 v1, v0, 0x4

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_4
    aput-byte p1, v7, v1

    .line 200
    add-int/lit8 p1, v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 201
    return-void

    .line 202
    :cond_4
    add-int/lit8 v4, v0, 0x4

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    ushr-long/2addr p1, v3

    .line 204
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 208
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 204
    if-nez v4, :cond_5

    .line 205
    add-int/lit8 v1, v0, 0x5

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_5
    aput-byte p1, v7, v1

    .line 206
    add-int/lit8 p1, v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 207
    return-void

    .line 208
    :cond_5
    add-int/lit8 v4, v0, 0x5

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    ushr-long/2addr p1, v3

    .line 210
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 214
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 210
    if-nez v4, :cond_6

    .line 211
    add-int/lit8 v1, v0, 0x6

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_6
    aput-byte p1, v7, v1

    .line 212
    add-int/lit8 p1, v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 213
    return-void

    .line 214
    :cond_6
    add-int/lit8 v4, v0, 0x6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    ushr-long/2addr p1, v3

    .line 216
    and-long v7, p1, v1

    cmp-long v4, v7, v5

    .line 220
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 216
    if-nez v4, :cond_7

    .line 217
    add-int/lit8 v1, v0, 0x7

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_7
    aput-byte p1, v7, v1

    .line 218
    add-int/lit8 p1, v0, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 219
    return-void

    .line 220
    :cond_7
    add-int/lit8 v4, v0, 0x7

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 221
    ushr-long/2addr p1, v3

    .line 222
    and-long/2addr v1, p1

    cmp-long v1, v1, v5

    .line 226
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 222
    if-nez v1, :cond_8

    .line 223
    add-int/lit8 v1, v0, 0x8

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_8
    aput-byte p1, v2, v1

    .line 224
    add-int/lit8 p1, v0, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 225
    return-void

    .line 226
    :cond_8
    add-int/lit8 v1, v0, 0x8

    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    add-int/lit8 v2, v0, 0x9

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 228
    add-int/lit8 p1, v0, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 229
    return-void

    .line 230
    :catch_0
    move-exception p1

    .line 231
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 35
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc([BII)V

    .line 36
    return-void
.end method

.method public final zzc(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 141
    and-int/lit8 v1, p1, -0x80

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 141
    if-nez v1, :cond_0

    .line 142
    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0

    .line 143
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 144
    return-void

    .line 145
    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    ushr-int/lit8 p1, p1, 0x7

    .line 147
    and-int/lit8 v0, p1, -0x80

    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 147
    if-nez v0, :cond_1

    .line 148
    add-int/lit8 v0, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v2, v1

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 150
    return-void

    .line 151
    :cond_1
    add-int/lit8 v0, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    ushr-int/lit8 p1, p1, 0x7

    .line 153
    and-int/lit8 v1, p1, -0x80

    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 153
    if-nez v1, :cond_2

    .line 154
    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_2
    aput-byte p1, v2, v0

    .line 155
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 156
    return-void

    .line 157
    :cond_2
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    ushr-int/lit8 p1, p1, 0x7

    .line 159
    and-int/lit8 v0, p1, -0x80

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B

    .line 159
    if-nez v0, :cond_3

    .line 160
    add-int/lit8 v0, v1, 0x1

    int-to-byte p1, p1

    :try_start_3
    aput-byte p1, v2, v1

    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I

    .line 162
    return-void

    .line 163
    :cond_3
    add-int/lit8 v0, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 164
    ushr-int/lit8 p1, p1, 0x7

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:[B
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_4
    aput-byte p1, v1, v0

    .line 166
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move v1, v0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 169
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    nop

    .line 134
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 136
    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 139
    return-void
.end method
