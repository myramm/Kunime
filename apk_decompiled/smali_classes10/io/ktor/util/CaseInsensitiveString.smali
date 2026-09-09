.class public final Lio/ktor/util/CaseInsensitiveString;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveString;",
        "",
        "",
        "content",
        "<init>",
        "(Ljava/lang/String;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getContent",
        "hash",
        "I",
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


# instance fields
.field private final content:Ljava/lang/String;

.field private final hash:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "content"    # Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    .line 106
    nop

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "temp":I
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 109
    .local v4, "element":C
    mul-int/lit8 v5, v0, 0x1f

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    add-int v0, v5, v6

    .line 108
    .end local v4    # "element":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iput v0, p0, Lio/ktor/util/CaseInsensitiveString;->hash:I

    .line 113
    .end local v0    # "temp":I
    nop

    .line 103
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
    instance-of v0, p1, Lio/ktor/util/CaseInsensitiveString;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/CaseInsensitiveString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 118
    iget v0, p0, Lio/ktor/util/CaseInsensitiveString;->hash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveString;->content:Ljava/lang/String;

    return-object v0
.end method
