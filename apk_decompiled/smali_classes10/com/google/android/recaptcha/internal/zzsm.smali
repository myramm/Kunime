.class public final Lcom/google/android/recaptcha/internal/zzsm;
.super Lcom/google/android/recaptcha/internal/zzrw;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzsl;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzsl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrw;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzvg;->zzk:Lcom/google/android/recaptcha/internal/zzvg;

    if-eq p1, p2, :cond_0

    .line 3
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzsm;->zza:Lcom/google/android/recaptcha/internal/zzsl;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
