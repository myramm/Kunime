.class final Lcom/google/android/recaptcha/internal/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzry;

.field public zze:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzry;->zzb:I

    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzuc;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzry;->zza:Lcom/google/android/recaptcha/internal/zzry;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqb;->zzd:Lcom/google/android/recaptcha/internal/zzry;

    return-void
.end method

.method constructor <init>(Lcom/google/android/recaptcha/internal/zzry;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzqb;->zzd:Lcom/google/android/recaptcha/internal/zzry;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
