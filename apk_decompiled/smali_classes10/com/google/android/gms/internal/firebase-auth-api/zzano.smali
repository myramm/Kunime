.class final Lcom/google/android/gms/internal/firebase-auth-api/zzano;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    return-void
.end method

.method static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .line 2
    nop

    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p1

    .line 7
    add-int/2addr p0, p1

    return p0
.end method

.method static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)I"
        }
    .end annotation

    .line 150
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 151
    nop

    .line 152
    nop

    .line 153
    shl-int/lit8 p0, p0, 0x3

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p1

    add-int/2addr p0, p1

    .line 156
    return p0
.end method

.method static zza(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            ">;)I"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    nop

    .line 29
    nop

    .line 30
    shl-int/lit8 p0, p0, 0x3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 32
    mul-int/2addr v0, p0

    .line 33
    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    add-int/2addr v0, p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)I"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 90
    return v1

    .line 91
    :cond_0
    nop

    .line 92
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return v2
.end method

.method static zza(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    shl-int/lit8 p0, p0, 0x3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    mul-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 0

    .line 8
    nop

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p0

    .line 10
    nop

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method static zza(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    return-object v0
.end method

.method static zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 320
    if-nez p3, :cond_0

    .line 321
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 322
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;IJ)V

    .line 323
    return-object p3
.end method

.method static zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaly;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 295
    if-nez p3, :cond_0

    .line 296
    return-object p4

    .line 297
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 298
    nop

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 300
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 301
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    invoke-interface {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 303
    if-eq v1, v2, :cond_1

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 306
    :cond_2
    nop

    .line 307
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object p4

    .line 308
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_3
    if-eq v2, v0, :cond_4

    .line 310
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 311
    :cond_4
    goto :goto_3

    .line 312
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 313
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 315
    nop

    .line 316
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object p4

    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 318
    :cond_6
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakb;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;)V

    .line 349
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 367
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/util/List;Z)V

    .line 346
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalo<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 325
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p2

    .line 326
    nop

    .line 327
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->isEmpty()Z

    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    .line 330
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)V

    .line 331
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 332
    nop

    .line 333
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 334
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 335
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 339
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 342
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 343
    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 398
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzb(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 225
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    return v1

    .line 227
    :cond_0
    nop

    .line 228
    nop

    .line 229
    shl-int/lit8 p0, p0, 0x3

    .line 230
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 231
    mul-int/2addr p0, v0

    .line 232
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    if-eqz v2, :cond_3

    .line 233
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 234
    nop

    :goto_0
    if-ge v1, v0, :cond_2

    .line 235
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza(I)Ljava/lang/Object;

    move-result-object v2

    .line 236
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v3, :cond_1

    .line 237
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1

    .line 238
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 239
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_2
    goto :goto_4

    .line 241
    :cond_3
    nop

    :goto_2
    if-ge v1, v0, :cond_5

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 243
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v3, :cond_4

    .line 244
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_3

    .line 245
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 246
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_5
    :goto_4
    return p0
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)I"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 158
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    return v1

    .line 160
    :cond_0
    nop

    .line 161
    nop

    .line 162
    shl-int/lit8 p0, p0, 0x3

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 164
    mul-int/2addr p0, v0

    .line 165
    nop

    :goto_0
    if-ge v1, v0, :cond_1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaju;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v2

    add-int/2addr p0, v2

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return p0
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/util/List;)I

    move-result p1

    .line 41
    nop

    .line 42
    nop

    .line 43
    shl-int/lit8 p0, p0, 0x3

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 45
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzb(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    return v1

    .line 49
    :cond_0
    nop

    .line 50
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v2, :cond_2

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 52
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(I)I

    move-result v3

    .line 54
    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    goto :goto_2

    .line 58
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;)V

    .line 391
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 376
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/util/List;Z)V

    .line 352
    :cond_0
    return-void
.end method

