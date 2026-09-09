.class final Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "com.google.firebase:firebase-auth@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    .line 180
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 181
    return-void
.end method

.method static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzar;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 10
    aget-object v0, v1, v4

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 14
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(II)I

    .line 15
    nop

    .line 16
    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 17
    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_3

    .line 18
    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    .line 19
    :goto_0
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_2

    .line 20
    shl-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_2
    goto :goto_2

    .line 22
    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    const-string v9, "collection too large"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(ZLjava/lang/Object;)V

    .line 23
    nop

    .line 24
    :goto_2
    nop

    .line 25
    nop

    .line 26
    if-ne v0, v5, :cond_5

    .line 27
    aget-object v7, v1, v4

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v1, v5

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_d

    .line 32
    :cond_5
    add-int/lit8 v7, v8, -0x1

    .line 33
    nop

    .line 34
    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v8, v9, :cond_b

    .line 35
    new-array v8, v8, [B

    .line 36
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    nop

    .line 38
    move v9, v4

    move v11, v9

    :goto_3
    if-ge v9, v0, :cond_9

    .line 39
    mul-int/lit8 v12, v9, 0x2

    .line 40
    mul-int/lit8 v13, v11, 0x2

    .line 41
    aget-object v14, v1, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 42
    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v15

    .line 45
    :goto_4
    and-int/2addr v15, v7

    .line 46
    move/from16 v16, v4

    aget-byte v4, v8, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 47
    if-ne v4, v5, :cond_7

    .line 48
    int-to-byte v4, v13

    aput-byte v4, v8, v15

    .line 49
    nop

    .line 56
    if-ge v11, v9, :cond_6

    .line 57
    aput-object v14, v1, v13

    .line 58
    xor-int/lit8 v4, v13, 0x1

    aput-object v12, v1, v4

    .line 59
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 50
    :cond_7
    aget-object v5, v1, v4

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    xor-int/lit8 v4, v4, 0x1

    aget-object v5, v1, v4

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v14, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aput-object v12, v1, v4

    .line 54
    nop

    .line 60
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_3

    .line 55
    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_4

    .line 61
    :cond_9
    move/from16 v16, v4

    move/from16 v17, v5

    if-ne v11, v0, :cond_a

    move/from16 v18, v6

    move-object v3, v8

    goto/16 :goto_d

    :cond_a
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v8, v4, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    aput-object v3, v4, v6

    move-object v3, v4

    move/from16 v18, v6

    goto/16 :goto_d

    .line 62
    :cond_b
    move/from16 v16, v4

    move/from16 v17, v5

    const v4, 0x8000

    if-gt v8, v4, :cond_11

    .line 63
    new-array v4, v8, [S

    .line 64
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 65
    nop

    .line 66
    move/from16 v5, v16

    move v8, v5

    :goto_6
    if-ge v5, v0, :cond_f

    .line 67
    mul-int/lit8 v9, v5, 0x2

    .line 68
    mul-int/lit8 v11, v8, 0x2

    .line 69
    aget-object v12, v1, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 70
    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v13

    .line 73
    :goto_7
    and-int/2addr v13, v7

    .line 74
    aget-short v14, v4, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    .line 75
    if-ne v14, v15, :cond_d

    .line 76
    int-to-short v14, v11

    aput-short v14, v4, v13

    .line 77
    nop

    .line 84
    if-ge v8, v5, :cond_c

    .line 85
    aput-object v12, v1, v11

    .line 86
    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v1, v11

    .line 87
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 78
    :cond_d
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 79
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    .line 80
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v3, v12, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    aput-object v9, v1, v11

    .line 82
    nop

    .line 88
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 83
    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 89
    :cond_f
    if-ne v8, v0, :cond_10

    move-object v3, v4

    goto :goto_9

    :cond_10
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v6

    move-object v3, v5

    :goto_9
    move/from16 v18, v6

    goto/16 :goto_d

    .line 90
    :cond_11
    new-array v4, v8, [I

    .line 91
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 92
    nop

    .line 93
    move/from16 v5, v16

    move v8, v5

    :goto_a
    if-ge v5, v0, :cond_15

    .line 94
    mul-int/lit8 v9, v5, 0x2

    .line 95
    mul-int/lit8 v12, v8, 0x2

    .line 96
    aget-object v13, v1, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 97
    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 98
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v14

    .line 100
    :goto_b
    and-int/2addr v14, v7

    .line 101
    aget v15, v4, v14

    .line 102
    if-ne v15, v11, :cond_13

    .line 103
    aput v12, v4, v14

    .line 104
    nop

    .line 111
    if-ge v8, v5, :cond_12

    .line 112
    aput-object v13, v1, v12

    .line 113
    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    .line 114
    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v6

    goto :goto_c

    .line 105
    :cond_13
    move/from16 v18, v6

    aget-object v6, v1, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    xor-int/lit8 v6, v15, 0x1

    aget-object v12, v1, v6

    .line 107
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v13, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v9, v1, v6

    .line 109
    nop

    .line 115
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_a

    .line 110
    :cond_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    goto :goto_b

    .line 116
    :cond_15
    move/from16 v18, v6

    if-ne v8, v0, :cond_16

    move-object v3, v4

    goto :goto_d

    :cond_16
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v18

    move-object v3, v5

    .line 117
    :goto_d
    nop

    .line 118
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 119
    check-cast v3, [Ljava/lang/Object;

    .line 120
    aget-object v0, v3, v18

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 121
    if-eqz v2, :cond_17

    .line 123
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 124
    aget-object v0, v3, v16

    .line 125
    aget-object v2, v3, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 127
    move-object v3, v0

    move v0, v2

    goto :goto_e

    .line 122
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 128
    :cond_18
    nop

    .line 129
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 131
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 132
    move-object p1, v3

    goto/16 :goto_3

    .line 133
    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 134
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 136
    :cond_1
    nop

    .line 137
    move-object p1, v3

    goto/16 :goto_3

    .line 138
    :cond_2
    if-nez v0, :cond_3

    .line 139
    move-object p1, v3

    goto/16 :goto_3

    .line 140
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 141
    move-object v2, v0

    check-cast v2, [B

    .line 142
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v0

    .line 144
    :goto_0
    and-int/2addr v0, v5

    .line 145
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 146
    if-ne v6, v7, :cond_4

    .line 147
    move-object p1, v3

    goto :goto_3

    .line 148
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 149
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 152
    move-object v2, v0

    check-cast v2, [S

    .line 153
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v0

    .line 155
    :goto_1
    and-int/2addr v0, v5

    .line 156
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 157
    if-ne v6, v7, :cond_7

    .line 158
    move-object p1, v3

    goto :goto_3

    .line 159
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 160
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    goto :goto_3

    .line 161
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_9
    check-cast v0, [I

    .line 163
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    move-result v5

    .line 165
    :goto_2
    and-int/2addr v5, v2

    .line 166
    aget v6, v0, v5

    .line 167
    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 168
    move-object p1, v3

    goto :goto_3

    .line 169
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 170
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    .line 172
    :goto_3
    nop

    .line 173
    if-nez p1, :cond_b

    .line 174
    return-object v3

    .line 175
    :cond_b
    return-object p1

    .line 171
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>([Ljava/lang/Object;II)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    return-object v1
.end method

.method final zzd()Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method
