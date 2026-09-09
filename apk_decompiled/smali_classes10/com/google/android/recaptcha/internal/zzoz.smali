.class abstract Lcom/google/android/recaptcha/internal/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoz;->zzb()Lcom/google/android/recaptcha/internal/zzpe;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p2, p1

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzoy;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/recaptcha/internal/zzoy;->zza([BII)V

    .line 1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzpe;->zzb()Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
