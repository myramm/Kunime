.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# static fields
.field private static volatile zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    const/16 v0, 0x64

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza:I

    return-void
.end method

.method static zza([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 195
    nop

    .line 196
    ushr-int/lit8 v0, p0, 0x3

    .line 197
    if-eqz v0, :cond_2

    .line 199
    nop

    .line 200
    and-int/lit8 v0, p0, 0x7

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 221
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 204
    :pswitch_1
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 208
    :pswitch_2
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 209
    nop

    .line 210
    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 211
    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I)V

    const/4 v0, 0x0

    .line 212
    :goto_0
    if-ge p2, p3, :cond_0

    .line 213
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p2

    .line 214
    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 215
    if-eq v0, p0, :cond_0

    .line 216
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p2

    goto :goto_0

    .line 217
    :cond_0
    iget p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 218
    if-gt p2, p3, :cond_1

    if-ne v0, p0, :cond_1

    .line 220
    return p2

    .line 219
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 206
    :pswitch_3
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 207
    iget p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    add-int/2addr p0, p1

    return p0

    .line 205
    :pswitch_4
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 202
    :pswitch_5
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 203
    return p0

    .line 198
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

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

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .line 149
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 150
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p2

    .line 151
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 152
    :goto_0
    if-ge p2, p3, :cond_0

    .line 153
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v0

    .line 154
    iget v1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne p0, v1, :cond_0

    .line 155
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p2

    .line 156
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 80
    nop

    .line 81
    ushr-int/lit8 v0, p0, 0x3

    .line 82
    if-eqz v0, :cond_6

    .line 84
    nop

    .line 85
    and-int/lit8 v0, p0, 0x7

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 119
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 90
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 91
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 104
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v4

    .line 105
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    .line 106
    nop

    .line 107
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 108
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I)V

    const/4 v0, 0x0

    .line 109
    :goto_0
    if-ge p2, p3, :cond_1

    .line 110
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 111
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 112
    if-eq v0, v6, :cond_0

    .line 113
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p2

    goto :goto_0

    .line 112
    :cond_0
    move v3, p3

    move-object v5, p5

    move p2, v2

    goto :goto_1

    .line 109
    :cond_1
    move v3, p3

    move-object v5, p5

    .line 114
    :goto_1
    iget p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 115
    if-gt p2, v3, :cond_2

    if-ne v0, v6, :cond_2

    .line 117
    invoke-virtual {p4, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 118
    return p2

    .line 116
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 94
    :pswitch_3
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 95
    iget p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 96
    if-ltz p2, :cond_5

    .line 98
    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_4

    .line 100
    if-nez p2, :cond_3

    .line 101
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 103
    :goto_2
    add-int/2addr p1, p2

    return p1

    .line 99
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 97
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 92
    :pswitch_4
    move-object v1, p1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 93
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 87
    :pswitch_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 88
    iget-wide p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 89
    return p1

    .line 83
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

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

.method static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    ushr-int/lit8 p6, p0, 0x3

    .line 15
    iget-object v0, p7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 16
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I)Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd;

    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    nop

    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v4

    .line 20
    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0

    .line 21
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;

    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 23
    nop

    .line 24
    iget-object p0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 25
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1

    .line 125
    and-int/lit8 p0, p0, 0x7f

    .line 126
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 127
    if-ltz p2, :cond_0

    .line 128
    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 129
    return v0

    .line 130
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    .line 131
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 132
    if-ltz v0, :cond_1

    .line 133
    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 134
    return p2

    .line 135
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    .line 136
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 137
    if-ltz p2, :cond_2

    .line 138
    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 139
    return v0

    .line 140
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    .line 141
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 142
    if-ltz v0, :cond_3

    .line 143
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 144
    return p2

    .line 145
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    .line 146
    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 147
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 148
    return v0

    .line 146
    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v5, v0, 0x4

    .line 33
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 34
    iget-object p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    if-ge p0, v4, :cond_0

    .line 36
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 37
    iget p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne p1, p2, :cond_0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 39
    iget-object p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-interface {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 28
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 31
    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 43
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 45
    iput-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 46
    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 176
    iget v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 177
    iget v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I)V

    .line 178
    nop

    .line 179
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 180
    iget p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 181
    iput-object p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 182
    return p0
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    .line 184
    if-gez p3, :cond_0

    .line 185
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v0

    .line 186
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    move v3, v0

    goto :goto_0

    .line 184
    :cond_0
    move v3, v0

    .line 187
    :goto_0
    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 189
    iget p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 190
    iget p4, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I)V

    .line 191
    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)V

    .line 192
    iget p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zze:I

    .line 193
    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 194
    return v4

    .line 188
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 5
    if-ltz v0, :cond_2

    .line 7
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 13
    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 58
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 59
    iget v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 60
    if-ltz v0, :cond_3

    .line 62
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_2

    .line 64
    add-int/2addr v0, p1

    .line 65
    :goto_0
    if-ge p1, v0, :cond_0

    .line 66
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 67
    iget v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    goto :goto_0

    .line 68
    :cond_0
    if-ne p1, v0, :cond_1

    .line 70
    return p1

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0

    .line 61
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method private static zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 224
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza:I

    if-ge p0, v0, :cond_0

    .line 226
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method static zzb([BI)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalx<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    nop

    .line 48
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p3

    .line 49
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    if-ge p3, p4, :cond_0

    .line 51
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v0

    .line 52
    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne p1, v1, :cond_0

    .line 53
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p3

    .line 54
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return p3
.end method

.method static zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p1

    .line 72
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 73
    if-ltz v0, :cond_1

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 77
    return p1

    .line 78
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 79
    add-int/2addr p1, v0

    return p1

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method static zzc([BI)I
    .locals 2

    .line 26
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1

    .line 120
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 121
    if-ltz p1, :cond_0

    .line 122
    iput p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 123
    return v0

    .line 124
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 9

    .line 159
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    .line 160
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 161
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 162
    return v0

    .line 163
    :cond_0
    nop

    .line 164
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    .line 165
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    .line 166
    nop

    .line 167
    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    .line 168
    :goto_0
    if-gez v0, :cond_1

    .line 169
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 170
    add-int/2addr v3, v5

    .line 171
    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 172
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 173
    nop

    .line 174
    return p1
.end method

.method static zzd([BI)J
    .locals 7

    .line 222
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
