.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@24.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/zzb;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 16
    nop

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 21
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 23
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    .line 32
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    .line 34
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 35
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 36
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzg:Z

    return v0
.end method

.method public getAndroidInstallApp()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zze:Z

    return v0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 43
    nop

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    nop

    .line 52
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    .line 53
    nop

    .line 54
    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v0

    .line 60
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    .line 66
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    nop

    .line 72
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 73
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    .line 76
    nop

    .line 77
    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    nop

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/16 v1, 0xb

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 82
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    return v0
.end method

.method public final zza(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzi:I

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->zzh:Ljava/lang/String;

    return-object v0
.end method
