.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;
.source "com.google.firebase:firebase-auth@@24.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoh;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    nop

    .line 3
    nop

    .line 4
    add-int v1, p3, p4

    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    add-int v4, v2, p3

    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    .line 6
    int-to-byte v3, v5

    aput-byte v3, p2, v4

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    if-ne v2, v0, :cond_1

    .line 9
    add-int/2addr p3, v0

    return p3

    .line 10
    :cond_1
    add-int v4, p3, v2

    .line 11
    :goto_1
    if-ge v2, v0, :cond_b

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 13
    if-ge v5, v3, :cond_2

    if-ge v4, v1, :cond_2

    .line 14
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    move v4, v6

    goto/16 :goto_2

    .line 15
    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v1, -0x2

    if-gt v4, v6, :cond_3

    .line 16
    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    .line 17
    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v6

    goto :goto_2

    .line 18
    :cond_3
    const v6, 0xdfff

    const v7, 0xd800

    if-lt v5, v7, :cond_4

    if-ge v6, v5, :cond_5

    :cond_4
    add-int/lit8 v8, v1, -0x3

    if-gt v4, v8, :cond_5

    .line 19
    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    .line 20
    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    .line 21
    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    move v4, v6

    goto :goto_2

    .line 22
    :cond_5
    add-int/lit8 v8, v1, -0x4

    if-gt v4, v8, :cond_8

    .line 23
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 26
    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    .line 27
    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    .line 28
    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p2, v4

    .line 29
    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p2, v6

    .line 30
    nop

    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 24
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;->zzb(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    .line 31
    :cond_8
    if-gt v7, v5, :cond_a

    if-gt v5, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoi;->zzb(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    return v4
.end method

.method final zza([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 37
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_c

    .line 40
    nop

    .line 41
    add-int v0, p2, p3

    .line 42
    new-array v5, p3, [C

    .line 43
    const/4 p3, 0x0

    move v1, p3

    .line 44
    :goto_0
    const/4 v7, 0x1

    if-ge p2, v0, :cond_1

    .line 45
    aget-byte v2, p1, p2

    .line 46
    nop

    .line 47
    if-ltz v2, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, p3

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    .line 51
    move v1, v3

    goto :goto_0

    .line 52
    :cond_1
    move v6, v1

    :goto_2
    if-ge p2, v0, :cond_b

    .line 53
    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    .line 54
    nop

    .line 55
    if-ltz p2, :cond_2

    move v2, v7

    goto :goto_3

    :cond_2
    move v2, p3

    .line 56
    :goto_3
    if-eqz v2, :cond_5

    .line 57
    add-int/lit8 v2, v6, 0x1

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    .line 58
    :goto_4
    if-ge v1, v0, :cond_4

    .line 59
    aget-byte p2, p1, v1

    .line 60
    nop

    .line 61
    if-ltz p2, :cond_3

    move v3, v7

    goto :goto_5

    :cond_3
    move v3, p3

    .line 62
    :goto_5
    if-eqz v3, :cond_4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/lit8 v3, v2, 0x1

    invoke-static {p2, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(B[CI)V

    .line 65
    move v2, v3

    goto :goto_4

    .line 80
    :cond_4
    move p2, v1

    move v6, v2

    goto :goto_6

    .line 66
    :cond_5
    nop

    .line 67
    const/16 v2, -0x20

    if-ge p2, v2, :cond_7

    .line 68
    if-ge v1, v0, :cond_6

    .line 70
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v6, 0x1

    invoke-static {p2, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BB[CI)V

    move p2, v2

    move v6, v3

    goto :goto_2

    .line 69
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 71
    :cond_7
    nop

    .line 72
    const/16 v2, -0x10

    if-ge p2, v2, :cond_9

    .line 73
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_8

    .line 75
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v4, v6, 0x1

    invoke-static {p2, v1, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BBB[CI)V

    move p2, v3

    move v6, v4

    goto :goto_2

    .line 74
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 76
    :cond_9
    add-int/lit8 v2, v0, -0x2

    if-ge v1, v2, :cond_a

    .line 78
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v8, v3, 0x1

    aget-byte v4, p1, v3

    add-int/lit8 v9, v6, 0x1

    move v3, v2

    move v2, v1

    move v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(BBBB[CI)V

    .line 79
    add-int/2addr v9, v7

    move p2, v8

    move v6, v9

    .line 80
    :goto_6
    goto :goto_2

    .line 77
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 81
    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
