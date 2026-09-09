.class public final Lio/ktor/http/UrlDecodedParametersBuilder;
.super Ljava/lang/Object;
.source "UrlDecodedParametersBuilder.kt"

# interfaces
.implements Lio/ktor/http/ParametersBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlDecodedParametersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1557#2:89\n1628#2,3:90\n1557#2:93\n1628#2,3:94\n1557#2:97\n1628#2,3:98\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 UrlDecodedParametersBuilder.kt\nio/ktor/http/UrlDecodedParametersBuilder\n*L\n18#1:89\n18#1:90,3\n26#1:93\n26#1:94,3\n44#1:97\n44#1:98,3\n50#1:101\n50#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u00170\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010!\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0004\u0008!\u0010%J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J%\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010)\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010*R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010,R\u001a\u0010-\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/http/UrlDecodedParametersBuilder;",
        "Lio/ktor/http/ParametersBuilder;",
        "encodedParametersBuilder",
        "<init>",
        "(Lio/ktor/http/ParametersBuilder;)V",
        "Lio/ktor/http/Parameters;",
        "build",
        "()Lio/ktor/http/Parameters;",
        "",
        "name",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "contains",
        "(Ljava/lang/String;)Z",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "names",
        "()Ljava/util/Set;",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "",
        "set",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "append",
        "Lio/ktor/util/StringValues;",
        "stringValues",
        "appendAll",
        "(Lio/ktor/util/StringValues;)V",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;)V",
        "appendMissing",
        "remove",
        "(Ljava/lang/String;)V",
        "removeKeysWithNoEntries",
        "()V",
        "clear",
        "Lio/ktor/http/ParametersBuilder;",
        "caseInsensitiveName",
        "Z",
        "getCaseInsensitiveName",
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


# instance fields
.field private final caseInsensitiveName:Z

.field private final encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;


# direct methods
.method public constructor <init>(Lio/ktor/http/ParametersBuilder;)V
    .locals 1
    .param p1, "encodedParametersBuilder"    # Lio/ktor/http/ParametersBuilder;

    const-string v0, "encodedParametersBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    .line 15
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->getCaseInsensitiveName()Z

    move-result v0

    iput-boolean v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->caseInsensitiveName:Z

    .line 9
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendAll(Lio/ktor/util/StringValues;)V
    .locals 1
    .param p1, "stringValues"    # Lio/ktor/util/StringValues;

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->access$appendAllEncoded(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;)V

    return-void
.end method

.method public appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-map-UrlDecodedParametersBuilder$appendAll$1":I
    invoke-static {v9}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-UrlDecodedParametersBuilder$appendAll$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 97
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0, v1, v4}, Lio/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public appendMissing(Lio/ktor/util/StringValues;)V
    .locals 2
    .param p1, "stringValues"    # Lio/ktor/util/StringValues;

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-static {p1}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->encodeParameters(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-interface {v0, v1}, Lio/ktor/http/ParametersBuilder;->appendMissing(Lio/ktor/util/StringValues;)V

    return-void
.end method

.method public appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-map-UrlDecodedParametersBuilder$appendMissing$1":I
    invoke-static {v9}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-UrlDecodedParametersBuilder$appendMissing$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 101
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0, v1, v4}, Lio/ktor/http/ParametersBuilder;->appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public build()Lio/ktor/http/Parameters;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->decodeParameters(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/UrlDecodedParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    check-cast v0, Lio/ktor/util/StringValues;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/ParametersBuilder;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/http/ParametersBuilder;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->decodeParameters(Lio/ktor/util/StringValuesBuilder;)Lio/ktor/http/Parameters;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/ParametersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 17
    move-object/from16 v1, p0

    iget-object v2, v1, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/ktor/http/ParametersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 91
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 18
    .local v16, "$i$a$-map-UrlDecodedParametersBuilder$getAll$1":I
    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 91
    .end local v9    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-UrlDecodedParametersBuilder$getAll$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 89
    nop

    .line 18
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    :cond_1
    return-object v5
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->caseInsensitiveName:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->names()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 95
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 26
    .local v14, "$i$a$-map-UrlDecodedParametersBuilder$names$1":I
    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 95
    .end local v7    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-UrlDecodedParametersBuilder$names$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 93
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/http/ParametersBuilder;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/http/ParametersBuilder;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeKeysWithNoEntries()V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->removeKeysWithNoEntries()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/ktor/http/UrlDecodedParametersBuilder;->encodedParametersBuilder:Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lio/ktor/http/CodecsKt;->encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/ktor/http/ParametersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
