.class final Lcom/google/android/play/core/integrity/ar;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:integrity@@1.4.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/as;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/core/integrity/as;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
