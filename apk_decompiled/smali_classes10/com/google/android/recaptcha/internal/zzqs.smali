.class final Lcom/google/android/recaptcha/internal/zzqs;
.super Lcom/google/android/recaptcha/internal/zzqv;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzqv;-><init>(Lcom/google/android/recaptcha/internal/zzqu;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 3
    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    move-object v8, p1

    goto :goto_0

    .line 1
    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    :goto_0
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqt;

    int-to-long v3, v1

    int-to-long v5, p1

    .line 2
    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw v2
.end method

.method public final zzc([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 1
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    int-to-long v1, p1

    int-to-long v3, p2

    .line 2
    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzqm;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzi(Lcom/google/android/recaptcha/internal/zzqe;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    .line 4
    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 4
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqt;

    int-to-long v5, p1

    .line 5
    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 6
    throw v2
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzqs;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    .line 8
    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 8
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqt;

    int-to-long v5, p1

    .line 9
    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 10
    throw v2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzqs;->zzv(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzqs;->zzc([BII)V

    return-void
.end method

.method final zzm(ILcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzpw;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzpw;->zza(Lcom/google/android/recaptcha/internal/zzug;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zza:Lcom/google/android/recaptcha/internal/zzqw;

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzug;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzvi;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/recaptcha/internal/zzts;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzs(II)V

    .line 3
    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzts;->zzo()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzts;->zze(Lcom/google/android/recaptcha/internal/zzqv;)V

    .line 6
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/recaptcha/internal/zzqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzs(II)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zze(ILcom/google/android/recaptcha/internal/zzqm;)V

    .line 4
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzqs;->zzA(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzqs;->zzA(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzvf;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvf;->zzc(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzvf;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzve; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqt;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzqv;->zzD(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzve;)V

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    return-void
.end method

.method public final zzt(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    .line 1
    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqt;

    int-to-long v3, v1

    int-to-long v5, p1

    .line 3
    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw v2
.end method

.method public final zzu(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzqs;->zzt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzqs;->zzv(J)V

    return-void
.end method

.method public final zzv(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqv;->zzE()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zzn([BJB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 5
    invoke-static {v7, v8, v9, v0}, Lcom/google/android/recaptcha/internal/zzvc;->zzn([BJB)V

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 1
    :cond_2
    nop

    .line 5
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    .line 2
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzc:[B

    .line 5
    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    long-to-int p1, p1

    .line 2
    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zze:I

    return-void

    .line 2
    :cond_3
    add-int/lit8 v1, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    .line 1
    int-to-byte v8, v8

    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v2

    move v0, v1

    goto :goto_1

    .line 4
    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzqs;->zzd:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqt;

    int-to-long v3, v1

    int-to-long v5, p1

    .line 3
    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzqt;-><init>(JJILjava/lang/Throwable;)V

    .line 4
    throw v2
.end method
