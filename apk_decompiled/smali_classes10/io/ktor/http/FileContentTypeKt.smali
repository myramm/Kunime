.class public final Lio/ktor/http/FileContentTypeKt;
.super Ljava/lang/Object;
.source "FileContentType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileContentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n992#2:105\n1021#2,3:106\n1024#2,3:116\n381#3,7:109\n462#3:119\n412#3:120\n1246#4,2:121\n1557#4:123\n1628#4,3:124\n1249#4:127\n1#5:128\n*S KotlinDebug\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt\n*L\n96#1:105\n96#1:106,3\n96#1:116,3\n96#1:109,7\n97#1:119\n97#1:120\n97#1:121,2\n97#1:123\n97#1:124,3\n97#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\r\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u001a\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u0017*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00190\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u0003*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"-\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"-\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Companion;",
        "",
        "extension",
        "Lio/ktor/http/ContentType;",
        "defaultForFileExtension",
        "(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "path",
        "defaultForFilePath",
        "",
        "fromFilePath",
        "(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;",
        "ext",
        "fromFileExtension",
        "fileExtensions",
        "(Lio/ktor/http/ContentType;)Ljava/util/List;",
        "selectDefault",
        "(Ljava/util/List;)Lio/ktor/http/ContentType;",
        "",
        "matchApplicationTypeWithCharset",
        "(Lio/ktor/http/ContentType;)Z",
        "withCharsetUTF8IfNeeded",
        "(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;",
        "A",
        "B",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "groupByPairs",
        "(Lkotlin/sequences/Sequence;)Ljava/util/Map;",
        "toContentType",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "contentTypesByExtensions$delegate",
        "Lkotlin/Lazy;",
        "getContentTypesByExtensions",
        "()Ljava/util/Map;",
        "contentTypesByExtensions",
        "extensionsByContentType$delegate",
        "getExtensionsByContentType",
        "extensionsByContentType",
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
.field private static final contentTypesByExtensions$delegate:Lkotlin/Lazy;

.field private static final extensionsByContentType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final contentTypesByExtensions_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    .line 58
    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 128
    .local v1, "$this$contentTypesByExtensions_delegate_u24lambda_u241_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-FileContentTypeKt$contentTypesByExtensions$2$1":I
    invoke-static {}, Lio/ktor/http/MimesKt;->getMimes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/FileContentTypeKt;->groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .end local v1    # "$this$contentTypesByExtensions_delegate_u24lambda_u241_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-FileContentTypeKt$contentTypesByExtensions$2$1":I
    return-object v0
.end method

