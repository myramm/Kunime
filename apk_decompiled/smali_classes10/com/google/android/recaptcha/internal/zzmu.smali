.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    const-class v0, Ljava/lang/Integer;

    .line 2
    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-class v0, Ljava/lang/Integer;

    .line 3
    const-string v1, "sampling_count"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-class v0, Lcom/google/android/recaptcha/internal/zzmr;

    .line 4
    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-class v0, Ljava/lang/Integer;

    .line 5
    const-string v1, "skipped"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzms;

    const-class v1, Ljava/lang/Object;

    .line 6
    const-string v2, "group_by"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzms;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-class v0, Ljava/lang/Boolean;

    .line 7
    const-string v1, "forced"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzor;

    .line 8
    const-string v2, "tags"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-class v0, Lcom/google/android/recaptcha/internal/zzmy;

    .line 9
    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    return-void
.end method
