.class final Lcom/google/android/recaptcha/internal/zzlf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzlf;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzlf;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    const-string v2, "RN"

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 3
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 5
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlf;->zza:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzly;->zzr()Lcom/google/android/recaptcha/internal/zzld;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzb:I

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object v0

    .line 1
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlf;->zzc:Lcom/google/android/recaptcha/internal/zzly;

    .line 6
    check-cast p1, Landroid/webkit/WebView;

    .line 7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzle;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;-><init>(Lcom/google/android/recaptcha/internal/zzly;)V

    .line 6
    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
