.class public abstract Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_credentials/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 16
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p3, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;->onRegisterExport(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/RegisterExportResponse;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sget-object p3, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;->onImportCredentials(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    sget-object p3, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;->onClearRegistry(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;)V

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    sget-object p3, Lcom/google/android/gms/identitycredentials/RegistrationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;->onRegisterCredentials(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/RegistrationResponse;)V

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    sget-object p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks$Stub;->onGetCredential(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
