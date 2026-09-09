.class public final Lio/ktor/http/parsing/ParserDslKt;
.super Ljava/lang/Object;
.source "ParserDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/ParserDslKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 ParserDsl.kt\nio/ktor/http/parsing/ParserDslKt\n*L\n58#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\r\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u001a\u001b\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u001a\u001c\u0010\u001a\u001a\u00020\u0000*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e\"\n\u0008\u0000\u0010\u001d\u0018\u0001*\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00000\u001eH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "maybe",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;",
        "then",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "or",
        "many",
        "atLeastOne",
        "name",
        "named",
        "anyOf",
        "",
        "other",
        "to",
        "(CC)Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/ComplexGrammar;",
        "T",
        "",
        "flatten",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final anyOf(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/ktor/http/parsing/AnyOfGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AnyOfGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "grammar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final synthetic flatten(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "$this$flatten"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/http/parsing/ComplexGrammar;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$flatten":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 58
    .local v1, "result":Ljava/util/List;
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lio/ktor/http/parsing/Grammar;

    .local v6, "it":Lio/ktor/http/parsing/Grammar;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-forEach-ParserDslKt$flatten$1":I
    const/4 v8, 0x3

    const-string v9, "T"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v6, Lio/ktor/http/parsing/ComplexGrammar;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    check-cast v9, Lio/ktor/http/parsing/ComplexGrammar;

    invoke-interface {v9}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_0
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_1
    nop

    .line 64
    .end local v6    # "it":Lio/ktor/http/parsing/Grammar;
    .end local v7    # "$i$a$-forEach-ParserDslKt$flatten$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 65
    :cond_1
    nop

    .line 61
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-object v1
.end method

.method public static final many(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "grammar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/ktor/http/parsing/ManyGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/ManyGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "grammar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/ktor/http/parsing/Grammar;

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final maybe(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/parsing/GrammarBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static final maybe$lambda$0(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v0, Lio/ktor/http/parsing/GrammarBuilder;

    invoke-direct {v0}, Lio/ktor/http/parsing/GrammarBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/parsing/GrammarBuilder;->build()Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final named(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$named"    # Lio/ktor/http/parsing/Grammar;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lio/ktor/http/parsing/NamedGrammar;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/parsing/NamedGrammar;-><init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 3
    .param p0, "$this$or"    # Lio/ktor/http/parsing/Grammar;
    .param p1, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lio/ktor/http/parsing/OrGrammar;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/ktor/http/parsing/Grammar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/OrGrammar;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$or"    # Lio/ktor/http/parsing/Grammar;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final or(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$or"    # Ljava/lang/String;
    .param p1, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 3
    .param p0, "$this$then"    # Lio/ktor/http/parsing/Grammar;
    .param p1, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/ktor/http/parsing/Grammar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$then"    # Lio/ktor/http/parsing/Grammar;
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$then"    # Ljava/lang/String;
    .param p1, "grammar"    # Lio/ktor/http/parsing/Grammar;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final to(CC)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0, "$this$to"    # C
    .param p1, "other"    # C

    .line 54
    new-instance v0, Lio/ktor/http/parsing/RangeGrammar;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method
