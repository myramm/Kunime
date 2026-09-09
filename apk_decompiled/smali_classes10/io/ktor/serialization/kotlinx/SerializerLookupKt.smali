.class public final Lio/ktor/serialization/kotlinx/SerializerLookupKt;
.super Ljava/lang/Object;
.source "SerializerLookup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializerLookup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1#2:84\n1557#3:85\n1628#3,3:86\n1663#3,8:89\n1557#3:97\n1628#3,3:98\n1755#3,3:101\n*S KotlinDebug\n*F\n+ 1 SerializerLookup.kt\nio/ktor/serialization/kotlinx/SerializerLookupKt\n*L\n59#1:85\n59#1:86,3\n59#1:89,8\n64#1:97\n64#1:98,3\n77#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lkotlinx/serialization/KSerializer;",
        "serializerForTypeInfo",
        "(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;",
        "",
        "T",
        "maybeNullable",
        "(Lkotlinx/serialization/KSerializer;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;",
        "value",
        "module",
        "guessSerializer",
        "(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;",
        "",
        "elementSerializer",
        "(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;",
        "ktor-serialization-kotlinx"
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
.method private static final elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;
    .locals 12
    .param p0, "$this$elementSerializer"    # Ljava/util/Collection;
    .param p1, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 87
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$a$-map-SerializerLookupKt$elementSerializer$serializers$1":I
    invoke-static {v8, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .line 87
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-map-SerializerLookupKt$elementSerializer$serializers$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 85
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    nop

    .local v2, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$distinctBy":I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .local v1, "set$iv":Ljava/util/HashSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v4, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlinx/serialization/KSerializer;

    .local v7, "it":Lkotlinx/serialization/KSerializer;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-distinctBy-SerializerLookupKt$elementSerializer$serializers$2":I
    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    .line 92
    .end local v7    # "it":Lkotlinx/serialization/KSerializer;
    .end local v8    # "$i$a$-distinctBy-SerializerLookupKt$elementSerializer$serializers$2":I
    nop

    .line 93
    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "key$iv":Ljava/lang/Object;
    :cond_2
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 59
    .end local v0    # "$i$f$distinctBy":I
    .end local v1    # "set$iv":Ljava/util/HashSet;
    .end local v2    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    nop

    .line 58
    nop

    .line 61
    .local v0, "serializers":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .local v9, "it":Lkotlinx/serialization/KSerializer;
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-map-SerializerLookupKt$elementSerializer$1":I
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v9

    .line 99
    .end local v9    # "it":Lkotlinx/serialization/KSerializer;
    .end local v10    # "$i$a$-map-SerializerLookupKt$elementSerializer$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 97
    nop

    .line 63
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 70
    .local v1, "selected":Lkotlinx/serialization/KSerializer;
    :cond_5
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 71
    return-object v1

    .line 75
    :cond_6
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    move v2, v6

    goto :goto_4

    .line 102
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-any-SerializerLookupKt$elementSerializer$2":I
    if-nez v8, :cond_9

    move v8, v2

    goto :goto_3

    :cond_9
    move v8, v6

    .line 102
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-any-SerializerLookupKt$elementSerializer$2":I
    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    .line 103
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_a
    move v2, v6

    .line 77
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_4
    if-eqz v2, :cond_b

    .line 78
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    return-object v2

    .line 81
    :cond_b
    return-object v1
.end method

.method public static final guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "module"    # Lkotlinx/serialization/modules/SerializersModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    if-nez p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-SerializerLookupKt$guessSerializer$1":I
    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SerializerLookupKt$guessSerializer$1":I
    if-nez v0, :cond_6

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 45
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 46
    .local v0, "keySerializer":Lkotlinx/serialization/KSerializer;
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 47
    .local v1, "valueSerializer":Lkotlinx/serialization/KSerializer;
    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .end local v0    # "keySerializer":Lkotlinx/serialization/KSerializer;
    .end local v1    # "valueSerializer":Lkotlinx/serialization/KSerializer;
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 39
    :cond_6
    :goto_0
    nop

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method private static final maybeNullable(Lkotlinx/serialization/KSerializer;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .param p0, "$this$maybeNullable"    # Lkotlinx/serialization/KSerializer;
    .param p1, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;
    .locals 5
    .param p0, "$this$serializerForTypeInfo"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p1, "typeInfo"    # Lio/ktor/util/reflect/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    .line 20
    .local v0, "module":Lkotlinx/serialization/modules/SerializersModule;
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 20
    nop

    .line 21
    nop

    .local v1, "type":Lkotlin/reflect/KType;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-let-SerializerLookupKt$serializerForTypeInfo$1":I
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    move-object v4, v2

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 27
    :goto_0
    nop

    .line 21
    .end local v1    # "type":Lkotlin/reflect/KType;
    .end local v3    # "$i$a$-let-SerializerLookupKt$serializerForTypeInfo$1":I
    nop

    .line 20
    if-eqz v4, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->maybeNullable(Lkotlinx/serialization/KSerializer;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    goto :goto_1

    .line 20
    :cond_2
    nop

    .line 30
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->maybeNullable(Lkotlinx/serialization/KSerializer;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 20
    :goto_1
    return-object v4
.end method
