.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedParameterMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableMap<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1559#2:329\n1590#2,4:330\n857#2,2:334\n*S KotlinDebug\n*F\n+ 1 KotlinJsonAdapter.kt\ncom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap\n*L\n172#1:329\n172#1:330,4\n175#1:334,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R(\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lkotlin/reflect/KParameter;",
        "",
        "parameterKeys",
        "",
        "parameterValues",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "[Ljava/lang/Object;",
        "containsKey",
        "",
        "key",
        "get",
        "put",
        "value",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parameterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "parameterKeys"    # Ljava/util/List;
    .param p2, "parameterValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KParameter;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "parameterKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 165
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    .line 163
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->containsKey(Lkotlin/reflect/KParameter;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Lkotlin/reflect/KParameter;)Z
    .locals 2
    .param p1, "key"    # Lkotlin/reflect/KParameter;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Lkotlin/reflect/KParameter;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 184
    .local v0, "value":Ljava/lang/Object;
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$f$mapIndexed":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$mapIndexedTo":I
    const/4 v5, 0x0

    .line 331
    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 332
    .local v7, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KParameter;

    .local v5, "index":I
    .local v9, "value":Lkotlin/reflect/KParameter;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-mapIndexed-KotlinJsonAdapter$IndexedParameterMap$entries$allPossibleEntries$1":I
    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v12, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    aget-object v12, v12, v5

    invoke-direct {v11, v9, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .end local v5    # "index":I
    .end local v9    # "value":Lkotlin/reflect/KParameter;
    .end local v10    # "$i$a$-mapIndexed-KotlinJsonAdapter$IndexedParameterMap$entries$allPossibleEntries$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_0

    .line 333
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexedTo":I
    .end local v5    # "index$iv$iv":I
    check-cast v2, Ljava/util/List;

    .line 329
    nop

    .line 172
    .end local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapIndexed":I
    nop

    .line 175
    .local v2, "allPossibleEntries":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterTo$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/AbstractMap$SimpleEntry;

    .local v6, "it":Ljava/util/AbstractMap$SimpleEntry;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-filterTo-KotlinJsonAdapter$IndexedParameterMap$entries$1":I
    invoke-virtual {v6}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 334
    .end local v6    # "it":Ljava/util/AbstractMap$SimpleEntry;
    .end local v7    # "$i$a$-filterTo-KotlinJsonAdapter$IndexedParameterMap$entries$1":I
    :goto_2
    if-eqz v8, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v0    # "$this$filterTo$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$filterTo":I
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    .line 175
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lkotlin/reflect/KParameter;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 163
    invoke-super {p0, p1, p2}, Lkotlin/collections/AbstractMutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 163
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lkotlin/reflect/KParameter;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lkotlin/reflect/KParameter;

    .line 163
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 163
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Lkotlin/reflect/KParameter;
    .param p2, "value"    # Ljava/lang/Object;

    .line 163
    invoke-super {p0, p1, p2}, Lkotlin/collections/AbstractMutableMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
