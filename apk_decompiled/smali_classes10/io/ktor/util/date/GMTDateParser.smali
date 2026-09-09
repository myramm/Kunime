.class public final Lio/ktor/util/date/GMTDateParser;
.super Ljava/lang/Object;
.source "GMTDateParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/date/GMTDateParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMTDateParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,128:1\n1#2:129\n1069#3,2:130\n*S KotlinDebug\n*F\n+ 1 GMTDateParser.kt\nio/ktor/util/date/GMTDateParser\n*L\n89#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/date/GMTDateParser;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "dateString",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "Lio/ktor/util/date/GMTDateBuilder;",
        "",
        "type",
        "chunk",
        "",
        "handleToken",
        "(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY:C = '*'

.field public static final Companion:Lio/ktor/util/date/GMTDateParser$Companion;

.field public static final DAY_OF_MONTH:C = 'd'

.field public static final HOURS:C = 'h'

.field public static final MINUTES:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final SECONDS:C = 's'

.field public static final YEAR:C = 'Y'

.field public static final ZONE:C = 'z'


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDateParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDateParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/date/GMTDateParser;->Companion:Lio/ktor/util/date/GMTDateParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    nop

    .line 20
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-check-GMTDateParser$1":I
    nop

    .end local v0    # "$i$a$-check-GMTDateParser$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Date parser pattern shouldn\'t be empty."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    .locals 9
    .param p1, "$this$handleToken"    # Lio/ktor/util/date/GMTDateBuilder;
    .param p2, "type"    # C
    .param p3, "chunk"    # Ljava/lang/String;

    .line 66
    const-string v0, "Check failed."

    sparse-switch p2, :sswitch_data_0

    .line 89
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    .local v1, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$all":I
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 86
    .end local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$all":I
    :sswitch_0
    const-string v1, "GMT"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :sswitch_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setSeconds(Ljava/lang/Integer;)V

    goto :goto_3

    .line 71
    :sswitch_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setMinutes(Ljava/lang/Integer;)V

    goto :goto_3

    .line 74
    :sswitch_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setHours(Ljava/lang/Integer;)V

    goto :goto_3

    .line 77
    :sswitch_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setDayOfMonth(Ljava/lang/Integer;)V

    goto :goto_3

    .line 83
    :sswitch_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setYear(Ljava/lang/Integer;)V

    goto :goto_3

    .line 80
    :sswitch_6
    sget-object v0, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$Companion;

    invoke-virtual {v0, p3}, Lio/ktor/util/date/Month$Companion;->from(Ljava/lang/String;)Lio/ktor/util/date/Month;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/util/date/GMTDateBuilder;->setMonth(Lio/ktor/util/date/Month;)V

    goto :goto_3

    .line 87
    :sswitch_7
    goto :goto_3

    .line 130
    .restart local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    .restart local v2    # "$i$f$all":I
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element$iv":C
    move v7, v5

    .local v7, "it":C
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-all-GMTDateParser$handleToken$1":I
    if-ne v7, p2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    .line 130
    .end local v7    # "it":C
    .end local v8    # "$i$a$-all-GMTDateParser$handleToken$1":I
    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .end local v5    # "element$iv":C
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_3
    move v3, v6

    .line 89
    .end local v1    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v2    # "$i$f$all":I
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    :goto_3
    return-void

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x4d -> :sswitch_6
        0x59 -> :sswitch_5
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8
    .param p1, "dateString"    # Ljava/lang/String;

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/ktor/util/date/GMTDateBuilder;

    invoke-direct {v0}, Lio/ktor/util/date/GMTDateBuilder;-><init>()V

    .line 31
    .local v0, "builder":Lio/ktor/util/date/GMTDateBuilder;
    const/4 v1, 0x0

    .line 32
    .local v1, "start":I
    iget-object v2, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 33
    .local v2, "current":C
    const/4 v3, 0x0

    .line 34
    .local v3, "chunkStart":I
    const/4 v4, 0x1

    .line 36
    .local v4, "index":I
    nop

    .line 37
    :goto_0
    :try_start_0
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "substring(...)"

    if-ge v4, v5, :cond_1

    .line 38
    :try_start_1
    iget-object v5, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    add-int v5, v3, v4

    sub-int/2addr v5, v1

    .line 44
    .local v5, "chunkEnd":I
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v7}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V

    .line 46
    move v3, v5

    .line 47
    move v1, v4

    .line 48
    iget-object v6, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    .line 50
    nop

    .end local v5    # "chunkEnd":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v5}, Lio/ktor/util/date/GMTDateParser;->handleToken(Lio/ktor/util/date/GMTDateBuilder;CLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/date/GMTDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object v5

    return-object v5

    .line 56
    :catchall_0
    move-exception v5

    .line 57
    .local v5, "<unused var>":Ljava/lang/Throwable;
    new-instance v6, Lio/ktor/util/date/InvalidDateStringException;

    iget-object v7, p0, Lio/ktor/util/date/GMTDateParser;->pattern:Ljava/lang/String;

    invoke-direct {v6, p1, v3, v7}, Lio/ktor/util/date/InvalidDateStringException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v6
.end method
