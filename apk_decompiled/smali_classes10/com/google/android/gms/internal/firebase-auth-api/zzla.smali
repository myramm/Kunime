.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 73
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 74
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd:Ljava/lang/Integer;

    .line 75
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " variant."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    move-result-object v0

    .line 8
    nop

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza()I

    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoded public key byte length for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be %d, not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v3, :cond_5

    .line 12
    const/16 v3, 0x41

    if-ne v1, v3, :cond_4

    .line 14
    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v3, :cond_7

    .line 16
    const/16 v3, 0x61

    if-ne v1, v3, :cond_6

    .line 18
    goto :goto_2

    .line 17
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v3, :cond_9

    .line 20
    const/16 v3, 0x85

    if-ne v1, v3, :cond_8

    .line 22
    goto :goto_2

    .line 21
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v3, :cond_b

    .line 24
    const/16 v3, 0x20

    if-ne v1, v3, :cond_a

    .line 26
    goto :goto_2

    .line 25
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v3, :cond_17

    .line 28
    const/16 v3, 0x4c0

    if-ne v1, v3, :cond_16

    .line 30
    nop

    .line 32
    :goto_2
    nop

    .line 33
    nop

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 35
    :goto_4
    if-eqz v1, :cond_11

    .line 36
    nop

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v1, :cond_e

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    .line 39
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v1, :cond_f

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 42
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_5

    .line 43
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    if-ne v0, v1, :cond_10

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 47
    :goto_5
    nop

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzp;[B)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_6

    .line 46
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    if-ne v0, v1, :cond_12

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    goto :goto_7

    .line 55
    :cond_12
    if-eqz p2, :cond_15

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    if-ne v0, v1, :cond_13

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v0

    goto :goto_7

    .line 59
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zze;

    if-ne v0, v1, :cond_14

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v0

    .line 62
    :goto_7
    nop

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    return-object v1

    .line 61
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown HpkeParameters.Variant: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate public key length for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;
    .locals 1

    .line 64
    nop

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 66
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    return-object v0
.end method
