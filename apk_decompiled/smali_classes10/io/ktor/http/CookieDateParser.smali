.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "CookieUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieDateParser\n+ 2 CookieUtils.kt\nio/ktor/http/StringLexer\n*L\n1#1,349:1\n56#2,3:350\n*S KotlinDebug\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/CookieDateParser\n*L\n294#1:350,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "source",
        "name",
        "field",
        "",
        "checkFieldNotNull",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "requirement",
        "Lkotlin/Function0;",
        "msg",
        "checkRequirement",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 272
    if-eqz p3, :cond_0

    .line 275
    return-void

    .line 273
    :cond_0
    new-instance v0, Lio/ktor/http/InvalidCookieDateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "requirement"    # Z
    .param p3, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 278
    if-eqz p2, :cond_0

    .line 281
    return-void

    .line 279
    :cond_0
    new-instance v0, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static final parse$lambda$0(C)Z
    .locals 1
    .param p0, "it"    # C

    .line 290
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    move-result v0

    return v0
.end method

.method static final parse$lambda$1(C)Z
    .locals 1
    .param p0, "it"    # C

    .line 293
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    move-result v0

    return v0
.end method

.method static final parse$lambda$3$lambda$2(C)Z
    .locals 1
    .param p0, "it"    # C

    .line 294
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    move-result v0

    return v0
.end method

.method static final parse$lambda$4(C)Z
    .locals 1
    .param p0, "it"    # C

    .line 298
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    move-result v0

    return v0
.end method

.method static final parse$lambda$5()Ljava/lang/String;
    .locals 1

    .line 320
    const-string v0, "day-of-month not in [1,31]"

    return-object v0
.end method

.method static final parse$lambda$6()Ljava/lang/String;
    .locals 1

    .line 321
    const-string v0, "year >= 1601"

    return-object v0
.end method

.method static final parse$lambda$7()Ljava/lang/String;
    .locals 1

    .line 322
    const-string v0, "hours > 23"

    return-object v0
.end method

.method static final parse$lambda$8()Ljava/lang/String;
    .locals 1

    .line 323
    const-string v0, "minutes > 59"

    return-object v0
.end method

.method static final parse$lambda$9()Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "seconds > 59"

    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8
    .param p1, "source"    # Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 288
    .local v0, "lexer":Lio/ktor/http/StringLexer;
    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    .line 290
    .local v1, "builder":Lio/ktor/http/CookieDateBuilder;
    new-instance v2, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    new-instance v2, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    move-object v2, v0

    .local v2, "this_$iv":Lio/ktor/http/StringLexer;
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$capture":I
    invoke-virtual {v2}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    .line 351
    .local v4, "start$iv":I
    move-object v5, v2

    .local v5, "$this$parse_u24lambda_u243":Lio/ktor/http/StringLexer;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$a$-capture-CookieDateParser$parse$token$1":I
    new-instance v7, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v5, v7}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .line 351
    .end local v5    # "$this$parse_u24lambda_u243":Lio/ktor/http/StringLexer;
    .end local v6    # "$i$a$-capture-CookieDateParser$parse$token$1":I
    nop

    .line 352
    invoke-virtual {v2}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .end local v2    # "this_$iv":Lio/ktor/http/StringLexer;
    .end local v3    # "$i$f$capture":I
    .end local v4    # "start$iv":I
    nop

    .line 296
    .local v5, "token":Ljava/lang/String;
    invoke-static {v1, v5}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    .line 298
    new-instance v2, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    .end local v5    # "token":Ljava/lang/String;
    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    .line 309
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x46

    const/16 v5, 0x63

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    goto :goto_3

    .line 310
    :cond_3
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v6, 0x45

    invoke-direct {v3, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 313
    :cond_5
    :goto_3
    const-string v2, "day-of-month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v2, "month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v2, "year"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "time"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    new-instance v3, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 321
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x641

    if-lt v2, v3, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    new-instance v3, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    new-instance v3, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p1, v2, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 323
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3b

    if-gt v2, v3, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    new-instance v6, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p1, v2, v6}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 324
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    new-instance v2, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lio/ktor/http/CookieDateParser$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, v4, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 326
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object v2

    return-object v2
.end method
