.class public final Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "DateJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "timestamp",
        "Lio/ktor/util/date/GMTDate;",
        "GMTDate",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "",
        "seconds",
        "minutes",
        "hours",
        "dayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "year",
        "(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Calendar;",
        "toDate",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Date;",
        "toJvmDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;",
        "getTimeMillis",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    return-void
.end method

.method public static final GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;
    .locals 5
    .param p0, "seconds"    # I
    .param p1, "minutes"    # I
    .param p2, "hours"    # I
    .param p3, "dayOfMonth"    # I
    .param p4, "month"    # Lio/ktor/util/date/Month;
    .param p5, "year"    # I

    const-string v0, "month"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    .local v1, "$this$GMTDate_u24lambda_u240":Ljava/util/Calendar;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DateJvmKt$GMTDate$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p5}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/4 v3, 0x2

    invoke-virtual {p4}, Lio/ktor/util/date/Month;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/4 v3, 0x5

    invoke-virtual {v1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    const/16 v3, 0xb

    invoke-virtual {v1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v3, 0xc

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v3, 0xd

    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 38
    nop

    .line 30
    .end local v1    # "$this$GMTDate_u24lambda_u240":Ljava/util/Calendar;
    .end local v2    # "$i$a$-apply-DateJvmKt$GMTDate$1":I
    nop

    .line 38
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 2
    .param p0, "timestamp"    # Ljava/lang/Long;

    .line 17
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->GMT_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lio/ktor/util/date/DateJvmKt;->toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 15
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 77
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeMillis()J
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDate(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 16
    .param p0, "$this$toDate"    # Ljava/util/Calendar;
    .param p1, "timestamp"    # Ljava/lang/Long;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 78
    .local v1, "it":J
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-let-DateJvmKt$toDate$1":I
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-DateJvmKt$toDate$1":I
    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    .local v1, "timeZoneOffset":I
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 45
    .local v4, "seconds":I
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 46
    .local v5, "minutes":I
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 51
    .local v6, "hours":I
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    rem-int/lit8 v2, v3, 0x7

    .line 52
    .local v2, "numberOfDay":I
    sget-object v3, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$Companion;

    invoke-virtual {v3, v2}, Lio/ktor/util/date/WeekDay$Companion;->from(I)Lio/ktor/util/date/WeekDay;

    move-result-object v3

    .line 54
    .local v3, "dayOfWeek":Lio/ktor/util/date/WeekDay;
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 55
    .local v8, "dayOfMonth":I
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 57
    .local v9, "dayOfYear":I
    sget-object v10, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lio/ktor/util/date/Month$Companion;->from(I)Lio/ktor/util/date/Month;

    move-result-object v10

    .line 58
    .local v10, "month":Lio/ktor/util/date/Month;
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 60
    .local v11, "year":I
    move-object v7, v3

    .end local v3    # "dayOfWeek":Lio/ktor/util/date/WeekDay;
    .local v7, "dayOfWeek":Lio/ktor/util/date/WeekDay;
    new-instance v3, Lio/ktor/util/date/GMTDate;

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    int-to-long v14, v1

    add-long/2addr v12, v14

    .line 60
    invoke-direct/range {v3 .. v13}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v3
.end method

.method public static final toJvmDate(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;
    .locals 3
    .param p0, "$this$toJvmDate"    # Lio/ktor/util/date/GMTDate;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
