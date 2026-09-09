.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 80
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd:Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 68
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_7
    nop

    .line 53
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 54
    nop

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    return-object p1

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 738
    return-void

    .line 737
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 637
    and-int/lit8 v0, v0, 0x7

    .line 638
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 640
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 641
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 642
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 643
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 644
    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result p1

    .line 646
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq p1, p2, :cond_1

    .line 647
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 648
    return-void

    .line 649
    :cond_1
    goto :goto_0

    .line 650
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    return-void

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 654
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_5

    .line 655
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 656
    return-void

    .line 657
    :cond_5
    goto :goto_1

    .line 639
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method private final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 740
    and-int/lit8 v0, v0, 0x7

    .line 741
    if-ne v0, p1, :cond_0

    .line 743
    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    .line 746
    return-void

    .line 745
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzt()V

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 89
    ushr-int/lit8 v1, v1, 0x3

    .line 90
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 93
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 97
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    .line 98
    return-void

    .line 95
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb:I

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    .line 101
    throw p1
.end method

.method private static zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    .line 749
    return-void

    .line 748
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzt()V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    .line 109
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza:I

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 85
    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    if-eqz v0, :cond_3

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 117
    and-int/lit8 v0, v0, 0x7

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzx()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 123
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 124
    return-void

    .line 125
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzx()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 131
    return-void

    .line 132
    :cond_2
    goto :goto_0

    .line 134
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 135
    and-int/lit8 v0, v0, 0x7

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 151
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 142
    return-void

    .line 143
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 149
    return-void

    .line 150
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 355
    and-int/lit8 v0, v0, 0x7

    .line 356
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 358
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 359
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v1

    .line 363
    if-eq v1, v0, :cond_1

    .line 364
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 365
    return-void

    .line 366
    :cond_1
    goto :goto_0

    .line 361
    :cond_2
    :goto_1
    return-void

    .line 357
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamq<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(I)I

    move-result v0

    .line 446
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Ljava/lang/Object;

    .line 447
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 448
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc()I

    move-result v3

    .line 449
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 450
    const-string v4, "Unable to parse map entry."

    packed-switch v3, :pswitch_data_0

    .line 457
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzt()Z

    move-result v3

    goto :goto_1

    .line 453
    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 455
    invoke-direct {p0, v3, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;

    move-result-object v2

    .line 456
    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;

    move-result-object v1

    .line 452
    goto :goto_0

    .line 460
    :catch_0
    move-exception v3

    goto :goto_2

    .line 457
    :goto_1
    if-eqz v3, :cond_0

    .line 459
    goto :goto_0

    .line 458
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzt()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    goto :goto_0

    .line 462
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    .line 464
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(I)V

    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(I)V

    .line 468
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 104
    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 153
    and-int/lit8 v0, v0, 0x7

    .line 154
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_1

    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 162
    return-void

    .line 163
    :cond_1
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 470
    and-int/lit8 v0, v0, 0x7

    .line 471
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 473
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 474
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v1

    .line 478
    if-eq v1, v0, :cond_1

    .line 479
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 480
    return-void

    .line 481
    :cond_1
    goto :goto_0

    .line 476
    :cond_2
    :goto_1
    return-void

    .line 472
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 12
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    return v0

    .line 10
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    if-eqz v0, :cond_3

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 167
    and-int/lit8 v0, v0, 0x7

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 174
    return-void

    .line 175
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 179
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 180
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 181
    return-void

    .line 182
    :cond_2
    goto :goto_0

    .line 184
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 185
    and-int/lit8 v0, v0, 0x7

    .line 186
    packed-switch v0, :pswitch_data_1

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 192
    return-void

    .line 193
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 198
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 199
    return-void

    .line 200
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzd()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 204
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 221
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 211
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 212
    return-void

    .line 213
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 217
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 219
    return-void

    .line 220
    :cond_2
    goto :goto_0

    .line 222
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 223
    and-int/lit8 v0, v0, 0x7

    .line 224
    packed-switch v0, :pswitch_data_1

    .line 239
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 225
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 229
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 230
    return-void

    .line 231
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 235
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 236
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 237
    return-void

    .line 238
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 241
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 242
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 243
    and-int/lit8 v0, v0, 0x7

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 251
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 255
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_1

    .line 256
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 257
    return-void

    .line 258
    :cond_1
    goto :goto_0

    .line 245
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 250
    return-void

    .line 260
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 261
    and-int/lit8 v0, v0, 0x7

    .line 262
    sparse-switch v0, :sswitch_data_1

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 269
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    return-void

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 273
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_5

    .line 274
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 275
    return-void

    .line 276
    :cond_5
    goto :goto_1

    .line 263
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 268
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_3

    .line 279
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 280
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 281
    and-int/lit8 v0, v0, 0x7

    .line 282
    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 284
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 288
    return-void

    .line 289
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 293
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 295
    return-void

    .line 296
    :cond_2
    goto :goto_0

    .line 298
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 299
    and-int/lit8 v0, v0, 0x7

    .line 300
    packed-switch v0, :pswitch_data_1

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 306
    return-void

    .line 307
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 311
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 312
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 313
    return-void

    .line 314
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    if-eqz v0, :cond_3

    .line 317
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 318
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 319
    and-int/lit8 v0, v0, 0x7

    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 327
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 331
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_1

    .line 332
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 333
    return-void

    .line 334
    :cond_1
    goto :goto_0

    .line 321
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 323
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 326
    return-void

    .line 336
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 337
    and-int/lit8 v0, v0, 0x7

    .line 338
    sparse-switch v0, :sswitch_data_1

    .line 353
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 345
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    return-void

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 349
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_5

    .line 350
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 351
    return-void

    .line 352
    :cond_5
    goto :goto_1

    .line 339
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 341
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 342
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 344
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 368
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 369
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 370
    and-int/lit8 v0, v0, 0x7

    .line 371
    packed-switch v0, :pswitch_data_0

    .line 386
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 376
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 377
    return-void

    .line 378
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 382
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 383
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 384
    return-void

    .line 385
    :cond_2
    goto :goto_0

    .line 387
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    packed-switch v0, :pswitch_data_1

    .line 404
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 390
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 394
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 395
    return-void

    .line 396
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    return-void

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 400
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 401
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 402
    return-void

    .line 403
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_3

    .line 406
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 407
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 408
    and-int/lit8 v0, v0, 0x7

    .line 409
    packed-switch v0, :pswitch_data_0

    .line 424
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 414
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 415
    return-void

    .line 416
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 420
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 421
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 422
    return-void

    .line 423
    :cond_2
    goto :goto_0

    .line 425
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 426
    and-int/lit8 v0, v0, 0x7

    .line 427
    packed-switch v0, :pswitch_data_1

    .line 442
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 428
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 432
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 433
    return-void

    .line 434
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    return-void

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 438
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 439
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 440
    return-void

    .line 441
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 483
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 484
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 485
    and-int/lit8 v0, v0, 0x7

    .line 486
    sparse-switch v0, :sswitch_data_0

    .line 501
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 493
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 497
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_1

    .line 498
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 499
    return-void

    .line 500
    :cond_1
    goto :goto_0

    .line 487
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 488
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 489
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 492
    return-void

    .line 502
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 503
    and-int/lit8 v0, v0, 0x7

    .line 504
    sparse-switch v0, :sswitch_data_1

    .line 519
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 511
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    return-void

    .line 514
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 515
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_5

    .line 516
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 517
    return-void

    .line 518
    :cond_5
    goto :goto_1

    .line 505
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 506
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(I)V

    .line 507
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 508
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 510
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_3

    .line 521
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 522
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 523
    and-int/lit8 v0, v0, 0x7

    .line 524
    packed-switch v0, :pswitch_data_0

    .line 539
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 525
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 526
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 527
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 530
    return-void

    .line 531
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 532
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 535
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 536
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 537
    return-void

    .line 538
    :cond_2
    goto :goto_0

    .line 540
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 541
    and-int/lit8 v0, v0, 0x7

    .line 542
    packed-switch v0, :pswitch_data_1

    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 543
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 544
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(I)V

    .line 545
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 548
    return-void

    .line 549
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    return-void

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 553
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 554
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 555
    return-void

    .line 556
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 559
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 560
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 561
    and-int/lit8 v0, v0, 0x7

    .line 562
    packed-switch v0, :pswitch_data_0

    .line 577
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 563
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 567
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 568
    return-void

    .line 569
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 570
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 573
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 574
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 575
    return-void

    .line 576
    :cond_2
    goto :goto_0

    .line 578
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 579
    and-int/lit8 v0, v0, 0x7

    .line 580
    packed-switch v0, :pswitch_data_1

    .line 595
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 581
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 585
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 586
    return-void

    .line 587
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    return-void

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 591
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 592
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 593
    return-void

    .line 594
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_3

    .line 597
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 598
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 599
    and-int/lit8 v0, v0, 0x7

    .line 600
    packed-switch v0, :pswitch_data_0

    .line 615
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 601
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 602
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzo()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 605
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 606
    return-void

    .line 607
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 608
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 611
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 612
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 613
    return-void

    .line 614
    :cond_2
    goto :goto_0

    .line 616
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 617
    and-int/lit8 v0, v0, 0x7

    .line 618
    packed-switch v0, :pswitch_data_1

    .line 633
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 619
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 623
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 624
    return-void

    .line 625
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    return-void

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 629
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 630
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 631
    return-void

    .line 632
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;Z)V

    .line 635
    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;Z)V

    .line 659
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v0, :cond_3

    .line 661
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 662
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 663
    and-int/lit8 v0, v0, 0x7

    .line 664
    packed-switch v0, :pswitch_data_0

    .line 679
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 665
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 666
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 668
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 669
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 670
    return-void

    .line 671
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 672
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 675
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 676
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 677
    return-void

    .line 678
    :cond_2
    goto :goto_0

    .line 680
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 681
    and-int/lit8 v0, v0, 0x7

    .line 682
    packed-switch v0, :pswitch_data_1

    .line 697
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 683
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 684
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 687
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 688
    return-void

    .line 689
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    return-void

    .line 692
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 693
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 694
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 695
    return-void

    .line 696
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v0, :cond_3

    .line 699
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 700
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 701
    and-int/lit8 v0, v0, 0x7

    .line 702
    packed-switch v0, :pswitch_data_0

    .line 717
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 703
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 706
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 707
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 708
    return-void

    .line 709
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 710
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 713
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_2

    .line 714
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 715
    return-void

    .line 716
    :cond_2
    goto :goto_0

    .line 718
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    .line 719
    and-int/lit8 v0, v0, 0x7

    .line 720
    packed-switch v0, :pswitch_data_1

    .line 735
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    move-result-object p1

    throw p1

    .line 721
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj()I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 725
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(I)V

    .line 726
    return-void

    .line 727
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    return-void

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi()I

    move-result v0

    .line 731
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    if-eq v0, v1, :cond_6

    .line 732
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd:I

    .line 733
    return-void

    .line 734
    :cond_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(I)V

    .line 751
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzx()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzw()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(I)Z

    move-result v0

    return v0

    .line 753
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
