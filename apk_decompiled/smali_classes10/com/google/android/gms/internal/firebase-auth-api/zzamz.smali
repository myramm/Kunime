.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1577
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    .line 1578
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")V"
        }
    .end annotation

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    .line 1581
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    .line 1582
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    .line 1583
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    .line 1584
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    .line 1585
    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    .line 1586
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzj:Z

    .line 1587
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    .line 1588
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    .line 1589
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    .line 1590
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    .line 1591
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1592
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1593
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 1594
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 1595
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1596
    return-void
.end method

.method private final zza(I)I
    .locals 1

    .line 1254
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    if-gt p1, v0, :cond_0

    .line 1255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    move-result p1

    return p1

    .line 1256
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .locals 4

    .line 1258
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 1259
    :goto_0
    if-gt p2, v0, :cond_2

    .line 1260
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 1261
    mul-int/lit8 v2, v1, 0x3

    .line 1262
    nop

    .line 1263
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v3, v2

    .line 1264
    nop

    .line 1265
    if-ne p1, v3, :cond_0

    .line 1266
    return v2

    .line 1267
    :cond_0
    if-ge p1, v3, :cond_1

    .line 1268
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 1269
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 1270
    goto :goto_0

    .line 1271
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 571
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 36
    goto/16 :goto_1

    .line 32
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 33
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 34
    goto/16 :goto_1

    .line 29
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 30
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 31
    goto/16 :goto_1

    .line 25
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p3

    .line 27
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 28
    goto :goto_1

    .line 22
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 23
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 20
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 21
    goto :goto_1

    .line 16
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 17
    add-int/lit8 p0, p1, 0x4

    .line 18
    goto :goto_1

    .line 13
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 14
    add-int/lit8 p0, p1, 0x8

    .line 15
    goto :goto_1

    .line 10
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 11
    add-int/lit8 p0, p1, 0x4

    .line 12
    goto :goto_1

    .line 7
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 8
    add-int/lit8 p0, p1, 0x8

    .line 9
    goto :goto_1

    .line 5
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 6
    goto :goto_1

    .line 2
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result p0

    .line 3
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 4
    nop

    .line 38
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Lcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Lcom/google/android/gms/internal/firebase-auth-api/zzamz;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzand;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamz<",
            "TT;>;"
        }
    .end annotation

    .line 1275
    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    if-eqz v1, :cond_36

    .line 1277
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    if-eqz v1, :cond_35

    .line 1278
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;

    .line 1279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1281
    nop

    .line 1282
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1283
    const v5, 0xd800

    if-lt v4, v5, :cond_0

    .line 1284
    nop

    .line 1285
    const/4 v4, 0x1

    .line 1286
    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    .line 1287
    nop

    .line 1288
    move v4, v7

    goto :goto_0

    .line 1283
    :cond_0
    const/4 v7, 0x1

    .line 1289
    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1290
    if-lt v7, v5, :cond_3

    .line 1291
    and-int/lit16 v7, v7, 0x1fff

    .line 1292
    const/16 v9, 0xd

    .line 1293
    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    .line 1294
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    .line 1295
    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    .line 1296
    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    .line 1297
    :cond_3
    nop

    .line 1298
    if-nez v7, :cond_4

    .line 1299
    nop

    .line 1300
    nop

    .line 1301
    nop

    .line 1302
    nop

    .line 1303
    nop

    .line 1304
    nop

    .line 1305
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza:[I

    .line 1306
    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    .line 1307
    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1308
    if-lt v4, v5, :cond_6

    .line 1309
    and-int/lit16 v4, v4, 0x1fff

    .line 1310
    const/16 v9, 0xd

    .line 1311
    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    .line 1312
    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    .line 1313
    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    .line 1314
    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    .line 1315
    :cond_6
    nop

    .line 1316
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1317
    if-lt v7, v5, :cond_8

    .line 1318
    and-int/lit16 v7, v7, 0x1fff

    .line 1319
    const/16 v10, 0xd

    .line 1320
    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    .line 1321
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 1322
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    .line 1323
    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    .line 1324
    :cond_8
    nop

    .line 1325
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1326
    if-lt v9, v5, :cond_a

    .line 1327
    and-int/lit16 v9, v9, 0x1fff

    .line 1328
    const/16 v11, 0xd

    .line 1329
    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    .line 1330
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 1331
    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    .line 1332
    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    .line 1333
    :cond_a
    nop

    .line 1334
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1335
    if-lt v10, v5, :cond_c

    .line 1336
    and-int/lit16 v10, v10, 0x1fff

    .line 1337
    const/16 v12, 0xd

    .line 1338
    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    .line 1339
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 1340
    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    .line 1341
    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    .line 1342
    :cond_c
    nop

    .line 1343
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1344
    if-lt v11, v5, :cond_e

    .line 1345
    and-int/lit16 v11, v11, 0x1fff

    .line 1346
    const/16 v13, 0xd

    .line 1347
    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    .line 1348
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    .line 1349
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    .line 1350
    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    .line 1351
    :cond_e
    nop

    .line 1352
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1353
    if-lt v12, v5, :cond_10

    .line 1354
    and-int/lit16 v12, v12, 0x1fff

    .line 1355
    const/16 v14, 0xd

    .line 1356
    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    .line 1357
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 1358
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    .line 1359
    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    .line 1360
    :cond_10
    nop

    .line 1361
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1362
    if-lt v13, v5, :cond_12

    .line 1363
    nop

    .line 1364
    nop

    .line 1365
    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    .line 1366
    nop

    .line 1367
    move v14, v13

    goto :goto_8

    .line 1365
    :cond_11
    move v14, v13

    .line 1368
    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1369
    if-lt v14, v5, :cond_14

    .line 1370
    and-int/lit16 v14, v14, 0x1fff

    .line 1371
    const/16 v15, 0xd

    .line 1372
    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    .line 1373
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    .line 1374
    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    .line 1375
    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    .line 1376
    :cond_14
    nop

    .line 1377
    add-int v15, v14, v12

    add-int/2addr v15, v4

    new-array v15, v15, [I

    .line 1378
    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move/from16 v17, v14

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    .line 1379
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 1380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 1381
    nop

    .line 1382
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1383
    const/16 p1, 0x1

    mul-int/lit8 v6, v11, 0x3

    new-array v6, v6, [I

    .line 1384
    shl-int/lit8 v11, v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    .line 1385
    nop

    .line 1386
    add-int v18, v17, v9

    .line 1387
    move/from16 v21, v17

    move/from16 v20, v18

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 1388
    :goto_b
    if-ge v4, v2, :cond_34

    .line 1389
    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1390
    if-lt v4, v5, :cond_16

    .line 1391
    and-int/lit16 v4, v4, 0x1fff

    .line 1392
    move/from16 v8, v22

    const/16 v22, 0xd

    .line 1393
    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    .line 1394
    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    .line 1395
    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v24

    goto :goto_c

    .line 1396
    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    .line 1390
    :cond_16
    move/from16 v8, v22

    .line 1397
    :goto_d
    nop

    .line 1398
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1399
    if-lt v8, v5, :cond_18

    .line 1400
    and-int/lit16 v8, v8, 0x1fff

    .line 1401
    move/from16 v5, v22

    const/16 v22, 0xd

    .line 1402
    :goto_e
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    .line 1403
    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v8, v0

    .line 1404
    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move-object/from16 v0, v26

    goto :goto_e

    .line 1405
    :cond_17
    shl-int v0, v5, v22

    or-int/2addr v8, v0

    move/from16 v0, v25

    goto :goto_f

    .line 1399
    :cond_18
    move-object/from16 v26, v0

    move/from16 v0, v22

    .line 1406
    :goto_f
    nop

    .line 1407
    and-int/lit16 v5, v8, 0xff

    .line 1408
    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_19

    .line 1409
    add-int/lit8 v2, v19, 0x1

    aput v9, v16, v19

    move/from16 v19, v2

    .line 1410
    :cond_19
    const/16 v2, 0x33

    move/from16 v28, v4

    if-lt v5, v2, :cond_22

    .line 1411
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1412
    const v4, 0xd800

    if-lt v0, v4, :cond_1b

    .line 1413
    and-int/lit16 v0, v0, 0x1fff

    .line 1414
    const/16 v29, 0xd

    .line 1415
    :goto_10
    add-int/lit8 v30, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1a

    .line 1416
    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v0, v2

    .line 1417
    add-int/lit8 v29, v29, 0xd

    move/from16 v2, v30

    const v4, 0xd800

    goto :goto_10

    .line 1418
    :cond_1a
    shl-int v2, v2, v29

    or-int/2addr v0, v2

    move/from16 v2, v30

    .line 1419
    :cond_1b
    nop

    .line 1420
    add-int/lit8 v4, v5, -0x33

    .line 1421
    move/from16 v29, v0

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x11

    if-ne v4, v0, :cond_1c

    goto :goto_11

    .line 1423
    :cond_1c
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1f

    .line 1424
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_1f

    .line 1425
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    move v10, v4

    goto :goto_12

    .line 1422
    :cond_1e
    :goto_11
    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v0

    move v10, v4

    .line 1426
    :cond_1f
    :goto_12
    shl-int/lit8 v0, v29, 0x1

    .line 1427
    aget-object v4, v15, v0

    .line 1428
    move/from16 v25, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_20

    .line 1429
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 1430
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1431
    aput-object v4, v15, v25

    .line 1432
    add-int/lit8 v0, v20, 0x1

    aput v9, v16, v20

    move/from16 v20, v0

    .line 1433
    :goto_13
    move-object/from16 v30, v6

    move/from16 v29, v7

    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 1434
    add-int/lit8 v4, v25, 0x1

    .line 1435
    aget-object v6, v15, v4

    .line 1436
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 1437
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 1438
    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1439
    aput-object v6, v15, v4

    .line 1440
    :goto_14
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 1441
    nop

    .line 1442
    move v6, v10

    move-object v10, v1

    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 1443
    :cond_22
    move-object/from16 v30, v6

    move/from16 v29, v7

    add-int/lit8 v2, v10, 0x1

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1444
    const/16 v6, 0x9

    if-eq v5, v6, :cond_2a

    const/16 v6, 0x11

    if-ne v5, v6, :cond_23

    goto/16 :goto_17

    .line 1446
    :cond_23
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_29

    const/16 v6, 0x31

    if-ne v5, v6, :cond_24

    goto :goto_16

    .line 1448
    :cond_24
    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_27

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_25

    goto :goto_15

    .line 1451
    :cond_25
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2b

    .line 1452
    add-int/lit8 v6, v21, 0x1

    aput v9, v16, v21

    .line 1453
    div-int/lit8 v7, v9, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v2, 0x1

    aget-object v2, v15, v2

    aput-object v2, v11, v7

    .line 1454
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    .line 1455
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v7

    move/from16 v21, v6

    goto :goto_18

    .line 1454
    :cond_26
    move/from16 v21, v6

    move v2, v10

    goto :goto_18

    .line 1449
    :cond_27
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzanh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    if-eq v6, v7, :cond_28

    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_2b

    .line 1450
    :cond_28
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    move v2, v7

    goto :goto_18

    .line 1447
    :cond_29
    :goto_16
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-object v2, v15, v2

    aput-object v2, v11, v6

    move v2, v7

    goto :goto_18

    .line 1445
    :cond_2a
    :goto_17
    div-int/lit8 v6, v9, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v6

    .line 1456
    :cond_2b
    :goto_18
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 1457
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_2c

    move/from16 v6, p1

    goto :goto_19

    :cond_2c
    const/4 v6, 0x0

    .line 1458
    :goto_19
    if-eqz v6, :cond_30

    const/16 v6, 0x11

    if-gt v5, v6, :cond_30

    .line 1459
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1460
    const v7, 0xd800

    if-lt v0, v7, :cond_2e

    .line 1461
    and-int/lit16 v0, v0, 0x1fff

    .line 1462
    const/16 v10, 0xd

    .line 1463
    :goto_1a
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2d

    .line 1464
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    .line 1465
    add-int/lit8 v10, v10, 0xd

    move/from16 v6, v24

    goto :goto_1a

    .line 1466
    :cond_2d
    shl-int/2addr v6, v10

    or-int/2addr v0, v6

    move/from16 v6, v24

    .line 1467
    :cond_2e
    nop

    .line 1468
    shl-int/lit8 v10, v29, 0x1

    div-int/lit8 v24, v0, 0x20

    add-int v10, v10, v24

    .line 1469
    aget-object v7, v15, v10

    .line 1470
    move/from16 v25, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 1471
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 1472
    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1473
    aput-object v7, v15, v10

    .line 1474
    :goto_1b
    move-object v10, v1

    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1475
    rem-int/lit8 v1, v25, 0x20

    .line 1476
    move/from16 v31, v4

    move v4, v0

    move/from16 v0, v31

    move/from16 v31, v6

    move v6, v2

    move/from16 v2, v31

    goto :goto_1c

    .line 1458
    :cond_30
    move-object v10, v1

    .line 1477
    nop

    .line 1478
    const v1, 0xfffff

    move v6, v2

    move v2, v0

    move v0, v4

    move v4, v1

    const/4 v1, 0x0

    .line 1479
    :goto_1c
    add-int/lit8 v7, v9, 0x1

    aput v28, v30, v9

    .line 1480
    add-int/lit8 v9, v7, 0x1

    .line 1481
    move/from16 v25, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    .line 1482
    :goto_1d
    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v27, v0

    .line 1483
    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_33

    .line 1484
    const/high16 v8, -0x80000000

    goto :goto_1f

    .line 1485
    :cond_33
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v0, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int v0, v0, v25

    aput v0, v30, v7

    .line 1486
    add-int/lit8 v0, v9, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v4

    aput v1, v30, v9

    .line 1487
    move v9, v0

    move v4, v2

    move-object v1, v10

    move/from16 v2, v22

    move-object/from16 v0, v26

    move/from16 v7, v29

    const v5, 0xd800

    move v10, v6

    move-object/from16 v6, v30

    goto/16 :goto_b

    .line 1488
    :cond_34
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    .line 1489
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/zzanm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v10, v30

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamv;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzand;Lcom/google/android/gms/internal/firebase-auth-api/zzamh;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzams;)V

    .line 1490
    return-object v9

    .line 1491
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzant;

    .line 1492
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 1276
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaly;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object p1

    .line 1523
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1524
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1526
    if-nez p5, :cond_0

    .line 1527
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1528
    :cond_0
    nop

    .line 1529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1530
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v2

    .line 1532
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    nop

    .line 1536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 1537
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1534
    :catch_0
    move-exception p1

    .line 1535
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1538
    :cond_1
    :goto_1
    goto :goto_0

    .line 1539
    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1541
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 1542
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 1543
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1544
    nop

    .line 1545
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1546
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1547
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1548
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1549
    return-object p1

    .line 1550
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p2

    .line 1551
    if-eqz p1, :cond_2

    .line 1552
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 1555
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1556
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1557
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result p3

    .line 1558
    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 1559
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1560
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1561
    return-object p1

    .line 1562
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object p2

    .line 1563
    if-eqz p1, :cond_2

    .line 1564
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaob<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1505
    nop

    .line 1506
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v3, v0, p2

    .line 1507
    nop

    .line 1508
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    .line 1509
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1510
    nop

    .line 1511
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1512
    if-nez p1, :cond_0

    .line 1513
    return-object p3

    .line 1514
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v5

    .line 1515
    if-nez v5, :cond_1

    .line 1516
    return-object p3

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1518
    nop

    .line 1519
    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1520
    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1567
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1570
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1571
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1572
    return-object v4

    .line 1573
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1574
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1576
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2287
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/String;)V

    return-void

    .line 2288
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 2289
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2281
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 2282
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2283
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2284
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2285
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2253
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 2254
    nop

    .line 2255
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2256
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2257
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzi:Z

    if-eqz v0, :cond_1

    .line 2258
    nop

    .line 2259
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2260
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2261
    :cond_1
    nop

    .line 2262
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2263
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2264
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2276
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 2277
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2278
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2279
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 2280
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2194
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    return-void

    .line 2196
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v0

    .line 2197
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2198
    nop

    .line 2199
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2200
    if-eqz v2, :cond_4

    .line 2205
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 2206
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2207
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2208
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2209
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v3

    .line 2210
    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2211
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2212
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 2213
    return-void

    .line 2214
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2215
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2216
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v3

    .line 2217
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2219
    move-object p3, v3

    .line 2220
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2221
    return-void

    .line 2201
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2202
    nop

    .line 2203
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p3, v0, p3

    .line 2204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is present but null: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 2775
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 2776
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 2777
    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z
    .locals 2

    .line 2843
    nop

    .line 2844
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2845
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2846
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzb(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1273
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2265
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p2

    .line 2266
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 2267
    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2268
    return-void

    .line 2269
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 2270
    nop

    .line 2271
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 2272
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 2273
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2274
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 2275
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2222
    nop

    .line 2223
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v0, v0, p3

    .line 2224
    nop

    .line 2225
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2226
    return-void

    .line 2227
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 2228
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2229
    nop

    .line 2230
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2231
    if-eqz v3, :cond_4

    .line 2236
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p2

    .line 2237
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2238
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2239
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2240
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 2241
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2242
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2243
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2244
    return-void

    .line 2245
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2246
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2247
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2248
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2250
    move-object p3, v0

    .line 2251
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252
    return-void

    .line 2232
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2233
    nop

    .line 2234
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p3, v0, p3

    .line 2235
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is present but null: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb()Z
    .locals 1

    .line 2858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final zzc(I)I
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;
    .locals 2

    .line 1500
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 1501
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1502
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v0

    .line 1503
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 1504
    :cond_0
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2739
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result v0

    .line 2740
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 2741
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2742
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result p2

    .line 2743
    nop

    .line 2744
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2745
    nop

    .line 2746
    nop

    .line 2747
    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    .line 2748
    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2772
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    move-result p1

    return p1

    .line 2771
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 2770
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 2769
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 2768
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 2767
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 2766
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 2765
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 2764
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 2763
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 2757
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2758
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 2759
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 2760
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p2, :cond_c

    .line 2761
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 2762
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb()Z

    move-result p1

    return p1

    .line 2756
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2755
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 2754
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 2753
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 2752
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 2751
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 2750
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 2749
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 2773
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 2774
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 2856
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p3

    .line 2857
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2630
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-object p1
.end method

.method private final zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2852
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2853
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p1

    .line 2854
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2855
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;
    .locals 3

    .line 1493
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1494
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    .line 1495
    if-eqz v0, :cond_0

    .line 1496
    return-object v0

    .line 1497
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 1498
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 1499
    return-object v0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 3

    .line 1597
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    return-void

    .line 1598
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .locals 1

    .line 2738
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    .line 2847
    if-nez p0, :cond_0

    .line 2848
    const/4 p0, 0x0

    return p0

    .line 2849
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v0, :cond_1

    .line 2850
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    move-result p0

    return p0

    .line 2851
    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 39
    nop

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 41
    nop

    .line 42
    nop

    .line 43
    const/4 v1, 0x0

    const v2, 0xfffff

    move v4, v1

    move v5, v4

    move v9, v5

    move v3, v2

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v6, v6

    if-ge v5, v6, :cond_27

    .line 44
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v6

    .line 45
    nop

    .line 46
    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    .line 47
    nop

    .line 48
    nop

    .line 49
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v10, v8, v5

    .line 50
    nop

    .line 51
    nop

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    .line 53
    and-int v11, v8, v2

    .line 54
    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v7, v12, :cond_2

    .line 55
    if-eq v11, v3, :cond_1

    .line 56
    nop

    .line 57
    if-ne v11, v2, :cond_0

    .line 58
    move v3, v1

    goto :goto_1

    .line 59
    :cond_0
    int-to-long v3, v11

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v4, v3

    move v3, v11

    .line 60
    :cond_1
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    goto :goto_2

    .line 54
    :cond_2
    move v8, v1

    .line 61
    :goto_2
    nop

    .line 62
    and-int/2addr v6, v2

    int-to-long v11, v6

    .line 63
    nop

    .line 64
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    if-lt v7, v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza()I

    move-result v6

    if-gt v7, v6, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    nop

    .line 69
    :goto_3
    packed-switch v7, :pswitch_data_0

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 473
    :pswitch_0
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 474
    nop

    .line 475
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 476
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 477
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 473
    :cond_4
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 471
    :pswitch_1
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 471
    :cond_5
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 469
    :pswitch_2
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 470
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 469
    :cond_6
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 461
    :pswitch_3
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    shl-int/lit8 v6, v10, 0x3

    .line 466
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 467
    add-int/lit8 v6, v6, 0x8

    .line 468
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 461
    :cond_7
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 453
    :pswitch_4
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    shl-int/lit8 v6, v10, 0x3

    .line 458
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 459
    add-int/lit8 v6, v6, 0x4

    .line 460
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 453
    :cond_8
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 451
    :pswitch_5
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 452
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 451
    :cond_9
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 449
    :pswitch_6
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 449
    :cond_a
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 445
    :pswitch_7
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 446
    nop

    .line 447
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 448
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 445
    :cond_b
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 441
    :pswitch_8
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 442
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 443
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    add-int/2addr v9, v6

    .line 444
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 441
    :cond_c
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 435
    :pswitch_9
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 436
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 437
    instance-of v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v7, :cond_d

    .line 438
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 439
    :cond_d
    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v9, v6

    .line 440
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 435
    :cond_e
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 427
    :pswitch_a
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    shl-int/lit8 v6, v10, 0x3

    .line 432
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 433
    add-int/2addr v6, v13

    .line 434
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 427
    :cond_f
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 419
    :pswitch_b
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    shl-int/lit8 v6, v10, 0x3

    .line 424
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 425
    add-int/lit8 v6, v6, 0x4

    .line 426
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 419
    :cond_10
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 411
    :pswitch_c
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    shl-int/lit8 v6, v10, 0x3

    .line 416
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 417
    add-int/lit8 v6, v6, 0x8

    .line 418
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 411
    :cond_11
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 409
    :pswitch_d
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 409
    :cond_12
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 407
    :pswitch_e
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 408
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 407
    :cond_13
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 405
    :pswitch_f
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result v6

    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 405
    :cond_14
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 397
    :pswitch_10
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    shl-int/lit8 v6, v10, 0x3

    .line 402
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 403
    add-int/lit8 v6, v6, 0x4

    .line 404
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 397
    :cond_15
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 389
    :pswitch_11
    invoke-direct {p0, p1, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    shl-int/lit8 v6, v10, 0x3

    .line 394
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v6

    .line 395
    add-int/lit8 v6, v6, 0x8

    .line 396
    add-int/2addr v9, v6

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 389
    :cond_16
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 385
    :pswitch_12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 386
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v8

    .line 387
    invoke-interface {v6, v10, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v9, v6

    .line 388
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 380
    :pswitch_13
    nop

    .line 381
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 383
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    add-int/2addr v9, v6

    .line 384
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 369
    :pswitch_14
    nop

    .line 370
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 371
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(Ljava/util/List;)I

    move-result v6

    .line 372
    if-lez v6, :cond_17

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    shl-int/lit8 v7, v10, 0x3

    .line 377
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 378
    nop

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 372
    :cond_17
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 358
    :pswitch_15
    nop

    .line 359
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 360
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(Ljava/util/List;)I

    move-result v6

    .line 361
    if-lez v6, :cond_18

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    shl-int/lit8 v7, v10, 0x3

    .line 366
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 367
    nop

    .line 368
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 361
    :cond_18
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 347
    :pswitch_16
    nop

    .line 348
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 349
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    .line 350
    if-lez v6, :cond_19

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    shl-int/lit8 v7, v10, 0x3

    .line 355
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 356
    nop

    .line 357
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 350
    :cond_19
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 336
    :pswitch_17
    nop

    .line 337
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 338
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    .line 339
    if-lez v6, :cond_1a

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    shl-int/lit8 v7, v10, 0x3

    .line 344
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 345
    nop

    .line 346
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 339
    :cond_1a
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 325
    :pswitch_18
    nop

    .line 326
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 327
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/util/List;)I

    move-result v6

    .line 328
    if-lez v6, :cond_1b

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    shl-int/lit8 v7, v10, 0x3

    .line 333
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 334
    nop

    .line 335
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 328
    :cond_1b
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 314
    :pswitch_19
    nop

    .line 315
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 316
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(Ljava/util/List;)I

    move-result v6

    .line 317
    if-lez v6, :cond_1c

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    shl-int/lit8 v7, v10, 0x3

    .line 322
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 323
    nop

    .line 324
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 317
    :cond_1c
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 303
    :pswitch_1a
    nop

    .line 304
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/util/List;)I

    move-result v6

    .line 306
    if-lez v6, :cond_1d

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    shl-int/lit8 v7, v10, 0x3

    .line 311
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 312
    nop

    .line 313
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 306
    :cond_1d
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 292
    :pswitch_1b
    nop

    .line 293
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    .line 295
    if-lez v6, :cond_1e

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    shl-int/lit8 v7, v10, 0x3

    .line 300
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 301
    nop

    .line 302
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 295
    :cond_1e
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 281
    :pswitch_1c
    nop

    .line 282
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 283
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    .line 284
    if-lez v6, :cond_1f

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    shl-int/lit8 v7, v10, 0x3

    .line 289
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 290
    nop

    .line 291
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 284
    :cond_1f
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 270
    :pswitch_1d
    nop

    .line 271
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 272
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(Ljava/util/List;)I

    move-result v6

    .line 273
    if-lez v6, :cond_20

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    shl-int/lit8 v7, v10, 0x3

    .line 278
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 279
    nop

    .line 280
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 273
    :cond_20
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 259
    :pswitch_1e
    nop

    .line 260
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 261
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(Ljava/util/List;)I

    move-result v6

    .line 262
    if-lez v6, :cond_21

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    shl-int/lit8 v7, v10, 0x3

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 268
    nop

    .line 269
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 262
    :cond_21
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 248
    :pswitch_1f
    nop

    .line 249
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 250
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/util/List;)I

    move-result v6

    .line 251
    if-lez v6, :cond_22

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    shl-int/lit8 v7, v10, 0x3

    .line 256
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 257
    nop

    .line 258
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 251
    :cond_22
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 237
    :pswitch_20
    nop

    .line 238
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 239
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/util/List;)I

    move-result v6

    .line 240
    if-lez v6, :cond_23

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    shl-int/lit8 v7, v10, 0x3

    .line 245
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 246
    nop

    .line 247
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 240
    :cond_23
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 226
    :pswitch_21
    nop

    .line 227
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 228
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/util/List;)I

    move-result v6

    .line 229
    if-lez v6, :cond_24

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    shl-int/lit8 v7, v10, 0x3

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v7

    .line 235
    nop

    .line 236
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v9, v7

    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 229
    :cond_24
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 222
    :pswitch_22
    nop

    .line 223
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 224
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 225
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 218
    :pswitch_23
    nop

    .line 219
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 220
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 221
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 214
    :pswitch_24
    nop

    .line 215
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 216
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 217
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 210
    :pswitch_25
    nop

    .line 211
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 212
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 213
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 206
    :pswitch_26
    nop

    .line 207
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 208
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 209
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 202
    :pswitch_27
    nop

    .line 203
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 204
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 205
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 198
    :pswitch_28
    nop

    .line 199
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 200
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;)I

    move-result v6

    add-int/2addr v9, v6

    .line 201
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 194
    :pswitch_29
    nop

    .line 195
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v7

    .line 196
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result v6

    add-int/2addr v9, v6

    .line 197
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 191
    :pswitch_2a
    nop

    .line 192
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;)I

    move-result v6

    add-int/2addr v9, v6

    .line 193
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 187
    :pswitch_2b
    nop

    .line 188
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 189
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 190
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 183
    :pswitch_2c
    nop

    .line 184
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 185
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 186
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 179
    :pswitch_2d
    nop

    .line 180
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 181
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 182
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 175
    :pswitch_2e
    nop

    .line 176
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 178
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 171
    :pswitch_2f
    nop

    .line 172
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 174
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 167
    :pswitch_30
    nop

    .line 168
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 169
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 170
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 163
    :pswitch_31
    nop

    .line 164
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 166
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 159
    :pswitch_32
    nop

    .line 160
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v10, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Z)I

    move-result v6

    add-int/2addr v9, v6

    .line 162
    move v6, v3

    move v7, v4

    move-object v4, p1

    goto/16 :goto_4

    .line 154
    :pswitch_33
    move v6, v3

    move v7, v4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 155
    nop

    .line 156
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 157
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v3

    .line 158
    invoke-static {v10, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 152
    :pswitch_34
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 153
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(IJ)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 150
    :pswitch_35
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 151
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzg(II)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 142
    :pswitch_36
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    shl-int/lit8 p1, v10, 0x3

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 148
    add-int/lit8 p1, p1, 0x8

    .line 149
    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 134
    :pswitch_37
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    shl-int/lit8 p1, v10, 0x3

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x4

    .line 141
    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 132
    :pswitch_38
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 133
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(II)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 130
    :pswitch_39
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 131
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 126
    :pswitch_3a
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 127
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 128
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p1

    add-int/2addr v9, p1

    .line 129
    goto/16 :goto_4

    .line 122
    :pswitch_3b
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 123
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v3

    invoke-static {v10, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)I

    move-result p1

    add-int/2addr v9, p1

    .line 125
    goto/16 :goto_4

    .line 116
    :pswitch_3c
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 117
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 118
    instance-of v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz v3, :cond_25

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 120
    :cond_25
    check-cast p1, Ljava/lang/String;

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 121
    goto/16 :goto_4

    .line 108
    :pswitch_3d
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    shl-int/lit8 p1, v10, 0x3

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 114
    add-int/2addr p1, v13

    .line 115
    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 100
    :pswitch_3e
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    shl-int/lit8 p1, v10, 0x3

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 106
    add-int/lit8 p1, p1, 0x4

    .line 107
    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 92
    :pswitch_3f
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    shl-int/lit8 p1, v10, 0x3

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x8

    .line 99
    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 90
    :pswitch_40
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 91
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v10, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(II)I

    move-result p1

    add-int/2addr v9, p1

    goto/16 :goto_4

    .line 88
    :pswitch_41
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 89
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(IJ)I

    move-result p1

    add-int/2addr v9, p1

    goto :goto_4

    .line 86
    :pswitch_42
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 87
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(IJ)I

    move-result p1

    add-int/2addr v9, p1

    goto :goto_4

    .line 78
    :pswitch_43
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    shl-int/lit8 p1, v10, 0x3

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x4

    .line 85
    add-int/2addr v9, p1

    goto :goto_4

    .line 70
    :pswitch_44
    move v6, v3

    move v7, v4

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    shl-int/lit8 p1, v10, 0x3

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 76
    add-int/lit8 p1, p1, 0x8

    .line 77
    add-int/2addr v9, p1

    .line 478
    :cond_26
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move-object p1, v4

    move v3, v6

    move v4, v7

    goto/16 :goto_0

    .line 479
    :cond_27
    move-object v4, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 480
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;)I

    move-result p1

    .line 482
    add-int/2addr v9, p1

    .line 483
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz p1, :cond_2a

    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p1

    .line 485
    nop

    .line 486
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result v0

    .line 487
    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_28

    .line 488
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 491
    :cond_28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 493
    goto :goto_6

    .line 494
    :cond_29
    nop

    .line 495
    add-int/2addr v9, v2

    .line 496
    :cond_2a
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 573
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 578
    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 579
    :goto_0
    if-ge v4, v5, :cond_95

    .line 580
    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    .line 581
    if-gez v4, :cond_0

    .line 582
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v15

    .line 583
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    goto :goto_1

    .line 581
    :cond_0
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    .line 584
    :goto_1
    ushr-int/lit8 v12, v15, 0x3

    .line 585
    const v16, 0xfffff

    and-int/lit8 v11, v15, 0x7

    .line 586
    const/4 v13, 0x3

    if-le v12, v7, :cond_2

    .line 587
    div-int/2addr v8, v13

    .line 588
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze:I

    if-lt v12, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf:I

    if-gt v12, v7, :cond_1

    .line 589
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(II)I

    move-result v7

    goto :goto_2

    .line 590
    :cond_1
    const/4 v7, -0x1

    .line 591
    :goto_2
    goto :goto_3

    .line 592
    :cond_2
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    move-result v7

    .line 593
    :goto_3
    nop

    .line 594
    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 595
    move-object/from16 v18, v1

    move-object v13, v6

    move/from16 v17, v8

    move/from16 v19, v9

    move v9, v12

    move/from16 v20, v14

    move v14, v15

    const/4 v10, 0x0

    move-object v12, v2

    goto/16 :goto_31

    .line 596
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    aget v8, v8, v18

    .line 597
    nop

    .line 598
    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v13, v18, 0x14

    .line 599
    nop

    .line 600
    nop

    .line 601
    and-int v3, v8, v16

    move/from16 v18, v4

    int-to-long v3, v3

    .line 602
    nop

    .line 603
    move-wide/from16 v19, v3

    const-string v4, ""

    const-wide/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v3, 0x11

    if-gt v13, v3, :cond_1b

    .line 604
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v23, v7, 0x2

    aget v3, v3, v23

    .line 605
    ushr-int/lit8 v23, v3, 0x14

    shl-int v23, v25, v23

    .line 606
    and-int v3, v3, v16

    .line 607
    if-eq v3, v9, :cond_6

    .line 608
    move/from16 v5, v16

    if-eq v9, v5, :cond_4

    .line 609
    int-to-long v5, v9

    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    :cond_4
    nop

    .line 611
    const v5, 0xfffff

    if-ne v3, v5, :cond_5

    .line 612
    const/4 v14, 0x0

    goto :goto_4

    .line 613
    :cond_5
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v14, v5

    :goto_4
    move/from16 v27, v14

    move v14, v3

    goto :goto_5

    .line 607
    :cond_6
    move/from16 v27, v14

    move v14, v9

    .line 614
    :goto_5
    packed-switch v13, :pswitch_data_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v13, v7

    move/from16 v8, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    goto/16 :goto_a

    .line 706
    :pswitch_0
    const/4 v3, 0x3

    if-ne v11, v3, :cond_7

    .line 707
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 708
    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 709
    nop

    .line 710
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    .line 711
    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v18

    const/16 v17, -0x1

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 712
    move-object v7, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    or-int v3, v27, v23

    .line 714
    move/from16 v5, p4

    move-object v6, v9

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    .line 706
    :cond_7
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v4

    move/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_a

    .line 699
    :pswitch_1
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_8

    .line 700
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 701
    iget-wide v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    .line 702
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v5

    .line 703
    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 704
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v27, v23

    .line 705
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    move-object v6, v9

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    .line 699
    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move v8, v4

    move/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_a

    .line 692
    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_9

    .line 693
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 694
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 695
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v3

    .line 696
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 697
    or-int v3, v27, v23

    .line 698
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v9

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    .line 692
    :cond_9
    move v8, v4

    move/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_a

    .line 680
    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    if-nez v11, :cond_d

    .line 681
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 682
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 683
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v11

    .line 684
    nop

    .line 685
    const/high16 v18, -0x80000000

    and-int v8, v8, v18

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v25, 0x0

    .line 686
    :goto_6
    if-eqz v25, :cond_c

    if-eqz v11, :cond_c

    .line 687
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 p3, v4

    goto :goto_7

    .line 690
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v5

    move/from16 p3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 691
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v14, v27

    goto/16 :goto_0

    .line 686
    :cond_c
    move/from16 p3, v4

    .line 688
    :goto_7
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 689
    or-int v3, v27, v23

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v9

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    .line 680
    :cond_d
    move v8, v4

    move/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_a

    .line 675
    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_e

    .line 676
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 677
    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 678
    or-int v3, v27, v23

    .line 679
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v9

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    .line 675
    :cond_e
    move v8, v4

    move/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_a

    .line 667
    :pswitch_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v18

    const/16 v17, -0x1

    move-object/from16 v7, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_f

    .line 668
    move-object v5, v1

    invoke-direct {v0, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 669
    nop

    .line 670
    move-object v3, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    .line 671
    move-object v6, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 672
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    or-int v3, v27, v23

    .line 674
    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    move v7, v12

    move v8, v13

    goto/16 :goto_0

    .line 667
    :cond_f
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move v3, v4

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move/from16 v18, v12

    move-object v12, v2

    move-object v2, v9

    goto/16 :goto_a

    .line 650
    :pswitch_6
    move-object v9, v1

    move v13, v7

    move/from16 v3, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move-object/from16 v2, p6

    move/from16 v18, v12

    const/4 v12, 0x2

    if-ne v11, v12, :cond_13

    .line 651
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 652
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move v4, v3

    goto :goto_8

    .line 653
    :cond_10
    nop

    .line 654
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 655
    iget v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 656
    if-ltz v8, :cond_12

    .line 658
    if-nez v8, :cond_11

    .line 659
    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 660
    move v4, v3

    goto :goto_8

    .line 661
    :cond_11
    new-instance v4, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v3, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 662
    add-int/2addr v3, v8

    move v4, v3

    .line 663
    :goto_8
    nop

    .line 664
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 665
    or-int v3, v27, v23

    .line 666
    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v18

    goto/16 :goto_0

    .line 657
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 650
    :cond_13
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v12, v2

    move v8, v3

    move-object v2, v9

    goto/16 :goto_a

    .line 645
    :pswitch_7
    move-object v9, v1

    move v13, v7

    move/from16 v3, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move-object/from16 v2, p6

    if-nez v11, :cond_15

    .line 646
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 647
    iget-wide v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v3, v11, v21

    if-eqz v3, :cond_14

    move/from16 v3, v25

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 648
    or-int v3, v27, v23

    .line 649
    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v18

    goto/16 :goto_0

    .line 645
    :cond_15
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v12, v2

    move v8, v3

    move-object v2, v9

    goto/16 :goto_a

    .line 640
    :pswitch_8
    move-object v9, v1

    move v13, v7

    move/from16 v3, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move-object/from16 v2, p6

    const/4 v4, 0x5

    if-ne v11, v4, :cond_16

    .line 641
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v4

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    add-int/lit8 v4, v3, 0x4

    .line 643
    or-int v3, v27, v23

    .line 644
    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v18

    goto/16 :goto_0

    .line 640
    :cond_16
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v12, v2

    move v8, v3

    move-object v2, v9

    goto/16 :goto_a

    .line 635
    :pswitch_9
    move-object v9, v1

    move v13, v7

    move/from16 v3, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move-object/from16 v2, p6

    move/from16 v4, v25

    if-ne v11, v4, :cond_17

    .line 636
    move-wide/from16 v19, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v5

    move-object v12, v2

    move v8, v3

    move-object v2, v7

    move-wide/from16 v3, v19

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 637
    add-int/lit8 v4, v8, 0x8

    .line 638
    or-int v3, v27, v23

    .line 639
    move/from16 v5, p4

    move-object v6, v12

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move/from16 v7, v18

    goto/16 :goto_0

    .line 635
    :cond_17
    move-object v12, v2

    move v8, v3

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_a

    .line 630
    :pswitch_a
    move v13, v7

    move/from16 v8, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v11, :cond_18

    .line 631
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 632
    iget v6, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 633
    or-int v3, v27, v23

    .line 634
    move v4, v5

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v5, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v18

    goto/16 :goto_0

    .line 630
    :cond_18
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_a

    .line 625
    :pswitch_b
    move v13, v7

    move/from16 v8, v18

    move-wide/from16 v3, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v11, :cond_19

    .line 626
    invoke-static {v7, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 627
    iget-wide v5, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 628
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v27, v23

    .line 629
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    move-object v6, v12

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move/from16 v7, v18

    goto/16 :goto_0

    .line 625
    :cond_19
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_a

    .line 620
    :pswitch_c
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v7

    move/from16 v8, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    const/4 v4, 0x5

    if-ne v11, v4, :cond_1a

    .line 621
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 622
    add-int/lit8 v4, v8, 0x4

    .line 623
    or-int v3, v27, v23

    .line 624
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v12

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move/from16 v7, v18

    goto/16 :goto_0

    .line 615
    :pswitch_d
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v7

    move/from16 v8, v18

    move-wide/from16 v5, v19

    const/16 v17, -0x1

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    const/4 v4, 0x1

    if-ne v11, v4, :cond_1a

    .line 616
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v3

    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 617
    add-int/lit8 v4, v8, 0x8

    .line 618
    or-int v3, v27, v23

    .line 619
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v12

    move v8, v13

    move v9, v14

    move v14, v3

    move-object v3, v7

    move/from16 v7, v18

    goto/16 :goto_0

    .line 715
    :cond_1a
    :goto_a
    move-object v3, v7

    move v4, v8

    move v10, v13

    move/from16 v19, v14

    move v14, v15

    move/from16 v9, v18

    move/from16 v20, v27

    move-object/from16 v18, v2

    move-object v13, v12

    move-object v12, v1

    goto/16 :goto_31

    :cond_1b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v12

    move-object v12, v6

    move-wide/from16 v5, v19

    move/from16 v19, v18

    move/from16 v18, v3

    move v3, v7

    const/16 v17, -0x1

    move-object/from16 v7, p2

    const/16 v7, 0x1b

    if-ne v13, v7, :cond_1f

    .line 716
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1e

    .line 717
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 718
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 719
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->size()I

    move-result v7

    .line 720
    nop

    .line 721
    if-nez v7, :cond_1c

    const/16 v7, 0xa

    goto :goto_b

    :cond_1c
    shl-int/lit8 v7, v7, 0x1

    .line 722
    :goto_b
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v4

    .line 723
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v4

    goto :goto_c

    .line 718
    :cond_1d
    move-object v6, v4

    .line 724
    :goto_c
    nop

    .line 725
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    .line 726
    move v4, v15

    move-object v15, v2

    move v2, v4

    move/from16 v5, p4

    move v13, v3

    move-object v7, v12

    move/from16 v4, v19

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 727
    move v1, v2

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v6, p6

    move-object v2, v12

    move v8, v13

    move/from16 v7, v18

    goto/16 :goto_0

    .line 716
    :cond_1e
    move-object v12, v1

    move v13, v3

    move v1, v15

    move/from16 v3, v19

    move-object v15, v2

    move-object/from16 v2, p6

    move/from16 v19, v9

    move v10, v13

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v1

    move-object/from16 v18, v15

    move/from16 v1, p4

    move v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_29

    .line 728
    :cond_1f
    move-object v12, v1

    move v1, v15

    move-object v15, v2

    move v2, v3

    move/from16 v3, v19

    const/16 v7, 0x31

    if-gt v13, v7, :cond_77

    .line 729
    nop

    .line 730
    int-to-long v7, v8

    .line 731
    nop

    .line 732
    move/from16 v19, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v1, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 733
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc()Z

    move-result v20

    if-nez v20, :cond_20

    .line 734
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->size()I

    move-result v20

    .line 735
    move/from16 v23, v3

    const/16 v25, 0x1

    shl-int/lit8 v3, v20, 0x1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v1

    .line 736
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v1

    goto :goto_d

    .line 733
    :cond_20
    move/from16 v23, v3

    move-object v5, v1

    .line 737
    :goto_d
    packed-switch v13, :pswitch_data_1

    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p6

    goto/16 :goto_25

    .line 1085
    :pswitch_e
    const/4 v3, 0x3

    if-ne v11, v3, :cond_21

    .line 1086
    nop

    .line 1087
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    .line 1088
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v13, v2

    move-object v6, v5

    move/from16 v2, v19

    move/from16 v4, v23

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v1

    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move-object v2, v7

    move/from16 v18, v13

    move v7, v5

    goto/16 :goto_26

    .line 1085
    :cond_21
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v2

    move/from16 v2, v19

    move/from16 v4, v23

    move v1, v4

    move v7, v5

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_25

    .line 1055
    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v13, v2

    move-object v1, v5

    move/from16 v2, v19

    move/from16 v4, v23

    move/from16 v5, p4

    const/4 v7, 0x2

    if-ne v11, v7, :cond_26

    .line 1056
    nop

    .line 1057
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1058
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1059
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1060
    if-ltz v8, :cond_25

    .line 1062
    array-length v11, v3

    sub-int/2addr v11, v7

    if-gt v8, v11, :cond_24

    .line 1064
    add-int/2addr v8, v7

    .line 1065
    :goto_e
    if-ge v7, v8, :cond_22

    .line 1066
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1067
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    move-object/from16 v12, p1

    goto :goto_e

    .line 1068
    :cond_22
    if-ne v7, v8, :cond_23

    .line 1070
    nop

    .line 1071
    move-object/from16 v12, p1

    move v1, v4

    move v4, v7

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move v7, v5

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_26

    .line 1069
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1063
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1061
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1072
    :cond_26
    if-nez v11, :cond_28

    .line 1073
    nop

    .line 1074
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 1075
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1076
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 1077
    :goto_f
    if-ge v7, v5, :cond_27

    .line 1078
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 1079
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v2, v11, :cond_27

    .line 1080
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1081
    iget-wide v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 1082
    goto :goto_f

    .line 1083
    :cond_27
    nop

    .line 1084
    move-object/from16 v12, p1

    move v1, v4

    move v4, v7

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move v7, v5

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_26

    .line 1072
    :cond_28
    move-object/from16 v12, p1

    move v1, v4

    move v7, v5

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_25

    .line 1025
    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v13, v2

    move-object v1, v5

    move/from16 v2, v19

    move/from16 v4, v23

    move/from16 v5, p4

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2d

    .line 1026
    nop

    .line 1027
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 1028
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1029
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1030
    if-ltz v8, :cond_2c

    .line 1032
    array-length v11, v3

    sub-int/2addr v11, v7

    if-gt v8, v11, :cond_2b

    .line 1034
    add-int/2addr v8, v7

    .line 1035
    :goto_10
    if-ge v7, v8, :cond_29

    .line 1036
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1037
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    goto :goto_10

    .line 1038
    :cond_29
    if-ne v7, v8, :cond_2a

    .line 1040
    nop

    .line 1041
    move-object/from16 v12, p1

    move v1, v4

    move v4, v7

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move v7, v5

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_26

    .line 1039
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1033
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1031
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1042
    :cond_2d
    if-nez v11, :cond_2f

    .line 1043
    nop

    .line 1044
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 1045
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1046
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 1047
    :goto_11
    if-ge v7, v5, :cond_2e

    .line 1048
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 1049
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v2, v11, :cond_2e

    .line 1050
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    .line 1051
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 1052
    goto :goto_11

    .line 1053
    :cond_2e
    nop

    .line 1054
    move-object/from16 v12, p1

    move v1, v4

    move v4, v7

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move v7, v5

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_26

    .line 1042
    :cond_2f
    move-object/from16 v12, p1

    move v1, v4

    move v7, v5

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v2

    move-object v2, v6

    move/from16 v18, v13

    goto/16 :goto_25

    .line 1017
    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v13, v2

    move-object v1, v5

    move/from16 v2, v19

    move/from16 v4, v23

    move/from16 v5, p4

    const/4 v12, 0x2

    if-ne v11, v12, :cond_30

    .line 1018
    invoke-static {v3, v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    move/from16 v19, v2

    move-object v8, v3

    move/from16 v23, v4

    move v12, v5

    move v11, v7

    move-object v5, v1

    move-object v7, v6

    goto :goto_12

    .line 1019
    :cond_30
    if-nez v11, :cond_31

    .line 1020
    move/from16 v28, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v28

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v7

    move/from16 v19, v1

    move-object v8, v2

    move/from16 v23, v3

    move v12, v4

    move v1, v7

    move v11, v1

    move-object v7, v6

    .line 1021
    :goto_12
    nop

    .line 1022
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1023
    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v1

    move/from16 v2, v18

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    .line 1024
    move-object v3, v8

    move v4, v11

    move/from16 v18, v13

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move v9, v2

    move-object v2, v7

    move v7, v12

    move-object/from16 v12, p1

    goto/16 :goto_26

    .line 1019
    :cond_31
    move/from16 v19, v2

    move-object v8, v3

    move/from16 v23, v4

    move v12, v5

    move-object v7, v6

    move/from16 v2, v18

    move/from16 v18, v13

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move v9, v2

    move-object v2, v7

    move v7, v12

    move-object/from16 v12, p1

    goto/16 :goto_25

    .line 988
    :pswitch_12
    move-object/from16 v8, p2

    move/from16 v12, p4

    move-object/from16 v7, p6

    move v13, v2

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v11, v3, :cond_39

    .line 989
    nop

    .line 990
    nop

    .line 991
    invoke-static {v8, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 992
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 993
    if-ltz v6, :cond_38

    .line 995
    array-length v11, v8

    sub-int/2addr v11, v3

    if-gt v6, v11, :cond_37

    .line 997
    if-nez v6, :cond_32

    .line 998
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 999
    :cond_32
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 1000
    add-int/2addr v3, v6

    .line 1001
    :goto_13
    if-ge v3, v12, :cond_36

    .line 1002
    invoke-static {v8, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v6

    .line 1003
    iget v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_36

    .line 1004
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 1005
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1006
    if-ltz v6, :cond_35

    .line 1008
    array-length v11, v8

    sub-int/2addr v11, v3

    if-gt v6, v11, :cond_34

    .line 1010
    if-nez v6, :cond_33

    .line 1011
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1012
    :cond_33
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 1013
    add-int/2addr v3, v6

    .line 1014
    goto :goto_13

    .line 1009
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1007
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1015
    :cond_36
    nop

    .line 1016
    move/from16 v19, v9

    move/from16 v18, v13

    move/from16 v20, v14

    move v14, v1

    move v9, v2

    move v1, v4

    move-object v2, v7

    move v7, v12

    move-object/from16 v12, p1

    move v4, v3

    move-object v3, v8

    goto/16 :goto_26

    .line 996
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 994
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 988
    :cond_39
    move-object v3, v8

    move/from16 v19, v9

    move/from16 v18, v13

    move/from16 v20, v14

    move v14, v1

    move v9, v2

    move v1, v4

    move-object v2, v7

    move v7, v12

    move-object/from16 v12, p1

    goto/16 :goto_25

    .line 984
    :pswitch_13
    move-object/from16 v8, p2

    move/from16 v12, p4

    move-object/from16 v7, p6

    move v13, v2

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v11, v3, :cond_3a

    .line 985
    nop

    .line 986
    move/from16 v19, v1

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    .line 987
    move/from16 v18, v2

    move-object v6, v5

    move-object v3, v8

    move v5, v12

    move/from16 v2, v19

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanl;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v1

    move-object/from16 v28, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v28

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v1

    move v1, v4

    move/from16 v18, v13

    move v4, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v5

    goto/16 :goto_26

    .line 984
    :cond_3a
    move/from16 v18, v2

    move-object v6, v7

    move-object v2, v8

    move v5, v12

    move-object/from16 v12, p1

    move-object v3, v2

    move v7, v5

    move-object v2, v6

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move v14, v1

    move v1, v4

    move/from16 v18, v13

    goto/16 :goto_25

    .line 926
    :pswitch_14
    move-object/from16 v6, p6

    move v13, v2

    move-wide/from16 v26, v7

    move/from16 v1, v19

    move/from16 v7, v23

    const/4 v3, 0x2

    move-object/from16 v2, p2

    move-object v8, v5

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v5, p4

    if-ne v11, v3, :cond_48

    .line 927
    const-wide/32 v23, 0x20000000

    and-long v23, v26, v23

    cmp-long v3, v23, v21

    if-nez v3, :cond_40

    .line 928
    nop

    .line 929
    nop

    .line 930
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 931
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 932
    if-ltz v11, :cond_3f

    .line 934
    if-nez v11, :cond_3b

    .line 935
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    move/from16 v18, v13

    move/from16 v20, v14

    goto :goto_14

    .line 936
    :cond_3b
    move/from16 v18, v13

    new-instance v13, Ljava/lang/String;

    move/from16 v20, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 937
    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 938
    add-int/2addr v3, v11

    .line 939
    :goto_14
    if-ge v3, v5, :cond_3e

    .line 940
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 941
    iget v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v13, :cond_3e

    .line 942
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 943
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 944
    if-ltz v11, :cond_3d

    .line 946
    if-nez v11, :cond_3c

    .line 947
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 948
    :cond_3c
    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 949
    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 950
    add-int/2addr v3, v11

    .line 951
    goto :goto_14

    .line 945
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 952
    :cond_3e
    nop

    .line 953
    move v14, v1

    move v4, v3

    move v1, v7

    move-object v3, v2

    move v7, v5

    move-object v2, v6

    goto/16 :goto_26

    .line 933
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 954
    :cond_40
    move/from16 v18, v13

    move/from16 v20, v14

    .line 955
    nop

    .line 956
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 957
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 958
    if-ltz v11, :cond_47

    .line 960
    if-nez v11, :cond_41

    .line 961
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 962
    :cond_41
    add-int v13, v3, v11

    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_46

    .line 964
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 965
    invoke-interface {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 966
    move/from16 v3, p3

    .line 967
    :goto_15
    if-ge v3, v5, :cond_45

    .line 968
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 969
    iget v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v13, :cond_45

    .line 970
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 971
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 972
    if-ltz v11, :cond_44

    .line 974
    if-nez v11, :cond_42

    .line 975
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 976
    :cond_42
    add-int v13, v3, v11

    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 978
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 979
    invoke-interface {v8, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->add(Ljava/lang/Object;)Z

    .line 980
    nop

    .line 981
    move/from16 v3, p3

    goto :goto_15

    .line 977
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 973
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 982
    :cond_45
    nop

    .line 983
    move v14, v1

    move v4, v3

    move v1, v7

    move-object v3, v2

    move v7, v5

    move-object v2, v6

    goto/16 :goto_26

    .line 963
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 959
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 926
    :cond_48
    move/from16 v18, v13

    move/from16 v20, v14

    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_25

    .line 896
    :pswitch_15
    move-object/from16 v6, p6

    move-object v8, v5

    move/from16 v20, v14

    move/from16 v1, v19

    move/from16 v7, v23

    move/from16 v5, p4

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_4e

    .line 897
    nop

    .line 898
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 899
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 900
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 901
    if-ltz v8, :cond_4d

    .line 903
    array-length v11, v2

    sub-int/2addr v11, v4

    if-gt v8, v11, :cond_4c

    .line 905
    add-int/2addr v8, v4

    .line 906
    :goto_16
    if-ge v4, v8, :cond_4a

    .line 907
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 908
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v11, v13, v21

    if-eqz v11, :cond_49

    const/4 v11, 0x1

    goto :goto_17

    :cond_49
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    goto :goto_16

    .line 909
    :cond_4a
    if-ne v4, v8, :cond_4b

    .line 911
    nop

    .line 912
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 910
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 904
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 902
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 913
    :cond_4e
    if-nez v11, :cond_52

    .line 914
    nop

    .line 915
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    .line 916
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 917
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v8, v13, v21

    if-eqz v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_18

    :cond_4f
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 918
    :goto_19
    if-ge v4, v5, :cond_51

    .line 919
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 920
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_51

    .line 921
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 922
    iget-wide v13, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v8, v13, v21

    if-eqz v8, :cond_50

    const/4 v8, 0x1

    goto :goto_1a

    :cond_50
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(Z)V

    .line 923
    goto :goto_19

    .line 924
    :cond_51
    nop

    .line 925
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 913
    :cond_52
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_25

    .line 865
    :pswitch_16
    move-object/from16 v6, p6

    move-object v8, v5

    move/from16 v20, v14

    move/from16 v1, v19

    move/from16 v7, v23

    move/from16 v5, p4

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_57

    .line 866
    nop

    .line 867
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 868
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 869
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 870
    if-ltz v8, :cond_56

    .line 872
    array-length v11, v2

    sub-int/2addr v11, v4

    if-gt v8, v11, :cond_55

    .line 874
    add-int v11, v4, v8

    .line 875
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->size()I

    move-result v13

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v13, v8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzd(I)V

    .line 876
    :goto_1b
    if-ge v4, v11, :cond_53

    .line 877
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 878
    add-int/lit8 v4, v4, 0x4

    goto :goto_1b

    .line 879
    :cond_53
    if-ne v4, v11, :cond_54

    .line 881
    nop

    .line 882
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 880
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 873
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 871
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 883
    :cond_57
    const/4 v4, 0x5

    if-ne v11, v4, :cond_59

    .line 884
    nop

    .line 885
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 886
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 887
    add-int/lit8 v4, v7, 0x4

    .line 888
    :goto_1c
    if-ge v4, v5, :cond_58

    .line 889
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 890
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_58

    .line 891
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzc(I)V

    .line 892
    add-int/lit8 v4, v8, 0x4

    .line 893
    goto :goto_1c

    .line 894
    :cond_58
    nop

    .line 895
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 883
    :cond_59
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_25

    .line 834
    :pswitch_17
    move-object/from16 v6, p6

    move-object v8, v5

    move/from16 v20, v14

    move/from16 v1, v19

    move/from16 v7, v23

    move/from16 v5, p4

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_5e

    .line 835
    nop

    .line 836
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 837
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 838
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 839
    if-ltz v8, :cond_5d

    .line 841
    array-length v11, v2

    sub-int/2addr v11, v4

    if-gt v8, v11, :cond_5c

    .line 843
    add-int v11, v4, v8

    .line 844
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->size()I

    move-result v13

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v13, v8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(I)V

    .line 845
    :goto_1d
    if-ge v4, v11, :cond_5a

    .line 846
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 847
    add-int/lit8 v4, v4, 0x8

    goto :goto_1d

    .line 848
    :cond_5a
    if-ne v4, v11, :cond_5b

    .line 850
    nop

    .line 851
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 849
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 842
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 840
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 852
    :cond_5e
    const/4 v4, 0x1

    if-ne v11, v4, :cond_60

    .line 853
    nop

    .line 854
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 855
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 856
    add-int/lit8 v4, v7, 0x8

    .line 857
    :goto_1e
    if-ge v4, v5, :cond_5f

    .line 858
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 859
    iget v11, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v1, v11, :cond_5f

    .line 860
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 861
    add-int/lit8 v4, v8, 0x8

    .line 862
    goto :goto_1e

    .line 863
    :cond_5f
    nop

    .line 864
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_26

    .line 852
    :cond_60
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_25

    .line 830
    :pswitch_18
    move-object/from16 v6, p6

    move-object v8, v5

    move/from16 v20, v14

    move/from16 v1, v19

    move/from16 v7, v23

    move/from16 v5, p4

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-ne v11, v3, :cond_61

    .line 831
    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move v14, v1

    move v4, v3

    move v1, v7

    move-object v3, v2

    move v7, v5

    move-object v2, v6

    goto/16 :goto_26

    .line 832
    :cond_61
    if-nez v11, :cond_62

    .line 833
    move v4, v5

    move v3, v7

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    move v14, v1

    move v1, v3

    move v7, v4

    move-object v3, v2

    move-object v2, v6

    move v4, v5

    goto/16 :goto_26

    .line 832
    :cond_62
    move v14, v1

    move-object v3, v2

    move-object v2, v6

    move v1, v7

    move v7, v5

    goto/16 :goto_25

    .line 800
    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p6

    const/4 v4, 0x2

    if-ne v11, v4, :cond_67

    .line 801
    nop

    .line 802
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 803
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 804
    iget v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 805
    if-ltz v6, :cond_66

    .line 807
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v6, v8, :cond_65

    .line 809
    add-int/2addr v6, v4

    .line 810
    :goto_1f
    if-ge v4, v6, :cond_63

    .line 811
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 812
    iget-wide v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    goto :goto_1f

    .line 813
    :cond_63
    if-ne v4, v6, :cond_64

    .line 815
    nop

    .line 816
    goto/16 :goto_26

    .line 814
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 808
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 806
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 817
    :cond_67
    if-nez v11, :cond_75

    .line 818
    nop

    .line 819
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 820
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 821
    iget-wide v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 822
    :goto_20
    if-ge v4, v7, :cond_68

    .line 823
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v6

    .line 824
    iget v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v14, v8, :cond_68

    .line 825
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 826
    iget-wide v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(J)V

    .line 827
    goto :goto_20

    .line 828
    :cond_68
    nop

    .line 829
    goto/16 :goto_26

    .line 769
    :pswitch_1a
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p6

    const/4 v4, 0x2

    if-ne v11, v4, :cond_6d

    .line 770
    nop

    .line 771
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 772
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 773
    iget v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 774
    if-ltz v6, :cond_6c

    .line 776
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v6, v8, :cond_6b

    .line 778
    add-int v8, v4, v6

    .line 779
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->size()I

    move-result v10

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v10, v6

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zzc(I)V

    .line 780
    :goto_21
    if-ge v4, v8, :cond_69

    .line 781
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 782
    add-int/lit8 v4, v4, 0x4

    goto :goto_21

    .line 783
    :cond_69
    if-ne v4, v8, :cond_6a

    .line 785
    nop

    .line 786
    goto/16 :goto_26

    .line 784
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 777
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 775
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 787
    :cond_6d
    const/4 v4, 0x5

    if-ne v11, v4, :cond_75

    .line 788
    nop

    .line 789
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    .line 790
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 791
    add-int/lit8 v4, v1, 0x4

    .line 792
    :goto_22
    if-ge v4, v7, :cond_6e

    .line 793
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v6

    .line 794
    iget v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v14, v8, :cond_6e

    .line 795
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->zza(F)V

    .line 796
    add-int/lit8 v4, v6, 0x4

    .line 797
    goto :goto_22

    .line 798
    :cond_6e
    nop

    .line 799
    goto/16 :goto_26

    .line 738
    :pswitch_1b
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v20, v14

    move/from16 v14, v19

    move/from16 v1, v23

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v18, v2

    move-object/from16 v2, p6

    const/4 v4, 0x2

    if-ne v11, v4, :cond_73

    .line 739
    nop

    .line 740
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 741
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 742
    iget v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 743
    if-ltz v6, :cond_72

    .line 745
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v6, v8, :cond_71

    .line 747
    add-int v8, v4, v6

    .line 748
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->size()I

    move-result v10

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v10, v6

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc(I)V

    .line 749
    :goto_23
    if-ge v4, v8, :cond_6f

    .line 750
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 751
    add-int/lit8 v4, v4, 0x8

    goto :goto_23

    .line 752
    :cond_6f
    if-ne v4, v8, :cond_70

    .line 754
    nop

    .line 755
    goto :goto_26

    .line 753
    :cond_70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 746
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 744
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 756
    :cond_73
    const/4 v4, 0x1

    if-ne v11, v4, :cond_75

    .line 757
    nop

    .line 758
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 759
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 760
    add-int/lit8 v4, v1, 0x8

    .line 761
    :goto_24
    if-ge v4, v7, :cond_74

    .line 762
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v6

    .line 763
    iget v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    if-ne v14, v8, :cond_74

    .line 764
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(D)V

    .line 765
    add-int/lit8 v4, v6, 0x8

    .line 766
    goto :goto_24

    .line 767
    :cond_74
    nop

    .line 768
    goto :goto_26

    .line 1089
    :cond_75
    :goto_25
    move v4, v1

    :goto_26
    nop

    .line 1090
    nop

    .line 1091
    if-ne v4, v1, :cond_76

    .line 1092
    move-object v13, v2

    move/from16 v10, v18

    move-object/from16 v18, v15

    goto/16 :goto_31

    .line 1091
    :cond_76
    move-object v6, v2

    move v5, v7

    move v7, v9

    move-object v2, v12

    move-object v1, v15

    move/from16 v8, v18

    move/from16 v9, v19

    move v15, v14

    move/from16 v14, v20

    goto/16 :goto_0

    .line 1092
    :cond_77
    move/from16 v7, p4

    move v10, v2

    move/from16 v19, v9

    move/from16 v20, v14

    move/from16 v9, v18

    move-object/from16 v2, p6

    move v14, v1

    move v1, v3

    move-object/from16 v3, p2

    const/16 v7, 0x32

    if-ne v13, v7, :cond_81

    .line 1093
    const/4 v4, 0x2

    if-ne v11, v4, :cond_80

    .line 1094
    nop

    .line 1095
    nop

    .line 1096
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 1097
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v7

    .line 1098
    invoke-virtual {v4, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1099
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    .line 1100
    nop

    .line 1101
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1102
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v13, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-virtual {v4, v12, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v11

    .line 1104
    :cond_78
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1105
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v7

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 1106
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 1107
    nop

    .line 1108
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1109
    iget v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1110
    if-ltz v5, :cond_7f

    sub-int v6, p4, v4

    if-gt v5, v6, :cond_7f

    .line 1112
    add-int v11, v4, v5

    .line 1113
    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzb:Ljava/lang/Object;

    .line 1114
    iget-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    move-object v13, v5

    .line 1115
    :goto_27
    if-ge v4, v11, :cond_7c

    .line 1116
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    .line 1117
    if-gez v4, :cond_79

    .line 1118
    invoke-static {v4, v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v5

    .line 1119
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1120
    :cond_79
    ushr-int/lit8 v18, v4, 0x3

    .line 1121
    move/from16 v23, v1

    and-int/lit8 v1, v4, 0x7

    .line 1122
    packed-switch v18, :pswitch_data_2

    move/from16 v1, p4

    move-object/from16 v18, v15

    move/from16 v15, v23

    goto/16 :goto_28

    .line 1128
    :pswitch_1c
    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    move-result v2

    if-ne v1, v2, :cond_7a

    .line 1129
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzd:Ljava/lang/Object;

    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1131
    move-object/from16 v6, p6

    move v2, v5

    move-object/from16 v18, v15

    move/from16 v15, v23

    move-object v5, v1

    move-object v1, v3

    move/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1132
    move-object v2, v6

    iget-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 1133
    move-object/from16 v3, p2

    move v1, v15

    move-object/from16 v15, v18

    goto :goto_27

    .line 1128
    :cond_7a
    move-object/from16 v2, p6

    move-object/from16 v18, v15

    move/from16 v15, v23

    move-object/from16 v3, p2

    move/from16 v1, p4

    goto :goto_28

    .line 1123
    :pswitch_1d
    move-object/from16 v18, v15

    move/from16 v15, v23

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    move-result v3

    if-ne v1, v3, :cond_7b

    .line 1124
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 1125
    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1126
    move v2, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v6

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    .line 1127
    move-object v6, v13

    move v1, v15

    move-object/from16 v15, v18

    move-object v13, v5

    goto :goto_27

    .line 1123
    :cond_7b
    move-object/from16 v3, p2

    move/from16 v1, p4

    .line 1134
    :goto_28
    invoke-static {v4, v3, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1135
    move v1, v15

    move-object/from16 v15, v18

    goto/16 :goto_27

    .line 1136
    :cond_7c
    move-object/from16 v18, v15

    move v15, v1

    move/from16 v1, p4

    if-ne v4, v11, :cond_7e

    .line 1138
    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    nop

    .line 1140
    nop

    .line 1141
    if-ne v11, v15, :cond_7d

    .line 1142
    move-object v13, v2

    move v4, v11

    goto/16 :goto_31

    .line 1141
    :cond_7d
    move v5, v1

    move-object v6, v2

    move v7, v9

    move v8, v10

    move v4, v11

    move-object v2, v12

    move v15, v14

    move-object/from16 v1, v18

    move/from16 v9, v19

    move/from16 v14, v20

    goto/16 :goto_0

    .line 1137
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1111
    :cond_7f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1093
    :cond_80
    move-object/from16 v18, v15

    move v15, v1

    move/from16 v1, p4

    .line 1228
    :goto_29
    move-object v13, v2

    move v4, v15

    goto/16 :goto_31

    .line 1143
    :cond_81
    move-object/from16 v18, v15

    move v15, v1

    move/from16 v1, p4

    .line 1144
    nop

    .line 1145
    nop

    .line 1146
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 1147
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v23, v10, 0x2

    aget v1, v1, v23

    const v16, 0xfffff

    and-int v1, v1, v16

    int-to-long v1, v1

    .line 1148
    packed-switch v13, :pswitch_data_3

    move-object/from16 v13, p6

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1218
    :pswitch_1e
    const/4 v1, 0x3

    if-ne v11, v1, :cond_82

    .line 1219
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1220
    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1221
    nop

    .line 1222
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    .line 1223
    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 1224
    move-object v8, v7

    invoke-direct {v0, v12, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v13, v8

    move/from16 v23, v10

    move v4, v2

    goto/16 :goto_30

    .line 1218
    :cond_82
    move-object/from16 v8, p6

    move v4, v15

    move-object v13, v8

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1214
    :pswitch_1f
    move-object/from16 v8, p6

    move v4, v15

    if-nez v11, :cond_83

    .line 1215
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 1216
    move v15, v14

    iget-wide v13, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v12, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1217
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v13, v8

    move/from16 v23, v10

    move v14, v15

    move v15, v4

    move v4, v11

    goto/16 :goto_30

    .line 1214
    :cond_83
    move v15, v14

    move-object v13, v8

    move/from16 v23, v10

    move v15, v4

    goto/16 :goto_2f

    .line 1210
    :pswitch_20
    move-object/from16 v8, p6

    move v4, v15

    move v15, v14

    if-nez v11, :cond_84

    .line 1211
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 1212
    iget v13, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1213
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v13, v8

    move/from16 v23, v10

    move v14, v15

    move v15, v4

    move v4, v11

    goto/16 :goto_30

    .line 1210
    :cond_84
    move-object v13, v8

    move/from16 v23, v10

    move v14, v15

    move v15, v4

    goto/16 :goto_2f

    .line 1201
    :pswitch_21
    move-object/from16 v8, p6

    move v4, v15

    move v15, v14

    if-nez v11, :cond_87

    .line 1202
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 1203
    iget v13, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1204
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v14

    .line 1205
    if-eqz v14, :cond_86

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_85

    move v14, v15

    goto :goto_2a

    .line 1208
    :cond_85
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v1

    int-to-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move v14, v15

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(ILjava/lang/Object;)V

    .line 1209
    goto :goto_2b

    .line 1205
    :cond_86
    move v14, v15

    .line 1206
    :goto_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1207
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1225
    :goto_2b
    move v15, v4

    move-object v13, v8

    move/from16 v23, v10

    move v4, v11

    goto/16 :goto_30

    .line 1201
    :cond_87
    move v14, v15

    move v15, v4

    move-object v13, v8

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1197
    :pswitch_22
    move-object/from16 v8, p6

    move v4, v15

    const/4 v13, 0x2

    if-ne v11, v13, :cond_88

    .line 1198
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v11

    .line 1199
    iget-object v13, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v12, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1200
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v15, v4

    move-object v13, v8

    move/from16 v23, v10

    move v4, v11

    goto/16 :goto_30

    .line 1197
    :cond_88
    move v15, v4

    move-object v13, v8

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1190
    :pswitch_23
    move-object/from16 v8, p6

    move v4, v15

    const/4 v13, 0x2

    if-ne v11, v13, :cond_89

    .line 1191
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1192
    nop

    .line 1193
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    .line 1194
    move/from16 v5, p4

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v2

    .line 1195
    move v15, v4

    move-object v13, v6

    invoke-direct {v0, v12, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1196
    move v4, v2

    move/from16 v23, v10

    goto/16 :goto_30

    .line 1190
    :cond_89
    move v15, v4

    move-object v13, v8

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1177
    :pswitch_24
    move-object/from16 v13, p6

    move/from16 p3, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_8d

    .line 1178
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v8

    .line 1179
    iget v11, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    .line 1180
    if-nez v11, :cond_8a

    .line 1181
    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v23, v10

    goto :goto_2d

    .line 1182
    :cond_8a
    const/high16 v4, 0x20000000

    and-int v4, p3, v4

    if-eqz v4, :cond_8c

    add-int v4, v8, v11

    .line 1183
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb([BII)Z

    move-result v4

    if-eqz v4, :cond_8b

    goto :goto_2c

    .line 1184
    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1185
    :cond_8c
    :goto_2c
    new-instance v4, Ljava/lang/String;

    move/from16 v23, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v11, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1186
    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1187
    add-int/2addr v8, v11

    .line 1188
    :goto_2d
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1189
    move v4, v8

    goto/16 :goto_30

    .line 1177
    :cond_8d
    move/from16 v23, v10

    goto/16 :goto_2f

    .line 1173
    :pswitch_25
    move-object/from16 v13, p6

    move/from16 v23, v10

    if-nez v11, :cond_8f

    .line 1174
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1175
    iget-wide v10, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    cmp-long v8, v10, v21

    if-eqz v8, :cond_8e

    const/16 v25, 0x1

    goto :goto_2e

    :cond_8e
    const/16 v25, 0x0

    :goto_2e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1176
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30

    .line 1169
    :pswitch_26
    move-object/from16 v13, p6

    move/from16 v23, v10

    const/4 v4, 0x5

    if-ne v11, v4, :cond_8f

    .line 1170
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1171
    add-int/lit8 v4, v15, 0x4

    .line 1172
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_30

    .line 1165
    :pswitch_27
    move-object/from16 v13, p6

    move/from16 v23, v10

    const/4 v4, 0x1

    if-ne v11, v4, :cond_8f

    .line 1166
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1167
    add-int/lit8 v4, v15, 0x8

    .line 1168
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    .line 1161
    :pswitch_28
    move-object/from16 v13, p6

    move/from16 v23, v10

    if-nez v11, :cond_8f

    .line 1162
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1163
    iget v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1164
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    .line 1157
    :pswitch_29
    move-object/from16 v13, p6

    move/from16 v23, v10

    if-nez v11, :cond_8f

    .line 1158
    invoke-static {v3, v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v4

    .line 1159
    iget-wide v10, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1160
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    .line 1153
    :pswitch_2a
    move-object/from16 v13, p6

    move/from16 v23, v10

    const/4 v4, 0x5

    if-ne v11, v4, :cond_8f

    .line 1154
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zzb([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1155
    add-int/lit8 v4, v15, 0x4

    .line 1156
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    .line 1149
    :pswitch_2b
    move-object/from16 v13, p6

    move/from16 v23, v10

    const/4 v4, 0x1

    if-ne v11, v4, :cond_8f

    .line 1150
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    add-int/lit8 v4, v15, 0x8

    .line 1152
    invoke-virtual {v7, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_30

    .line 1225
    :cond_8f
    :goto_2f
    move v4, v15

    :goto_30
    nop

    .line 1226
    nop

    .line 1227
    if-ne v4, v15, :cond_94

    move/from16 v10, v23

    .line 1228
    :goto_31
    move/from16 v11, p5

    if-ne v14, v11, :cond_91

    if-nez v11, :cond_90

    goto :goto_32

    :cond_90
    move/from16 v7, p4

    move v15, v14

    move-object/from16 v1, v18

    move v6, v4

    move/from16 v9, v19

    move/from16 v14, v20

    goto/16 :goto_34

    .line 1229
    :cond_91
    :goto_32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v1, :cond_93

    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 1230
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 1231
    if-eq v1, v2, :cond_92

    .line 1232
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1233
    move-object v2, v3

    move v3, v4

    move-object v5, v12

    move-object v8, v13

    move v1, v14

    move/from16 v4, p4

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    move-object/from16 v6, p6

    move v15, v1

    move v4, v3

    move-object v2, v5

    move v7, v9

    move v8, v10

    move-object/from16 v1, v18

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v3, p2

    move/from16 v5, p4

    goto/16 :goto_0

    .line 1231
    :cond_92
    move v3, v4

    move v1, v14

    goto :goto_33

    .line 1229
    :cond_93
    move v3, v4

    move v1, v14

    .line 1234
    :goto_33
    nop

    .line 1235
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    move-result-object v5

    .line 1236
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaoa;Lcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    move-result v3

    .line 1237
    move v7, v4

    move v15, v1

    move v4, v3

    move v5, v7

    move v7, v9

    move v8, v10

    move-object v2, v12

    move-object/from16 v1, v18

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v3, p2

    goto/16 :goto_0

    .line 1227
    :cond_94
    move/from16 v7, p4

    move/from16 v11, p5

    move v1, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v5, v7

    move v7, v9

    move-object v2, v12

    move-object/from16 v1, v18

    move/from16 v9, v19

    move/from16 v14, v20

    move/from16 v8, v23

    goto/16 :goto_0

    .line 579
    :cond_95
    move/from16 v11, p5

    move-object v12, v2

    move v7, v5

    move/from16 v19, v9

    move/from16 v20, v14

    move v6, v4

    .line 1238
    :goto_34
    const v5, 0xfffff

    if-eq v9, v5, :cond_96

    .line 1239
    int-to-long v2, v9

    invoke-virtual {v1, v12, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1240
    :cond_96
    nop

    .line 1241
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    const/4 v2, 0x0

    move v8, v1

    move-object v3, v2

    :goto_35
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v8, v1, :cond_97

    .line 1242
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v2, v1, v8

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1243
    move-object/from16 v5, p1

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;

    .line 1244
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 1245
    :cond_97
    move-object v1, v12

    if-eqz v3, :cond_98

    .line 1246
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 1247
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    :cond_98
    if-nez v11, :cond_9a

    .line 1249
    if-ne v6, v7, :cond_99

    goto :goto_36

    .line 1250
    :cond_99
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    .line 1251
    :cond_9a
    if-gt v6, v7, :cond_9b

    if-ne v15, v11, :cond_9b

    .line 1253
    :goto_36
    return v6

    .line 1252
    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    move-object/from16 v1, p0

    move-object/from16 v5, p3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 1720
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 1721
    nop

    .line 1722
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1723
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc()I

    move-result v0

    .line 1724
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1725
    const/4 v10, 0x0

    if-gez v3, :cond_a

    .line 1726
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    .line 1727
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v7

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v2, :cond_0

    .line 1728
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v2, v0

    .line 1729
    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1730
    move-object v11, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v11

    goto :goto_1

    .line 1731
    :cond_0
    move-object v11, v1

    move-object/from16 v1, p1

    if-eqz v4, :cond_1

    .line 1732
    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    :cond_1
    return-void

    .line 1734
    :cond_2
    move-object v11, v1

    move-object/from16 v1, p1

    :try_start_1
    iget-boolean v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-nez v3, :cond_3

    .line 1735
    const/4 v4, 0x0

    goto :goto_2

    .line 1736
    :cond_3
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 1737
    :goto_2
    if-eqz v4, :cond_5

    .line 1738
    if-nez v8, :cond_4

    .line 1739
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1740
    :cond_4
    nop

    .line 1741
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object/from16 v3, p2

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v1

    move-object v12, v3

    move-object v13, v5

    move-object v5, v8

    .line 1742
    move-object v8, v6

    move-object v1, v11

    move-object v2, v14

    move-object v6, v5

    move-object v5, v13

    goto :goto_0

    .line 2185
    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_e

    .line 1743
    :cond_5
    move-object/from16 v12, p2

    move-object v14, v2

    move-object v13, v5

    move-object v5, v6

    move-object v2, v1

    :try_start_3
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z

    .line 1744
    if-nez v7, :cond_6

    .line 1745
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1746
    :cond_6
    invoke-virtual {v5, v7, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_9

    .line 1747
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v7

    :goto_3
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v1, :cond_7

    .line 1748
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v1, v0

    .line 1749
    move-object/from16 v6, p1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1750
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1751
    :cond_7
    if-eqz v4, :cond_8

    .line 1752
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    :cond_8
    return-void

    .line 1746
    :cond_9
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2185
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    move-object v5, v6

    goto/16 :goto_e

    .line 1754
    :cond_a
    move-object/from16 v12, p2

    move-object v11, v1

    move-object v14, v2

    move-object v13, v5

    move-object v5, v6

    move-object/from16 v2, p1

    :try_start_4
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1755
    nop

    .line 1756
    const/high16 v4, 0xff00000

    and-int/2addr v4, v1

    ushr-int/lit8 v4, v4, 0x14

    .line 1757
    const v6, 0xfffff

    packed-switch v4, :pswitch_data_0

    .line 2161
    if-nez v7, :cond_12

    .line 2162
    :try_start_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_a

    .line 2154
    :pswitch_0
    nop

    .line 2155
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2156
    nop

    .line 2157
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    .line 2158
    invoke-virtual {v12, v1, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 2159
    invoke-direct {v11, v2, v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2160
    goto/16 :goto_8

    .line 2148
    :pswitch_1
    nop

    .line 2149
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2150
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2151
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2152
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2153
    goto/16 :goto_8

    .line 2142
    :pswitch_2
    nop

    .line 2143
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2144
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2145
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2146
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2147
    goto/16 :goto_8

    .line 2136
    :pswitch_3
    nop

    .line 2137
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2138
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2139
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2140
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2141
    goto/16 :goto_8

    .line 2130
    :pswitch_4
    nop

    .line 2131
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2133
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2134
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2135
    goto/16 :goto_8

    .line 2120
    :pswitch_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v4

    .line 2121
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v9

    .line 2122
    if-eqz v9, :cond_c

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    .line 2127
    :cond_b
    nop

    .line 2128
    invoke-static {v2, v0, v4, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v7

    .line 2129
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2123
    :cond_c
    :goto_5
    nop

    .line 2124
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2126
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 2114
    :pswitch_6
    nop

    .line 2115
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2117
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2118
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2119
    goto/16 :goto_8

    .line 2109
    :pswitch_7
    nop

    .line 2110
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2111
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v1

    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2112
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2113
    goto/16 :goto_8

    .line 2102
    :pswitch_8
    nop

    .line 2103
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2104
    nop

    .line 2105
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v4

    .line 2106
    invoke-virtual {v12, v1, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 2107
    invoke-direct {v11, v2, v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2108
    goto/16 :goto_8

    .line 2099
    :pswitch_9
    invoke-direct {v11, v2, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 2100
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2101
    goto/16 :goto_8

    .line 2093
    :pswitch_a
    nop

    .line 2094
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2095
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2096
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2097
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2098
    goto/16 :goto_8

    .line 2087
    :pswitch_b
    nop

    .line 2088
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2089
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2090
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2091
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2092
    goto/16 :goto_8

    .line 2081
    :pswitch_c
    nop

    .line 2082
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2083
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2084
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2085
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2086
    goto/16 :goto_8

    .line 2075
    :pswitch_d
    nop

    .line 2076
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2077
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2078
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2079
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2080
    goto/16 :goto_8

    .line 2069
    :pswitch_e
    nop

    .line 2070
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2071
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2072
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2073
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2074
    goto/16 :goto_8

    .line 2063
    :pswitch_f
    nop

    .line 2064
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2065
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2066
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2067
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2068
    goto/16 :goto_8

    .line 2057
    :pswitch_10
    nop

    .line 2058
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2059
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2060
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2061
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2062
    goto/16 :goto_8

    .line 2051
    :pswitch_11
    nop

    .line 2052
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 2053
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2054
    invoke-static {v2, v9, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2055
    invoke-direct {v11, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    .line 2056
    goto/16 :goto_8

    .line 2033
    :pswitch_12
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v0

    .line 2034
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 2035
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 2036
    nop

    .line 2037
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2038
    nop

    .line 2041
    iget-object v6, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2038
    if-nez v1, :cond_d

    .line 2039
    :try_start_6
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2040
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 2041
    :cond_d
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2042
    nop

    .line 2043
    iget-object v6, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2044
    iget-object v9, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v6

    .line 2046
    :cond_e
    :goto_6
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2047
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2048
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v0

    .line 2049
    invoke-virtual {v12, v1, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 2050
    goto/16 :goto_8

    .line 2024
    :pswitch_13
    nop

    .line 2025
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 2026
    nop

    .line 2027
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v3

    .line 2028
    nop

    .line 2029
    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 2030
    invoke-interface {v4, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2031
    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 2032
    goto/16 :goto_8

    .line 2019
    :pswitch_14
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 2020
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 2021
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2022
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    .line 2023
    goto/16 :goto_8

    .line 2014
    :pswitch_15
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 2015
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 2016
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2017
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    .line 2018
    goto/16 :goto_8

    .line 2009
    :pswitch_16
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 2010
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 2011
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2012
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    .line 2013
    goto/16 :goto_8

    .line 2004
    :pswitch_17
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 2005
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 2006
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2007
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    .line 2008
    goto/16 :goto_8

    .line 1996
    :pswitch_18
    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1997
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 1998
    invoke-interface {v4, v2, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1999
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    .line 2000
    nop

    .line 2001
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2002
    move-object v3, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v7

    move v2, v0

    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v1

    move-object v5, v6

    .line 2003
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 1991
    :pswitch_19
    :try_start_8
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1992
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1993
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1994
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    .line 1995
    goto/16 :goto_8

    .line 1986
    :pswitch_1a
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1987
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1988
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1989
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    .line 1990
    goto/16 :goto_8

    .line 1981
    :pswitch_1b
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1982
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1983
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1984
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    .line 1985
    goto/16 :goto_8

    .line 1976
    :pswitch_1c
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1977
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1978
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1979
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    .line 1980
    goto/16 :goto_8

    .line 1971
    :pswitch_1d
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1972
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1973
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1974
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    .line 1975
    goto/16 :goto_8

    .line 1966
    :pswitch_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1967
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1968
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1969
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    .line 1970
    goto/16 :goto_8

    .line 1961
    :pswitch_1f
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1962
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1963
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1964
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    .line 1965
    goto/16 :goto_8

    .line 1956
    :pswitch_20
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1957
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1958
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1959
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    .line 1960
    goto/16 :goto_8

    .line 1951
    :pswitch_21
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1952
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1953
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1954
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    .line 1955
    goto/16 :goto_8

    .line 1946
    :pswitch_22
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1947
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1948
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1949
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm(Ljava/util/List;)V

    .line 1950
    goto/16 :goto_8

    .line 1941
    :pswitch_23
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1942
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1943
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1944
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl(Ljava/util/List;)V

    .line 1945
    goto/16 :goto_8

    .line 1936
    :pswitch_24
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1937
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1938
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1939
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk(Ljava/util/List;)V

    .line 1940
    goto/16 :goto_8

    .line 1931
    :pswitch_25
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1932
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1933
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1934
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj(Ljava/util/List;)V

    .line 1935
    goto/16 :goto_8

    .line 1923
    :pswitch_26
    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1924
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 1925
    invoke-interface {v4, v2, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1926
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzd(Ljava/util/List;)V

    .line 1927
    nop

    .line 1928
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1929
    move-object v3, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v7

    move v2, v0

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaly;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v1

    move-object v5, v6

    .line 1930
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2185
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v7, v5

    goto/16 :goto_4

    .line 2172
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v5

    move-object v5, v6

    goto/16 :goto_9

    .line 1918
    :pswitch_27
    :try_start_a
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1919
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1920
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1921
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp(Ljava/util/List;)V

    .line 1922
    goto/16 :goto_8

    .line 1913
    :pswitch_28
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1914
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1915
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1916
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;)V

    .line 1917
    goto/16 :goto_8

    .line 1903
    :pswitch_29
    nop

    .line 1904
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    .line 1905
    nop

    .line 1906
    nop

    .line 1907
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1908
    nop

    .line 1909
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1910
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1911
    invoke-virtual {v12, v1, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 1912
    goto/16 :goto_8

    .line 1893
    :pswitch_2a
    nop

    .line 1894
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(I)Z

    move-result v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1899
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1894
    if-eqz v0, :cond_f

    .line 1895
    nop

    .line 1896
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1897
    :try_start_b
    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1898
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo(Ljava/util/List;)V

    goto/16 :goto_8

    .line 1899
    :cond_f
    nop

    .line 1900
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1901
    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn(Ljava/util/List;)V

    .line 1902
    goto/16 :goto_8

    .line 1888
    :pswitch_2b
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1889
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1890
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1891
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/util/List;)V

    .line 1892
    goto/16 :goto_8

    .line 1883
    :pswitch_2c
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1884
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1885
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1886
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze(Ljava/util/List;)V

    .line 1887
    goto/16 :goto_8

    .line 1878
    :pswitch_2d
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1879
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1880
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1881
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf(Ljava/util/List;)V

    .line 1882
    goto/16 :goto_8

    .line 1873
    :pswitch_2e
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1874
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1875
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1876
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh(Ljava/util/List;)V

    .line 1877
    goto/16 :goto_8

    .line 1868
    :pswitch_2f
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1869
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1870
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1871
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzq(Ljava/util/List;)V

    .line 1872
    goto/16 :goto_8

    .line 1863
    :pswitch_30
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1864
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1865
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1866
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi(Ljava/util/List;)V

    .line 1867
    goto/16 :goto_8

    .line 1858
    :pswitch_31
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1859
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1860
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1861
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(Ljava/util/List;)V

    .line 1862
    goto/16 :goto_8

    .line 1853
    :pswitch_32
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    .line 1854
    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 1855
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1856
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/util/List;)V

    .line 1857
    goto/16 :goto_8

    .line 1847
    :pswitch_33
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 1848
    nop

    .line 1849
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    .line 1850
    invoke-virtual {v12, v0, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 1851
    invoke-direct {v11, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1852
    goto/16 :goto_8

    .line 1842
    :pswitch_34
    nop

    .line 1843
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1844
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzn()J

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1845
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1846
    goto/16 :goto_8

    .line 1837
    :pswitch_35
    nop

    .line 1838
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1839
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzi()I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1840
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1841
    goto/16 :goto_8

    .line 1832
    :pswitch_36
    nop

    .line 1833
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1834
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzm()J

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1835
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1836
    goto/16 :goto_8

    .line 1827
    :pswitch_37
    nop

    .line 1828
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1829
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzh()I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1830
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1831
    goto/16 :goto_8

    .line 1817
    :pswitch_38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zze()I

    move-result v4

    .line 1818
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v9

    .line 1819
    if-eqz v9, :cond_11

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    .line 1824
    :cond_10
    nop

    .line 1825
    invoke-static {v2, v0, v4, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;)Ljava/lang/Object;

    move-result-object v7

    .line 1826
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 1820
    :cond_11
    :goto_7
    nop

    .line 1821
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1822
    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1823
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_8

    .line 1812
    :pswitch_39
    nop

    .line 1813
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1814
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzj()I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1815
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1816
    goto/16 :goto_8

    .line 1807
    :pswitch_3a
    nop

    .line 1808
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1809
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1810
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1811
    goto/16 :goto_8

    .line 1801
    :pswitch_3b
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 1802
    nop

    .line 1803
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v1

    .line 1804
    invoke-virtual {v12, v0, v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 1805
    invoke-direct {v11, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1806
    goto/16 :goto_8

    .line 1798
    :pswitch_3c
    invoke-direct {v11, v2, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzakw;)V

    .line 1799
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1800
    goto/16 :goto_8

    .line 1793
    :pswitch_3d
    nop

    .line 1794
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1795
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzs()Z

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 1796
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1797
    goto :goto_8

    .line 1788
    :pswitch_3e
    nop

    .line 1789
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1790
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzf()I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1791
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1792
    goto :goto_8

    .line 1783
    :pswitch_3f
    nop

    .line 1784
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1785
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzk()J

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1786
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1787
    goto :goto_8

    .line 1778
    :pswitch_40
    nop

    .line 1779
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1780
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg()I

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1781
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1782
    goto :goto_8

    .line 1773
    :pswitch_41
    nop

    .line 1774
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1775
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzo()J

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1776
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1777
    goto :goto_8

    .line 1768
    :pswitch_42
    nop

    .line 1769
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1770
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzl()J

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1771
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1772
    goto :goto_8

    .line 1763
    :pswitch_43
    nop

    .line 1764
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1765
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb()F

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 1766
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1767
    goto :goto_8

    .line 1758
    :pswitch_44
    nop

    .line 1759
    and-int v0, v1, v6

    int-to-long v0, v0

    .line 1760
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza()D

    move-result-wide v9

    invoke-static {v2, v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 1761
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1762
    nop

    .line 1723
    :goto_8
    move-object v6, v5

    move-object v1, v11

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2172
    :goto_9
    move-object v1, v11

    goto :goto_c

    .line 2163
    :cond_12
    :goto_a
    const/4 v15, 0x0

    invoke-virtual {v5, v7, v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamg; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_15

    .line 2164
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v7

    :goto_b
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v1, :cond_13

    .line 2165
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v1, v0

    .line 2166
    move-object/from16 v6, p1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2167
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2168
    :cond_13
    move-object v1, v11

    if-eqz v4, :cond_14

    .line 2169
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    :cond_14
    return-void

    .line 2171
    :cond_15
    move-object v1, v11

    move-object v6, v5

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2172
    :catch_1
    move-exception v0

    goto :goto_9

    .line 2173
    :goto_c
    :try_start_c
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;)Z

    .line 2174
    if-nez v7, :cond_16

    .line 2175
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 2176
    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v5, v7, v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;I)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_19

    .line 2177
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v7

    :goto_d
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v0, v3, :cond_17

    .line 2178
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v3, v0

    .line 2179
    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2181
    :cond_17
    if-eqz v4, :cond_18

    .line 2182
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2183
    :cond_18
    return-void

    .line 2184
    :cond_19
    move-object v6, v5

    move-object v5, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 2185
    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_e
    move-object v1, v11

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    move-object v5, v6

    :goto_f
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    move-object v4, v7

    move v7, v3

    :goto_10
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    if-ge v7, v3, :cond_1a

    .line 2186
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v3, v3, v7

    .line 2187
    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2188
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    .line 2189
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2190
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2290
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 2291
    nop

    .line 2292
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v2, :cond_0

    .line 2293
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v2

    .line 2294
    nop

    .line 2295
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->isEmpty()Z

    move-result v3

    .line 2296
    if-nez v3, :cond_0

    .line 2297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 2298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    .line 2299
    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    nop

    .line 2300
    nop

    .line 2301
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v9, v2

    .line 2302
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    .line 2303
    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_29

    .line 2304
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v13

    .line 2305
    nop

    .line 2306
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v14, v14, v2

    .line 2307
    nop

    .line 2308
    nop

    .line 2309
    const/high16 v15, 0xff00000

    and-int/2addr v15, v13

    ushr-int/lit8 v15, v15, 0x14

    .line 2310
    nop

    .line 2311
    nop

    .line 2312
    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    .line 2313
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    .line 2314
    const/16 v16, 0x1

    and-int v12, v7, v11

    .line 2315
    if-eq v12, v4, :cond_2

    .line 2316
    nop

    .line 2317
    if-ne v12, v11, :cond_1

    .line 2318
    const/4 v5, 0x0

    goto :goto_2

    .line 2319
    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    .line 2320
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    .line 2312
    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    .line 2321
    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    .line 2322
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 2323
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 2324
    :cond_5
    nop

    .line 2325
    and-int v12, v13, v11

    int-to-long v12, v12

    .line 2326
    nop

    .line 2327
    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2619
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2620
    nop

    .line 2621
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 2622
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2619
    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2617
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2618
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2617
    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2615
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2616
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2615
    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2613
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2614
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2613
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2611
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2612
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2611
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2609
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2610
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2609
    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2607
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2608
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2607
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2605
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2605
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2601
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2602
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2603
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 2604
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2601
    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2599
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2600
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2599
    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2595
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2596
    nop

    .line 2597
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2598
    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2595
    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2593
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2594
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2593
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2591
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2592
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2591
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2589
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2590
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2589
    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2587
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2588
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2587
    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2585
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2586
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2585
    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2581
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2582
    nop

    .line 2583
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2584
    invoke-virtual {v6, v14, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2581
    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2577
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2578
    nop

    .line 2579
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 2580
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2577
    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2570
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2571
    if-eqz v5, :cond_18

    .line 2572
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2573
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2574
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 2575
    invoke-virtual {v6, v14, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamq;Ljava/util/Map;)V

    .line 2576
    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2562
    :pswitch_13
    nop

    .line 2563
    nop

    .line 2564
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2565
    nop

    .line 2566
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2567
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 2568
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 2569
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2556
    :pswitch_14
    nop

    .line 2557
    nop

    .line 2558
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2559
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2560
    move/from16 v13, v16

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2561
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2550
    :pswitch_15
    nop

    .line 2551
    nop

    .line 2552
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2553
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2554
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2555
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2544
    :pswitch_16
    nop

    .line 2545
    nop

    .line 2546
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2547
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2548
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2549
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2538
    :pswitch_17
    nop

    .line 2539
    nop

    .line 2540
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2541
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2542
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2543
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2532
    :pswitch_18
    nop

    .line 2533
    nop

    .line 2534
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2535
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2536
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2537
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2526
    :pswitch_19
    nop

    .line 2527
    nop

    .line 2528
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2529
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2530
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2531
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2520
    :pswitch_1a
    nop

    .line 2521
    nop

    .line 2522
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2523
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2524
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2525
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2514
    :pswitch_1b
    nop

    .line 2515
    nop

    .line 2516
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2517
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2518
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2519
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2508
    :pswitch_1c
    nop

    .line 2509
    nop

    .line 2510
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2511
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2512
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2513
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2502
    :pswitch_1d
    nop

    .line 2503
    nop

    .line 2504
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2505
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2506
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2507
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2496
    :pswitch_1e
    nop

    .line 2497
    nop

    .line 2498
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2499
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2500
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2501
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2490
    :pswitch_1f
    nop

    .line 2491
    nop

    .line 2492
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2493
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2494
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2495
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2484
    :pswitch_20
    nop

    .line 2485
    nop

    .line 2486
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2488
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2489
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2478
    :pswitch_21
    nop

    .line 2479
    nop

    .line 2480
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2481
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2482
    const/4 v13, 0x1

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2483
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2472
    :pswitch_22
    nop

    .line 2473
    nop

    .line 2474
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2475
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2476
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2477
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2466
    :pswitch_23
    nop

    .line 2467
    nop

    .line 2468
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2469
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2470
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2471
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2460
    :pswitch_24
    nop

    .line 2461
    nop

    .line 2462
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2463
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2464
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2465
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2454
    :pswitch_25
    nop

    .line 2455
    nop

    .line 2456
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2457
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2458
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2459
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2448
    :pswitch_26
    nop

    .line 2449
    nop

    .line 2450
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2452
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2453
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2442
    :pswitch_27
    nop

    .line 2443
    nop

    .line 2444
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2445
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2446
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2447
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2436
    :pswitch_28
    nop

    .line 2437
    nop

    .line 2438
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2439
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2440
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 2441
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2428
    :pswitch_29
    nop

    .line 2429
    nop

    .line 2430
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2431
    nop

    .line 2432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2433
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v13

    .line 2434
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 2435
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2422
    :pswitch_2a
    nop

    .line 2423
    nop

    .line 2424
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2425
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2426
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 2427
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2416
    :pswitch_2b
    nop

    .line 2417
    nop

    .line 2418
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2419
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2420
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2421
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2410
    :pswitch_2c
    nop

    .line 2411
    nop

    .line 2412
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2413
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2414
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2415
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2404
    :pswitch_2d
    nop

    .line 2405
    nop

    .line 2406
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2407
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2408
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2409
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2398
    :pswitch_2e
    nop

    .line 2399
    nop

    .line 2400
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2401
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2402
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2403
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2392
    :pswitch_2f
    nop

    .line 2393
    nop

    .line 2394
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2395
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2396
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2397
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2386
    :pswitch_30
    nop

    .line 2387
    nop

    .line 2388
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2389
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2390
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2391
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2380
    :pswitch_31
    nop

    .line 2381
    nop

    .line 2382
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2383
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2384
    const/4 v13, 0x0

    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2385
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2374
    :pswitch_32
    nop

    .line 2375
    nop

    .line 2376
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v5, v5, v2

    .line 2377
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 2378
    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Z)V

    .line 2379
    goto/16 :goto_4

    .line 2370
    :pswitch_33
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2371
    nop

    .line 2372
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    .line 2373
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    goto/16 :goto_4

    .line 2368
    :pswitch_34
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2369
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(IJ)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2368
    :cond_19
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2366
    :pswitch_35
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2367
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(II)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2366
    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2364
    :pswitch_36
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2365
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(IJ)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2364
    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2362
    :pswitch_37
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2363
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd(II)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2362
    :cond_1c
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2360
    :pswitch_38
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 2361
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(II)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2360
    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2358
    :pswitch_39
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 2359
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(II)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2358
    :cond_1e
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2356
    :pswitch_3a
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 2357
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2356
    :cond_1f
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2352
    :pswitch_3b
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2353
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2354
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v12

    invoke-virtual {v6, v14, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanl;)V

    .line 2355
    goto/16 :goto_4

    .line 2350
    :pswitch_3c
    const/4 v15, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2351
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2350
    :cond_20
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2346
    :pswitch_3d
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 2347
    nop

    .line 2348
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 2349
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IZ)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2346
    :cond_21
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2344
    :pswitch_3e
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2345
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(II)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2344
    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2342
    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 2343
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IJ)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2342
    :cond_23
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 2340
    :pswitch_40
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 2341
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc(II)V

    move-object/from16 v0, p0

    goto :goto_4

    .line 2340
    :cond_24
    move-object/from16 v0, p0

    goto :goto_4

    .line 2338
    :pswitch_41
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 2339
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zze(IJ)V

    move-object/from16 v0, p0

    goto :goto_4

    .line 2338
    :cond_25
    move-object/from16 v0, p0

    goto :goto_4

    .line 2336
    :pswitch_42
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 2337
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb(IJ)V

    move-object/from16 v0, p0

    goto :goto_4

    .line 2336
    :cond_26
    move-object/from16 v0, p0

    goto :goto_4

    .line 2332
    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2333
    nop

    .line 2334
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 2335
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(IF)V

    move-object/from16 v0, p0

    goto :goto_4

    .line 2332
    :cond_27
    move-object/from16 v0, p0

    goto :goto_4

    .line 2328
    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2329
    nop

    .line 2330
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2331
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(ID)V

    .line 2623
    :cond_28
    :goto_4
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    .line 2624
    :cond_29
    :goto_5
    if-eqz v3, :cond_2b

    .line 2625
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/util/Map$Entry;)V

    .line 2626
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_5

    :cond_2a
    const/4 v3, 0x0

    goto :goto_5

    .line 2627
    :cond_2b
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    .line 2628
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)V

    .line 2629
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1634
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(Ljava/lang/Object;)V

    .line 1635
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1637
    nop

    .line 1638
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v1

    .line 1639
    nop

    .line 1640
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 1641
    nop

    .line 1642
    nop

    .line 1643
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v4, v4, v0

    .line 1644
    nop

    .line 1645
    nop

    .line 1646
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 1647
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1712
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1709
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1710
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1711
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1707
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1708
    goto/16 :goto_1

    .line 1704
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1705
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1706
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1702
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1703
    goto/16 :goto_1

    .line 1700
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1701
    goto/16 :goto_1

    .line 1698
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1699
    goto/16 :goto_1

    .line 1695
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1697
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1692
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1693
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1694
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1689
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1690
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1691
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1686
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1687
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1688
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1683
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1684
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1685
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1680
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1681
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1682
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1677
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1678
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1679
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1675
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1676
    goto/16 :goto_1

    .line 1672
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1674
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1669
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1670
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;JZ)V

    .line 1671
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1666
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1668
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1663
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1665
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1660
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1661
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JI)V

    .line 1662
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1657
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1659
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1654
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JJ)V

    .line 1656
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1651
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JF)V

    .line 1653
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1648
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1649
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;JD)V

    .line 1650
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb(Ljava/lang/Object;I)V

    .line 1713
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1714
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaob;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1717
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2192
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzaka;)I

    .line 2193
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 497
    nop

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    .line 499
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0xfffff

    if-ge v2, v0, :cond_4

    .line 500
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v5

    .line 501
    nop

    .line 502
    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    .line 503
    nop

    .line 504
    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-lt v6, v7, :cond_3

    .line 505
    :cond_0
    nop

    .line 506
    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 507
    nop

    .line 508
    const/16 v7, 0x25

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 557
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 555
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 556
    goto/16 :goto_1

    .line 549
    :pswitch_2
    nop

    .line 550
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 551
    if-eqz v4, :cond_1

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 553
    :cond_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    .line 554
    goto/16 :goto_1

    .line 547
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 548
    goto/16 :goto_1

    .line 545
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 546
    goto/16 :goto_1

    .line 543
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 544
    goto/16 :goto_1

    .line 541
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 542
    goto/16 :goto_1

    .line 539
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 540
    goto/16 :goto_1

    .line 537
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 538
    goto/16 :goto_1

    .line 535
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 536
    goto/16 :goto_1

    .line 529
    :pswitch_a
    nop

    .line 530
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 531
    if-eqz v4, :cond_2

    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 533
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    .line 534
    goto :goto_1

    .line 527
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 528
    goto :goto_1

    .line 525
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Z)I

    move-result v4

    add-int/2addr v3, v4

    .line 526
    goto :goto_1

    .line 523
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 524
    goto :goto_1

    .line 521
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 522
    goto :goto_1

    .line 519
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v4

    add-int/2addr v3, v4

    .line 520
    goto :goto_1

    .line 517
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 518
    goto :goto_1

    .line 515
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 516
    goto :goto_1

    .line 513
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 514
    goto :goto_1

    .line 509
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 510
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 511
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 512
    nop

    .line 558
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 559
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 560
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v2, v2, v0

    .line 561
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 562
    mul-int/lit8 v3, v3, 0x35

    .line 563
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v2

    .line 564
    and-int/2addr v2, v4

    int-to-long v5, v2

    .line 565
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v3, v2

    .line 566
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 567
    :cond_6
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    .line 568
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_7

    .line 569
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->hashCode()I

    move-result p1

    add-int/2addr v3, p1

    .line 570
    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2631
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    .line 2632
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0xfffff

    const/4 v4, 0x1

    if-ge v2, v0, :cond_16

    .line 2633
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v5

    .line 2634
    nop

    .line 2635
    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    .line 2636
    nop

    .line 2637
    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-lt v6, v7, :cond_15

    .line 2638
    :cond_0
    nop

    .line 2639
    and-int/2addr v3, v5

    int-to-long v7, v3

    .line 2640
    nop

    .line 2641
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 2708
    :pswitch_0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2709
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2710
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_1
    nop

    .line 2711
    move v4, v1

    goto/16 :goto_2

    .line 2705
    :pswitch_1
    nop

    .line 2706
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2707
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    .line 2702
    :pswitch_2
    nop

    .line 2703
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2704
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    .line 2698
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2699
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2700
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_2
    nop

    .line 2701
    move v4, v1

    goto/16 :goto_2

    .line 2695
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2696
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_3
    nop

    .line 2697
    move v4, v1

    goto/16 :goto_2

    .line 2692
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2693
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_4
    nop

    .line 2694
    move v4, v1

    goto/16 :goto_2

    .line 2689
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2690
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_5
    nop

    .line 2691
    move v4, v1

    goto/16 :goto_2

    .line 2686
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2687
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_6
    nop

    .line 2688
    move v4, v1

    goto/16 :goto_2

    .line 2683
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2684
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_7
    nop

    .line 2685
    move v4, v1

    goto/16 :goto_2

    .line 2680
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2681
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_8
    nop

    .line 2682
    move v4, v1

    goto/16 :goto_2

    .line 2676
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2677
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2678
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_9
    nop

    .line 2679
    move v4, v1

    goto/16 :goto_2

    .line 2672
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2673
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2674
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_a
    nop

    .line 2675
    move v4, v1

    goto/16 :goto_2

    .line 2668
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2669
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2670
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_b
    nop

    .line 2671
    move v4, v1

    goto/16 :goto_2

    .line 2665
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2666
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_c
    nop

    .line 2667
    move v4, v1

    goto/16 :goto_2

    .line 2662
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2663
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_d
    nop

    .line 2664
    move v4, v1

    goto/16 :goto_2

    .line 2659
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2660
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_e
    nop

    .line 2661
    move v4, v1

    goto/16 :goto_2

    .line 2656
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2657
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_f
    nop

    .line 2658
    move v4, v1

    goto :goto_2

    .line 2653
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2654
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_10
    nop

    .line 2655
    move v4, v1

    goto :goto_2

    .line 2650
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2651
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_11
    nop

    .line 2652
    move v4, v1

    goto :goto_2

    .line 2646
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2647
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 2648
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v3, v5, :cond_14

    :cond_12
    nop

    .line 2649
    move v4, v1

    goto :goto_2

    .line 2642
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2643
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 2644
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zza(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    :cond_13
    nop

    .line 2645
    move v4, v1

    goto :goto_2

    .line 2712
    :cond_14
    :goto_1
    nop

    .line 2713
    :goto_2
    if-nez v4, :cond_15

    .line 2714
    return v1

    .line 2715
    :cond_15
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 2716
    :cond_16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzm:I

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 2717
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v2, v2, v0

    .line 2718
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_17

    .line 2719
    return v1

    .line 2720
    :cond_17
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_18

    .line 2721
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v2

    .line 2722
    and-int/2addr v2, v3

    int-to-long v5, v2

    .line 2723
    nop

    .line 2724
    nop

    .line 2725
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2726
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 2727
    return v1

    .line 2728
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2729
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2730
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2731
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2732
    return v1

    .line 2733
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_1b

    .line 2734
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p1

    .line 2735
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p2

    .line 2736
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2737
    :cond_1b
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1600
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    return-void

    .line 1602
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1603
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 1604
    nop

    .line 1605
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza(I)V

    .line 1606
    nop

    .line 1607
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:I

    .line 1608
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzt()V

    .line 1609
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    array-length v0, v0

    .line 1610
    nop

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1611
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v2

    .line 1612
    nop

    .line 1613
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    .line 1614
    nop

    .line 1615
    nop

    .line 1616
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 1617
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1620
    :pswitch_1
    nop

    .line 1621
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget v2, v2, v1

    .line 1622
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1623
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    goto :goto_1

    .line 1626
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1627
    if-eqz v2, :cond_2

    .line 1628
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1624
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzamh;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zzb(Ljava/lang/Object;J)V

    .line 1625
    goto :goto_1

    .line 1618
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1619
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zzd(Ljava/lang/Object;)V

    .line 1629
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1630
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzaob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaob;->zzf(Ljava/lang/Object;)V

    .line 1631
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz v0, :cond_4

    .line 1632
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    .line 1633
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2778
    nop

    .line 2779
    nop

    .line 2780
    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzl:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    .line 2781
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzk:[I

    aget v9, v5, v2

    .line 2782
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(I)I

    move-result v5

    .line 2783
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    .line 2784
    and-int v8, v7, v0

    .line 2785
    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    .line 2786
    if-eq v8, v3, :cond_1

    .line 2787
    nop

    .line 2788
    if-eq v8, v0, :cond_0

    .line 2789
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzb:Lsun/misc/Unsafe;

    int-to-long v10, v8

    invoke-virtual {v3, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v4

    move v10, v8

    goto :goto_1

    .line 2788
    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    .line 2786
    :cond_1
    move v10, v3

    move v11, v4

    .line 2790
    :goto_1
    nop

    .line 2791
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v1

    .line 2792
    :goto_2
    if-eqz v3, :cond_3

    .line 2793
    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2794
    return v1

    .line 2792
    :cond_3
    move-object v8, p1

    .line 2795
    :cond_4
    nop

    .line 2796
    const/high16 p1, 0xff00000

    and-int/2addr p1, v5

    ushr-int/lit8 p1, p1, 0x14

    .line 2797
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2815
    :sswitch_0
    nop

    .line 2816
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc:[I

    aget p1, p1, v9

    .line 2817
    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzc(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2818
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 2819
    return v1

    .line 2820
    :sswitch_1
    nop

    .line 2821
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    .line 2822
    and-int v3, v5, v0

    int-to-long v3, v3

    .line 2823
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2824
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2825
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzf(I)Ljava/lang/Object;

    move-result-object v3

    .line 2826
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamq;

    move-result-object v3

    .line 2827
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    if-ne v3, v4, :cond_7

    .line 2828
    nop

    .line 2829
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2830
    if-nez v3, :cond_5

    .line 2831
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v3

    .line 2832
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2833
    move v6, v1

    goto :goto_4

    .line 2834
    :cond_6
    goto :goto_3

    .line 2835
    :cond_7
    nop

    .line 2836
    :goto_4
    if-nez v6, :cond_a

    .line 2837
    return v1

    .line 2801
    :sswitch_2
    nop

    .line 2802
    nop

    .line 2803
    and-int p1, v5, v0

    int-to-long v3, p1

    .line 2804
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoc;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2805
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2806
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v3

    .line 2807
    move v4, v1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 2808
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2809
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zze(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2810
    move v6, v1

    goto :goto_6

    .line 2811
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2812
    :cond_9
    nop

    .line 2813
    :goto_6
    if-nez v6, :cond_a

    .line 2814
    return v1

    .line 2798
    :sswitch_3
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2799
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object p1

    invoke-static {v8, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzanl;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 2800
    return v1

    .line 2838
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    .line 2839
    :cond_b
    move-object v8, p1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzh:Z

    if-eqz p1, :cond_c

    .line 2840
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zze()Z

    move-result p1

    if-nez p1, :cond_c

    .line 2841
    return v1

    .line 2842
    :cond_c
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method
