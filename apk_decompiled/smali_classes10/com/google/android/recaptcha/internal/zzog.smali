.class final Lcom/google/android/recaptcha/internal/zzog;
.super Lcom/google/android/recaptcha/internal/zzoj;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzoh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
