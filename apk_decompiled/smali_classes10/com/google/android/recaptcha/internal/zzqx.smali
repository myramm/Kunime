.class final Lcom/google/android/recaptcha/internal/zzqx;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsr;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzqx;->zza:Lcom/google/android/recaptcha/internal/zzsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzl:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzk:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzj:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzi:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzf:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zze:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzd:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzc:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzb:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_9
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzh:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_a
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zzg:Lcom/google/android/recaptcha/internal/zzqy;

    goto :goto_0

    :sswitch_b
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqy;->zza:Lcom/google/android/recaptcha/internal/zzqy;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x384 -> :sswitch_8
        0x3e6 -> :sswitch_7
        0x3e7 -> :sswitch_6
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_4
        0x1869d -> :sswitch_3
        0x1869e -> :sswitch_2
        0x1869f -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method
