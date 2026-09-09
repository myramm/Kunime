.class public final Lcom/google/android/recaptcha/internal/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# direct methods
.method public static final zza(Landroid/app/Application;)V
    .locals 11

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/google/android/recaptcha/internal/zzbz;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcc;

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v5, Lcom/google/android/recaptcha/internal/zzcc;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v6, v5, v2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v5, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zziq;-><init>()V

    const-class v6, Lcom/google/android/recaptcha/internal/zziq;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v7, v6, v5}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    aput-object v7, v1, v4

    new-instance v5, Lcom/google/android/recaptcha/internal/zzch;

    .line 5
    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzch;-><init>()V

    const-class v6, Lcom/google/android/recaptcha/internal/zzch;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v7, v6, v5}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v1, v5

    new-instance v6, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzmb;-><init>()V

    const-class v7, Lcom/google/android/recaptcha/internal/zzmb;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v8, v7, v6}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v1, v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcy;

    .line 8
    const-string v8, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzcy;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v9, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzhm;

    .line 10
    invoke-direct {v7, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzhm;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v9, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzig;

    .line 12
    invoke-direct {v7, v4}, Lcom/google/android/recaptcha/internal/zzig;-><init>(Z)V

    const-class v8, Lcom/google/android/recaptcha/internal/zzig;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v9, v1, v7

    const-class v7, Landroid/app/Application;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v8, v7, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    aput-object v8, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzci;

    .line 15
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzci;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzci;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x8

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzif;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x9

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcq;

    .line 19
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzbt;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xa

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzhp;

    .line 21
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzhp;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzhn;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xb

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzht;

    .line 23
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzht;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xc

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzib;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xd

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcz;

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v9

    .line 28
    invoke-direct {v7, v9}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzda;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xe

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcm;

    .line 30
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzcm;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzcr;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xf

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzhc;

    .line 32
    invoke-direct {v7}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    const-class v9, Lcom/google/android/recaptcha/internal/zzha;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x10

    aput-object v10, v1, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgz;

    .line 34
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/google/android/recaptcha/internal/zzgs;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v9, v7}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x11

    aput-object v10, v1, v7

    .line 36
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-class v7, Landroid/content/ContentResolver;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v9, v7, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x12

    aput-object v9, v1, p0

    .line 38
    invoke-static {v8}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object p0

    const-class v7, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v8, v7, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    aput-object v8, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzi;

    new-array v7, v6, [Lcom/google/android/recaptcha/internal/zzg;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzaj;

    .line 40
    invoke-direct {v8, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v2

    new-instance v8, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {v8, v3, v3, v6, v3}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzcz;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v7, v4

    new-instance v3, Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzly;-><init>()V

    aput-object v3, v7, v5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Ljava/util/List;)V

    const-class v3, Lcom/google/android/recaptcha/internal/zzi;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x14

    aput-object v4, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzdk;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x15

    aput-object v4, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzgh;

    .line 43
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzgh;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x16

    aput-object v4, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzq;

    .line 45
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzq;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzq;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x17

    aput-object v4, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbr;

    new-instance v3, Lcom/google/android/recaptcha/internal/zza;

    .line 47
    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zza;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zza;)V

    const-class v3, Lcom/google/android/recaptcha/internal/zzbr;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x18

    aput-object v4, v1, p0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzbq;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v3, p0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x19

    aput-object v4, v1, p0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    aget-object p0, v1, v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbz;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbz;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
