.class public final Lcom/google/android/gms/internal/auth_blockstore/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-blockstore@@16.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    const-string v1, "blockstore_data_transfer"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "blockstore_notify_app_restore"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 4
    const-string v1, "blockstore_store_bytes_with_options"

    const-wide/16 v6, 0x2

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 5
    const-string v1, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 6
    const-string v1, "blockstore_enable_cloud_backup"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 7
    const-string v1, "blockstore_delete_bytes"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 8
    const-string v1, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 9
    const-string v1, "auth_clear_restore_credential"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 10
    const-string v1, "auth_create_restore_credential"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 11
    const-string v1, "auth_get_restore_credential"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzb:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzc:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lcom/google/android/gms/common/Feature;

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzl:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
