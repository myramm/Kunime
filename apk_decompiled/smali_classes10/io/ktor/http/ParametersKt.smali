.class public final Lio/ktor/http/ParametersKt;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,114:1\n24#2:115\n24#2:116\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\nio/ktor/http/ParametersKt\n*L\n71#1:115\n91#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a\'\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u001aE\u0010\u0006\u001a\u00020\u000526\u0010\u0014\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00130\u0012\"\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u001a&\u0010\u001a\u001a\u00020\u00052\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001c\u0010\u001d\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "size",
        "Lio/ktor/http/ParametersBuilder;",
        "ParametersBuilder",
        "(I)Lio/ktor/http/ParametersBuilder;",
        "Lio/ktor/http/Parameters;",
        "parametersOf",
        "()Lio/ktor/http/Parameters;",
        "",
        "name",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;",
        "",
        "values",
        "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Parameters;",
        "",
        "map",
        "(Ljava/util/Map;)Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lio/ktor/http/Parameters;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "parameters",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;",
        "other",
        "plus",
        "(Lio/ktor/http/Parameters;Lio/ktor/http/Parameters;)Lio/ktor/http/Parameters;",
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


# direct methods
.method public static final ParametersBuilder(I)Lio/ktor/http/ParametersBuilder;
    .locals 1
    .param p0, "size"    # I

    .line 32
    new-instance v0, Lio/ktor/http/ParametersBuilderImpl;

    invoke-direct {v0, p0}, Lio/ktor/http/ParametersBuilderImpl;-><init>(I)V

    check-cast v0, Lio/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public static synthetic ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;
    .locals 0

    .line 32
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Lio/ktor/http/ParametersKt;->ParametersBuilder(I)Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final parameters(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;
    .locals 5
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/ParametersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/Parameters;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .local v0, "this_$iv":Lio/ktor/http/Parameters$Companion;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$build":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 71
    .end local v0    # "this_$iv":Lio/ktor/http/Parameters$Companion;
    .end local v1    # "$i$f$build":I
    return-object v0
.end method

.method public static final parametersOf()Lio/ktor/http/Parameters;
    .locals 1

    .line 45
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object v0

    return-object v0
.end method

.method public static final parametersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/ktor/http/ParametersSingleImpl;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/ktor/http/ParametersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public static final parametersOf(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Parameters;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/Parameters;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lio/ktor/http/ParametersSingleImpl;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/ParametersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public static final parametersOf(Ljava/util/Map;)Lio/ktor/http/Parameters;
    .locals 1
    .param p0, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/http/Parameters;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lio/ktor/http/ParametersImpl;

    invoke-direct {v0, p0}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public static final varargs parametersOf([Lkotlin/Pair;)Lio/ktor/http/Parameters;
    .locals 2
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/http/Parameters;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lio/ktor/http/ParametersImpl;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/ParametersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public static final plus(Lio/ktor/http/Parameters;Lio/ktor/http/Parameters;)Lio/ktor/http/Parameters;
    .locals 6
    .param p0, "$this$plus"    # Lio/ktor/http/Parameters;
    .param p1, "other"    # Lio/ktor/http/Parameters;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    nop

    .line 88
    invoke-interface {p0}, Lio/ktor/http/Parameters;->getCaseInsensitiveName()Z

    move-result v0

    invoke-interface {p1}, Lio/ktor/http/Parameters;->getCaseInsensitiveName()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    invoke-interface {p0}, Lio/ktor/http/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1}, Lio/ktor/http/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .local v0, "this_$iv":Lio/ktor/http/Parameters$Companion;
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$f$build":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$plus_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-build-ParametersKt$plus$1":I
    move-object v5, p0

    check-cast v5, Lio/ktor/util/StringValues;

    invoke-interface {v3, v5}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 93
    move-object v5, p1

    check-cast v5, Lio/ktor/util/StringValues;

    invoke-interface {v3, v5}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 94
    nop

    .line 116
    .end local v3    # "$this$plus_u24lambda_u240":Lio/ktor/http/ParametersBuilder;
    .end local v4    # "$i$a$-build-ParametersKt$plus$1":I
    invoke-interface {v2}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v0

    .line 102
    .end local v0    # "this_$iv":Lio/ktor/http/Parameters$Companion;
    .end local v1    # "$i$f$build":I
    :goto_0
    return-object v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    nop

    .line 98
    const-string v1, "Cannot concatenate Parameters with case-sensitive and case-insensitive names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
