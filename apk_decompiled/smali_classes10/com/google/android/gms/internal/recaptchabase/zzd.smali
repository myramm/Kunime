.class public abstract Lcom/google/android/gms/internal/recaptchabase/zzd;
.super Lcom/google/android/gms/internal/recaptchabase/zzb;
.source "com.google.android.gms:play-services-recaptchabase@@16.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/recaptchabase/zze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptchabase/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p3, Lcom/google/android/gms/recaptchabase/ExecuteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/recaptchabase/ExecuteResult;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zzb(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/recaptchabase/zzd;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptchabase/ExecuteResult;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p3, Lcom/google/android/gms/recaptchabase/InitResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/recaptchabase/InitResult;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptchabase/zzc;->zzb(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/recaptchabase/zzd;->zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptchabase/InitResult;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
