.class abstract Lcom/google/android/recaptcha/internal/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field private static volatile zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/google/android/recaptcha/internal/zzuv;->zza:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzb()Ljava/lang/Object;
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;II)V
.end method

.method abstract zze(Ljava/lang/Object;IJ)V
.end method

.method abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzqm;)V
.end method

.method abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method abstract zzi(Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const-string v2, "Protocol message end-group tag did not match expected tag."

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzsw;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzsw;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    .line 3
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzuv;->zzd(Ljava/lang/Object;II)V

    return v3

    :pswitch_1
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsx;

    .line 4
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzuv;->zzb()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr p3, v3

    sget v5, Lcom/google/android/recaptcha/internal/zzuv;->zza:I

    if-ge p3, v5, :cond_4

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzc()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzuv;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzuf;I)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    or-int/lit8 p3, v4, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzuv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzuv;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v3

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsx;

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzsx;

    .line 6
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzsx;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 13
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzp()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzuv;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzqm;)V

    return v3

    .line 14
    :pswitch_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuv;->zze(Ljava/lang/Object;IJ)V

    return v3

    .line 15
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzuf;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuv;->zzh(Ljava/lang/Object;IJ)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
