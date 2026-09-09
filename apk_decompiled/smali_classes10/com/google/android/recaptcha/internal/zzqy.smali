.class public final enum Lcom/google/android/recaptcha/internal/zzqy;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsp;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzqy;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzqy;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzqy;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 2
    const-string v1, "EDITION_LEGACY"

    const/4 v2, 0x1

    const/16 v3, 0x384

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzb:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 3
    const-string v1, "EDITION_PROTO2"

    const/4 v3, 0x2

    const/16 v4, 0x3e6

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzc:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 4
    const-string v1, "EDITION_PROTO3"

    const/4 v4, 0x3

    const/16 v5, 0x3e7

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzd:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 5
    const-string v1, "EDITION_2023"

    const/4 v4, 0x4

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zze:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 6
    const-string v1, "EDITION_2024"

    const/4 v4, 0x5

    const/16 v5, 0x3e9

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzf:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 7
    const-string v1, "EDITION_1_TEST_ONLY"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzg:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 8
    const-string v1, "EDITION_2_TEST_ONLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzh:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 9
    const-string v1, "EDITION_99997_TEST_ONLY"

    const/16 v2, 0x8

    const v3, 0x1869d

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzi:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 10
    const-string v1, "EDITION_99998_TEST_ONLY"

    const/16 v2, 0x9

    const v3, 0x1869e

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzj:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 11
    const-string v1, "EDITION_99999_TEST_ONLY"

    const/16 v2, 0xa

    const v3, 0x1869f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzk:Lcom/google/android/recaptcha/internal/zzqy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqy;

    .line 12
    const-string v1, "EDITION_MAX"

    const/16 v2, 0xb

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzl:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzqy;->zzb:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzqy;->zzc:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzqy;->zzd:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzqy;->zze:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzqy;->zzf:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzqy;->zzg:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzqy;->zzh:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzqy;->zzi:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzqy;->zzj:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzqy;->zzk:Lcom/google/android/recaptcha/internal/zzqy;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzqy;->zzl:Lcom/google/android/recaptcha/internal/zzqy;

    filled-new-array/range {v4 .. v15}, [Lcom/google/android/recaptcha/internal/zzqy;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzm:[Lcom/google/android/recaptcha/internal/zzqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzqy;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zzm:[Lcom/google/android/recaptcha/internal/zzqy;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzqy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqy;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzqy;->zzn:I

    return v0
.end method
