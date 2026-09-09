.class public final Lio/ktor/http/HeaderValueWithParametersKt;
.super Ljava/lang/Object;
.source "HeaderValueWithParameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a \u0010\r\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001a\u001f\u0010\u0014\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "name",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "value",
        "",
        "append",
        "(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V",
        "escapeIfNeeded",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "escapeIfNeededTo",
        "(Ljava/lang/String;Ljava/lang/StringBuilder;)V",
        "",
        "needQuotes",
        "(Ljava/lang/String;)Z",
        "isQuoted",
        "quote",
        "quoteTo",
        "",
        "",
        "HeaderFieldValueSeparators",
        "Ljava/util/Set;",
        "ktor-http"
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
.field private static final HeaderFieldValueSeparators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v0, v5

    const/16 v1, 0x12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$needQuotes(Ljava/lang/String;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V
    .locals 1
    .param p0, "$this$append"    # Lio/ktor/util/StringValuesBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lio/ktor/http/HeaderValueWithParameters;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static final escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$escapeIfNeeded"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    nop

    .line 80
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    move-object v0, p0

    .line 82
    :goto_0
    return-object v0
.end method

.method private static final escapeIfNeededTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p0, "$this$escapeIfNeededTo"    # Ljava/lang/String;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$escapeIfNeededTo":I
    nop

    .line 87
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->access$needQuotes(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_0
    return-void
.end method

.method private static final isQuoted(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$isQuoted"    # Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 105
    return v2

    .line 107
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 112
    .local v5, "startIndex":I
    :cond_2
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 113
    .local v0, "index":I
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    .local v1, "slashesCount":I
    add-int/lit8 v3, v0, -0x1

    .line 119
    .local v3, "slashIndex":I
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_4

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 123
    :cond_4
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_5

    .line 124
    return v2

    .line 127
    :cond_5
    add-int/lit8 v5, v0, 0x1

    .line 128
    .end local v0    # "index":I
    .end local v1    # "slashesCount":I
    .end local v3    # "slashIndex":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v5, v0, :cond_2

    .line 130
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 108
    .end local v5    # "startIndex":I
    :cond_6
    :goto_2
    return v2
.end method

.method private static final needQuotes(Ljava/lang/String;)Z
    .locals 7
    .param p0, "$this$needQuotes"    # Ljava/lang/String;

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 94
    :cond_1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 97
    .local v4, "element":C
    sget-object v5, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    .line 96
    .end local v4    # "element":C
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    :cond_4
    return v2
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$quote"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 153
    .local v1, "$this$quote_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-buildString-HeaderValueWithParametersKt$quote$1":I
    invoke-static {p0, v1}, Lio/ktor/http/HeaderValueWithParametersKt;->quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .end local v1    # "$this$quote_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HeaderValueWithParametersKt$quote$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p0, "$this$quoteTo"    # Ljava/lang/String;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 141
    .local v3, "element":C
    move v4, v3

    .local v4, "ch":C
    sparse-switch v4, :sswitch_data_0

    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :sswitch_0
    const-string v5, "\\\\"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :sswitch_1
    const-string v5, "\\\""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :sswitch_2
    const-string v5, "\\r"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :sswitch_3
    const-string v5, "\\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :sswitch_4
    const-string v5, "\\t"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .end local v4    # "ch":C
    :goto_1
    nop

    .end local v3    # "element":C
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
