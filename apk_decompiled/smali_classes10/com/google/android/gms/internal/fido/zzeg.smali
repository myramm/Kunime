.class public abstract Lcom/google/android/gms/internal/fido/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field private static zza:Ljava/lang/String;

.field private static zzb:Ljava/lang/String;

.field private static zzc:Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.internal.fido.zzel"

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zza:Ljava/lang/String;

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzb:Ljava/lang/String;

    const-string v0, "com.google.common.flogger.backend.system.DefaultPlatform"

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zza:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/google/android/gms/internal/fido/zzeg;->zzb:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/google/android/gms/internal/fido/zzeg;->zzc:Ljava/lang/String;

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfm;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 1
    .param p0, "className"    # Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    move-result-object v0

    .end local p0    # "className":Ljava/lang/String;
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/zzeg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/fido/zzef;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzh()Lcom/google/android/gms/internal/fido/zzef;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzj()Lcom/google/android/gms/internal/fido/zzev;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/fido/zzfi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zzc()Lcom/google/android/gms/internal/fido/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1
    .param p0, "loggerName"    # Ljava/lang/String;
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "isEnabled"    # Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    move-result-object v0

    .end local p0    # "loggerName":Ljava/lang/String;
    .end local p1    # "level":Ljava/util/logging/Level;
    .end local p2    # "isEnabled":Z
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzev;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
.end method

.method protected abstract zzh()Lcom/google/android/gms/internal/fido/zzef;
.end method

.method protected zzj()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzev;->zze()Lcom/google/android/gms/internal/fido/zzev;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
