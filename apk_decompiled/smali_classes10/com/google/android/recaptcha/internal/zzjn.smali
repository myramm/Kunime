.class public final synthetic Lcom/google/android/recaptcha/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zziz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()Lcom/google/android/recaptcha/internal/zzis;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
