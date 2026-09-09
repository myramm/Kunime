.class final Lcom/google/android/recaptcha/internal/zzok;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoq;->zza(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzoq;->zza(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzoq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7
    nop

    .line 3
    const/4 p1, 0x0

    throw p1

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoq;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    .line 4
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