.method public static final defaultForFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 1
    .param p0, "$this$defaultForFileExtension"    # Lio/ktor/http/ContentType$Companion;
    .param p1, "extension"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {v0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 1
    .param p0, "$this$defaultForFilePath"    # Lio/ktor/http/ContentType$Companion;
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {v0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method static final extensionsByContentType_delegate$lambda$3()Ljava/util/Map;
    .locals 2

    .line 62
    invoke-static {}, Lio/ktor/http/MimesKt;->getMimes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static final extensionsByContentType_delegate$lambda$3$lambda$2(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "first":Ljava/lang/String;
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    .local p0, "second":Lio/ktor/http/ContentType;
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final fileExtensions(Lio/ktor/http/ContentType;)Ljava/util/List;
    .locals 2
    .param p0, "$this$fileExtensions"    # Lio/ktor/http/ContentType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "$this$fromFileExtension"    # Lio/ktor/http/ContentType$Companion;
    .param p1, "ext"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "."

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "current":Ljava/lang/String;
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getContentTypesByExtensions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    .local v2, "type":Ljava/util/List;
    if-eqz v2, :cond_1

    .line 42
    return-object v2

    .line 44
    :cond_1
    const-string v3, ""

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "type":Ljava/util/List;
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final fromFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fromFilePath"    # Lio/ktor/http/ContentType$Companion;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "/\\"

    invoke-static {v0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v0

    .line 27
    .local v0, "slashIndex":I
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x4

    const/16 v2, 0x2e

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 28
    .local v1, "index":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final getContentTypesByExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lio/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final getExtensionsByContentType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 22
    .param p0, "$this$groupByPairs"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TA;+TB;>;>;)",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p0

    .local v0, "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$groupBy":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 107
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .local v8, "it":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-groupBy-FileContentTypeKt$groupByPairs$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 107
    .end local v8    # "it":Lkotlin/Pair;
    .end local v9    # "$i$a$-groupBy-FileContentTypeKt$groupByPairs$1":I
    nop

    .line 108
    .local v8, "key$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    .local v9, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$getOrPut":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 110
    .local v11, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v11, :cond_0

    .line 111
    const/4 v12, 0x0

    .line 108
    .local v12, "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 111
    .end local v12    # "$i$a$-getOrPut-SequencesKt___SequencesKt$groupByTo$list$1$iv$iv":I
    nop

    .line 112
    .local v13, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    nop

    .end local v13    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 115
    :cond_0
    move-object v13, v11

    .line 110
    :goto_1
    nop

    .line 108
    .end local v9    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$getOrPut":I
    .end local v11    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v13

    check-cast v9, Ljava/util/List;

    .line 116
    .local v9, "list$iv$iv":Ljava/util/List;
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "key$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/util/List;
    :cond_1
    nop

    .line 105
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$groupByTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .line 97
    .end local v0    # "$this$groupBy$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$groupBy":I
    nop

    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v3

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 122
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 122
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "e":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 97
    .local v12, "$i$a$-mapValues-FileContentTypeKt$groupByPairs$2":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 123
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v16, v0

    .end local v0    # "$i$f$mapValues":I
    .local v16, "$i$f$mapValues":I
    const/16 v0, 0xa

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 124
    .local v17, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 125
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lkotlin/Pair;

    .local v20, "it":Lkotlin/Pair;
    const/16 v21, 0x0

    .line 97
    .local v21, "$i$a$-map-FileContentTypeKt$groupByPairs$2$1":I
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 125
    .end local v20    # "it":Lkotlin/Pair;
    .end local v21    # "$i$a$-map-FileContentTypeKt$groupByPairs$2$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_3

    .line 126
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 123
    nop

    .line 97
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    nop

    .line 122
    .end local v11    # "e":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-mapValues-FileContentTypeKt$groupByPairs$2":I
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v0, v16

    goto :goto_2

    .line 127
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$mapValues":I
    .local v0, "$i$f$mapValues":I
    :cond_3
    nop

    .line 120
    .end local v6    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 119
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    nop

    .line 97
    .end local v0    # "$i$f$mapValues":I
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    return-object v2
.end method

.method private static final matchApplicationTypeWithCharset(Lio/ktor/http/ContentType;)Z
    .locals 2
    .param p0, "$this$matchApplicationTypeWithCharset"    # Lio/ktor/http/ContentType;

    .line 76
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getAny()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    nop

    .line 79
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getAtom()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJavaScript()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getRss()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getXml()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getXml_Dtd()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 78
    :goto_1
    return v1
.end method

.method public static final selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;
    .locals 2
    .param p0, "$this$selectDefault"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;)",
            "Lio/ktor/http/ContentType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ContentType;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object v0

    .line 67
    .local v0, "contentType":Lio/ktor/http/ContentType;
    :cond_0
    nop

    .line 68
    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getAny()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lio/ktor/http/ContentType$Image;->INSTANCE:Lio/ktor/http/ContentType$Image;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Image;->getSVG()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->matchApplicationTypeWithCharset(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    return-object v1
.end method

.method public static final toContentType(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 4
    .param p0, "$this$toContentType"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    nop

    .line 100
    :try_start_0
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;
    .locals 1
    .param p0, "$this$withCharsetUTF8IfNeeded"    # Lio/ktor/http/ContentType;

    .line 91
    move-object v0, p0

    check-cast v0, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method
