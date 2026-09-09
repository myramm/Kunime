.class final Lcom/google/android/recaptcha/internal/zzhe;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhf;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
