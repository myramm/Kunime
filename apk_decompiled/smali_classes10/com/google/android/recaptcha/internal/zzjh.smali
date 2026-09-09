.class public final Lcom/google/android/recaptcha/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjh;->zza:Lcom/google/android/recaptcha/internal/zzjh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    .line 1
    array-length p1, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p1

    .line 2
    const/4 v0, 0x0

    aget-object v3, p3, v0

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 6
    aget-object p3, p3, v4

    invoke-virtual {v3, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    instance-of v3, p3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 10
    instance-of v3, p3, Ljava/lang/Short;

    if-nez v3, :cond_2

    .line 11
    instance-of v3, p3, Ljava/lang/Byte;

    if-nez v3, :cond_2

    .line 12
    instance-of v3, p3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 13
    instance-of v3, p3, Ljava/lang/Double;

    if-nez v3, :cond_2

    .line 14
    instance-of v3, p3, Ljava/lang/Float;

    if-nez v3, :cond_2

    .line 15
    instance-of v3, p3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 16
    instance-of v3, p3, Ljava/lang/Character;

    if-nez v3, :cond_2

    .line 17
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 20
    const/4 p2, 0x7

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 21
    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzi()Lcom/google/android/recaptcha/internal/zzis;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/String;

    aput-object p3, v1, v0

    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 7
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 8
    throw p1

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    const/4 p2, 0x5

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1

    .line 21
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 22
    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1
.end method
