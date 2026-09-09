.class final Lcom/google/android/recaptcha/internal/zzlv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzlv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdo;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzly;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(Lcom/google/android/recaptcha/internal/zzqm;)V

    move-object p1, v1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdo;

    .line 3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v5, v4

    .line 1
    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v4, v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzB(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzdo;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzip;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzik;

    iput-object p1, v5, Lcom/google/android/recaptcha/internal/zzly;->zzb:Lcom/google/android/recaptcha/internal/zzik;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zzd()Lcom/google/android/recaptcha/internal/zzmf;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zze()Lcom/google/android/recaptcha/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 8
    :cond_2
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    .line 9
    new-instance v4, Lcom/google/android/recaptcha/internal/zzlh;

    invoke-direct {v4, p1, v3, v2}, Lcom/google/android/recaptcha/internal/zzlh;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_3

    .line 8
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-static {v1, p1, v3}, Lcom/google/android/recaptcha/internal/zzhj;->zzc(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzhg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 11
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 12
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
