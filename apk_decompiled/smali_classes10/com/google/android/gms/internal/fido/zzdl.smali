.class public final enum Lcom/google/android/gms/internal/fido/zzdl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzb:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzc:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zzd:Lcom/google/android/gms/internal/fido/zzdl;

.field public static final enum zze:Lcom/google/android/gms/internal/fido/zzdl;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/fido/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zza:Lcom/google/android/gms/internal/fido/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 2
    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzb:Lcom/google/android/gms/internal/fido/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 3
    const-string v1, "LARGE"

    const/4 v2, 0x2

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzc:Lcom/google/android/gms/internal/fido/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 4
    const-string v1, "FULL"

    const/4 v2, 0x3

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzd:Lcom/google/android/gms/internal/fido/zzdl;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 5
    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zze:Lcom/google/android/gms/internal/fido/zzdl;

    sget-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zza:Lcom/google/android/gms/internal/fido/zzdl;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzdl;->zzb:Lcom/google/android/gms/internal/fido/zzdl;

    sget-object v2, Lcom/google/android/gms/internal/fido/zzdl;->zzc:Lcom/google/android/gms/internal/fido/zzdl;

    sget-object v3, Lcom/google/android/gms/internal/fido/zzdl;->zzd:Lcom/google/android/gms/internal/fido/zzdl;

    sget-object v4, Lcom/google/android/gms/internal/fido/zzdl;->zze:Lcom/google/android/gms/internal/fido/zzdl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/fido/zzdl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzf:[Lcom/google/android/gms/internal/fido/zzdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzdl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzdl;->zzf:[Lcom/google/android/gms/internal/fido/zzdl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzdl;

    return-object v0
.end method
