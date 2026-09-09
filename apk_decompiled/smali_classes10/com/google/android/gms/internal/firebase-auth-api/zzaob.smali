.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd()I

    move-result v0

    .line 4
    nop

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    nop

    .line 7
    nop

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;II)V

    .line 13
    return v2

    .line 32
    :pswitch_1
    if-eqz p3, :cond_0

    .line 34
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 19
    nop

    .line 20
    shl-int/lit8 v3, v1, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 21
    nop

    .line 22
    add-int/2addr p3, v2

    .line 23
    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza:I

    if-ge p3, v4, :cond_4

    .line 25
    nop

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    return v2

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 17
    return v2

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;IJ)V

    .line 15
    return v2

    .line 10
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;IJ)V

    .line 11
    return v2

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

.method abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
