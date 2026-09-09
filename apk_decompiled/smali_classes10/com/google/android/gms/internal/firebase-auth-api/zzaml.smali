.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    nop

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamw;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    nop

    .line 9
    nop

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    move-result-object v5

    .line 13
    nop

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    move-result-object v7

    .line 19
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Lcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    move-result-object p1

    .line 20
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
