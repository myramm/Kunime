.class public final Lio/ktor/http/header/AcceptEncoding;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "AcceptEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/header/AcceptEncoding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptEncoding.kt\nio/ktor/http/header/AcceptEncoding\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1755#2,3:116\n*S KotlinDebug\n*F\n+ 1 AcceptEncoding.kt\nio/ktor/http/header/AcceptEncoding\n*L\n85#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/header/AcceptEncoding;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "acceptEncoding",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "qValue",
        "(Ljava/lang/String;D)V",
        "withQValue",
        "(D)Lio/ktor/http/header/AcceptEncoding;",
        "pattern",
        "",
        "match",
        "(Lio/ktor/http/header/AcceptEncoding;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getAcceptEncoding",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field private static final All:Lio/ktor/http/header/AcceptEncoding;

.field private static final Br:Lio/ktor/http/header/AcceptEncoding;

.field public static final Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

.field private static final Compress:Lio/ktor/http/header/AcceptEncoding;

.field private static final Deflate:Lio/ktor/http/header/AcceptEncoding;

.field private static final Gzip:Lio/ktor/http/header/AcceptEncoding;

.field private static final Identity:Lio/ktor/http/header/AcceptEncoding;

.field private static final Zstd:Lio/ktor/http/header/AcceptEncoding;


# instance fields
.field private final acceptEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/header/AcceptEncoding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

    .line 35
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "gzip"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

    .line 36
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "compress"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

    .line 37
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "deflate"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

    .line 38
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "br"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

    .line 39
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "zstd"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

    .line 40
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "identity"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

    .line 41
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "*"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 3
    .param p1, "acceptEncoding"    # Ljava/lang/String;
    .param p2, "qValue"    # D

    const-string v0, "acceptEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 27
    nop

    .line 28
    new-instance v0, Lio/ktor/http/HeaderValueParam;

    const-string v1, "q"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "acceptEncoding"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acceptEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    iput-object p1, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public static final synthetic access$getAll$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getBr$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getCompress$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getDeflate$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getGzip$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getIdentity$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method

.method public static final synthetic access$getZstd$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 105
    instance-of v0, p1, Lio/ktor/http/header/AcceptEncoding;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lio/ktor/http/header/AcceptEncoding;

    iget-object v1, v1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/ktor/http/header/AcceptEncoding;->getParameters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/ktor/http/header/AcceptEncoding;

    invoke-virtual {v1}, Lio/ktor/http/header/AcceptEncoding;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 111
    .local v0, "hashCode":I
    invoke-virtual {p0}, Lio/ktor/http/header/AcceptEncoding;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public final match(Lio/ktor/http/header/AcceptEncoding;)Z
    .locals 13
    .param p1, "pattern"    # Lio/ktor/http/header/AcceptEncoding;

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    return v2

    .line 80
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/header/AcceptEncoding;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {v4}, Lio/ktor/http/HeaderValueParam;->component1()Ljava/lang/String;

    move-result-object v5

    .local v5, "patternName":Ljava/lang/String;
    invoke-virtual {v4}, Lio/ktor/http/HeaderValueParam;->component2()Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "patternValue":Ljava/lang/String;
    nop

    .line 82
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 83
    nop

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v3

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/header/AcceptEncoding;->getParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$any":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v2

    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lio/ktor/http/HeaderValueParam;

    .local v10, "p":Lio/ktor/http/HeaderValueParam;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$a$-any-AcceptEncoding$match$matches$1":I
    invoke-virtual {v10}, Lio/ktor/http/HeaderValueParam;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 117
    .end local v10    # "p":Lio/ktor/http/HeaderValueParam;
    .end local v11    # "$i$a$-any-AcceptEncoding$match$matches$1":I
    if-eqz v10, :cond_4

    move v7, v3

    goto :goto_0

    .line 118
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v7, v2

    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0, v5}, Lio/ktor/http/header/AcceptEncoding;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .local v6, "value":Ljava/lang/String;
    nop

    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    move v7, v3

    goto :goto_0

    :cond_7
    move v7, v2

    goto :goto_0

    .line 93
    :cond_8
    invoke-static {v6, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 81
    .end local v6    # "value":Ljava/lang/String;
    :goto_0
    nop

    .line 98
    .local v7, "matches":Z
    if-nez v7, :cond_1

    .line 99
    return v2

    .line 102
    .end local v4    # "patternValue":Ljava/lang/String;
    .end local v5    # "patternName":Ljava/lang/String;
    .end local v7    # "matches":Z
    :cond_9
    return v3
.end method

.method public final withQValue(D)Lio/ktor/http/header/AcceptEncoding;
    .locals 2
    .param p1, "qValue"    # D

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {p0, v1}, Lio/ktor/http/header/AcceptEncoding;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    iget-object v1, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method