.method static zzc(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 p0, 0x0

    return p0

    .line 67
    :cond_0
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    shl-int/lit8 p0, p0, 0x3

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 73
    add-int/lit8 p0, p0, 0x4

    .line 74
    mul-int/2addr p1, p0

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(ILjava/util/List;Z)V

    .line 355
    :cond_0
    return-void
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    shl-int/lit8 p0, p0, 0x3

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 85
    add-int/lit8 p0, p0, 0x8

    .line 86
    mul-int/2addr p1, p0

    return p1
.end method

.method static zzd(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(ILjava/util/List;Z)V

    .line 358
    :cond_0
    return-void
.end method

.method static zze(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(Ljava/util/List;)I

    move-result p1

    .line 100
    nop

    .line 101
    nop

    .line 102
    shl-int/lit8 p0, p0, 0x3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 104
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 108
    :cond_0
    nop

    .line 109
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v2, :cond_2

    .line 110
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 111
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(I)I

    move-result v3

    .line 113
    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    goto :goto_2

    .line 117
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 119
    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(ILjava/util/List;Z)V

    .line 361
    :cond_0
    return-void
.end method

.method static zzf(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 124
    if-nez p2, :cond_0

    .line 125
    const/4 p0, 0x0

    return p0

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/util/List;)I

    move-result p2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 128
    nop

    .line 129
    shl-int/lit8 p0, p0, 0x3

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 131
    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzf(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    return v1

    .line 135
    :cond_0
    nop

    .line 136
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v2, :cond_2

    .line 137
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 138
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(I)J

    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 141
    add-int/2addr v2, v3

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    goto :goto_2

    .line 144
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 145
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 147
    add-int/2addr v2, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(ILjava/util/List;Z)V

    .line 364
    :cond_0
    return-void
.end method

.method static zzg(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 171
    if-nez p2, :cond_0

    .line 172
    const/4 p0, 0x0

    return p0

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(Ljava/util/List;)I

    move-result p1

    .line 174
    nop

    .line 175
    nop

    .line 176
    shl-int/lit8 p0, p0, 0x3

    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 178
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzg(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    return v1

    .line 182
    :cond_0
    nop

    .line 183
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v2, :cond_2

    .line 184
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 185
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(I)I

    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v3

    .line 188
    add-int/2addr v2, v3

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    goto :goto_2

    .line 191
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 193
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v3

    .line 194
    add-int/2addr v2, v3

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg(ILjava/util/List;Z)V

    .line 370
    :cond_0
    return-void
.end method

.method static zzh(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 198
    if-nez p2, :cond_0

    .line 199
    const/4 p0, 0x0

    return p0

    .line 200
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(Ljava/util/List;)I

    move-result p1

    .line 201
    nop

    .line 202
    nop

    .line 203
    shl-int/lit8 p0, p0, 0x3

    .line 204
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 205
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzh(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    return v1

    .line 209
    :cond_0
    nop

    .line 210
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v2, :cond_2

    .line 211
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 212
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(I)J

    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 215
    add-int/2addr v2, v3

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    goto :goto_2

    .line 218
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 219
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    .line 221
    add-int/2addr v2, v3

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzh(ILjava/util/List;Z)V

    .line 373
    :cond_0
    return-void
.end method

.method static zzi(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 249
    if-nez p2, :cond_0

    .line 250
    const/4 p0, 0x0

    return p0

    .line 251
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(Ljava/util/List;)I

    move-result p1

    .line 252
    nop

    .line 253
    nop

    .line 254
    shl-int/lit8 p0, p0, 0x3

    .line 255
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 256
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzi(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 257
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 258
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    return v1

    .line 260
    :cond_0
    nop

    .line 261
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    if-eqz v2, :cond_2

    .line 262
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 263
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 264
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    goto :goto_2

    .line 267
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 268
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzi(ILjava/util/List;Z)V

    .line 379
    :cond_0
    return-void
.end method

.method static zzj(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 272
    if-nez p2, :cond_0

    .line 273
    const/4 p0, 0x0

    return p0

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(Ljava/util/List;)I

    move-result p1

    .line 275
    nop

    .line 276
    nop

    .line 277
    shl-int/lit8 p0, p0, 0x3

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    .line 279
    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzj(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 281
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 282
    return v1

    .line 283
    :cond_0
    nop

    .line 284
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-eqz v2, :cond_2

    .line 285
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 286
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 287
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    goto :goto_2

    .line 290
    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 291
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_3
    :goto_2
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj(ILjava/util/List;Z)V

    .line 382
    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzk(ILjava/util/List;Z)V

    .line 385
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzl(ILjava/util/List;Z)V

    .line 388
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzm(ILjava/util/List;Z)V

    .line 394
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzn(ILjava/util/List;Z)V

    .line 397
    :cond_0
    return-void
.end method
