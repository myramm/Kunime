.class public abstract Lcom/google/android/play/integrity/internal/j;
.super Lcom/google/android/play/integrity/internal/b;
.source "com.google.android.play:integrity@@1.4.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 9
    const/4 p1, 0x0

    return p1

    .line 12
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/integrity/internal/j;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/play/integrity/internal/j;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/play/integrity/internal/j;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/play/integrity/internal/j;->e(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
