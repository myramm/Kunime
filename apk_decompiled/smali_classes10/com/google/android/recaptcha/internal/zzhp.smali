.class public final Lcom/google/android/recaptcha/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhn;


# instance fields
.field private final zza:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzho;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzxn;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcg;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzhl;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhl;->zze([B)V

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxn;->zzj()Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzts;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzhl;->zza(Lcom/google/android/recaptcha/internal/zzts;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 7
    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 9
    :catch_1
    move-exception v0

    move-object p1, v0

    .line 7
    :goto_0
    :try_start_2
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzF:Lcom/google/android/recaptcha/internal/zzcd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 7
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 17
    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 18
    :catch_2
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object p2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzax:Lcom/google/android/recaptcha/internal/zzcd;

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzb()Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzzj;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzzj;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzj;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Lcom/google/android/recaptcha/internal/zzzk;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 17
    :catch_3
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 15
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v2

    .line 16
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1

    .line 9
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :goto_3
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzd()V

    :cond_2
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzcg;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 2
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "Accept"

    const-string v2, "application/x-protobuffer"

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    :goto_0
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 17
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzP:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcd;

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/google/android/recaptcha/internal/zzcd;-><init>(I)V

    .line 18
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 11
    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzO:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 3
    :catch_2
    move-exception v0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzN:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method
