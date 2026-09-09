.class final Lcom/google/android/recaptcha/internal/zznh;
.super Lcom/google/android/recaptcha/internal/zznl;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zznh;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zznh;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zznh;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzng;->zzc(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zznh;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzng;->zzb(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
