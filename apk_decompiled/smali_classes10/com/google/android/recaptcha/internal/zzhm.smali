.class public final Lcom/google/android/recaptcha/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzii;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzii;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzii;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzii;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhm;->zza:Lcom/google/android/recaptcha/internal/zzii;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v0, "POST"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuffer"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzai:Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 7
    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1
.end method
