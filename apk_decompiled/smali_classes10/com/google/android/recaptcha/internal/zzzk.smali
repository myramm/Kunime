.class public final enum Lcom/google/android/recaptcha/internal/zzzk;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsp;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzzk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzzk;

.field private static final synthetic zzl:[Lcom/google/android/recaptcha/internal/zzzk;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    const-string v1, "JS_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zza:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 2
    const-string v1, "JS_CODE_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 3
    const-string v1, "JS_NETWORK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 4
    const-string v1, "JS_INTERNAL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 5
    const-string v1, "JS_INVALID_SITE_KEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 6
    const-string v1, "JS_INVALID_SITE_KEY_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 7
    const-string v1, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzg:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 8
    const-string v1, "JS_INVALID_ACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 9
    const-string v1, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 10
    const-string v1, "JS_PROGRAM_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 11
    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzzk;->zza:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzzk;->zzg:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    filled-new-array/range {v4 .. v14}, [Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzl:[Lcom/google/android/recaptcha/internal/zzzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzl:[Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzzk;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzzk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzg:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zza:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
