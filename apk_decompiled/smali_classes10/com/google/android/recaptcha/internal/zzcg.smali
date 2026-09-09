.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzce;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/Exception;

.field private final zzg:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzc:Lcom/google/android/recaptcha/internal/zzcd;

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzd:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zze:Lcom/google/android/recaptcha/internal/zzcd;

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zze:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzf:Lcom/google/android/recaptcha/internal/zzcd;

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzg:Lcom/google/android/recaptcha/internal/zzcd;

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzj:Lcom/google/android/recaptcha/internal/zzcd;

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Ljava/lang/Exception;

    const/16 p1, 0x9

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzh:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 3
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzi:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 4
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzd:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 5
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zze:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 6
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 7
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 9
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 10
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 11
    invoke-direct {p3, p4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzg:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p4, p5, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzg:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 4
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Ljava/lang/String;

    return-object v0
.end method
