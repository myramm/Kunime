.class public final Lcom/google/android/gms/internal/fido/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzhb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzhc;->zza:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzhc;->zzb:Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzhc;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/fido/zzhc;->zzd:[B

    sget-object v1, Lcom/google/android/gms/internal/fido/zzhc;->zzd:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/fido/zzhc;->zze:Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lcom/google/android/gms/internal/fido/zzhb;->zza:I

    sget-object v3, Lcom/google/android/gms/internal/fido/zzhc;->zzd:[B

    .line 6
    array-length v1, v3

    new-instance v2, Lcom/google/android/gms/internal/fido/zzgz;

    .line 7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/fido/zzgz;-><init>([BIIZLcom/google/android/gms/internal/fido/zzgy;)V

    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/zzgz;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/fido/zzhc;->zzf:Lcom/google/android/gms/internal/fido/zzhb;

    return-void

    .line 8
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
