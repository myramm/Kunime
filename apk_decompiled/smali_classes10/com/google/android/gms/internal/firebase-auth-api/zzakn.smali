.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# static fields
.field private static volatile zze:I

.field private static zzf:I


# instance fields
.field zza:I

.field zzb:I

.field zzc:I

.field zzd:Ljava/lang/Object;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/16 v0, 0x64

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze:I

    .line 15
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg:I

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc:I

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .locals 4

    .line 2
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 8

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    move-object v1, v2

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 7
    move v5, v4

    goto :goto_0

    .line 4
    :pswitch_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakt;)V

    .line 5
    move-object v1, v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    nop

    .line 13
    return-object v1

    .line 11
    :catch_0
    move-exception v0

    move-object p0, v0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation
.end method

.method public abstract zzd()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzm()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg:I

    if-ge v0, v1, :cond_0

    .line 22
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v0

    throw v0
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
        }
    .end annotation

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzt()V

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(I)Z

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 33
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    goto :goto_0
.end method

.method public abstract zzw()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
