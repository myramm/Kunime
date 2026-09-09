.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field private static final enum zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzwh;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "SHA384"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "SHA256"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "SHA512"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string v1, "SHA224"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    filled-new-array/range {v4 .. v10}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzi:I

    .line 33
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-eq p0, v1, :cond_0

    .line 17
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzi:I

    return v0
.end method
