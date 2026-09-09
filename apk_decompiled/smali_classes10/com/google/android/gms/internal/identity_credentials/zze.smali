.class public final Lcom/google/android/gms/internal/identity_credentials/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "GET_CREDENTIAL"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    const-string v1, "CREDENTIAL_REGISTRY"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "CLEAR_REGISTRY"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzc:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/google/android/gms/internal/identity_credentials/zze;->zzb:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/google/android/gms/internal/identity_credentials/zze;->zzc:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zzd:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
