.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"
.end annotation


# direct methods
.method public static final copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 22
    .param p0, "newValueParameterTypes"    # Ljava/util/Collection;
    .param p1, "oldValueParameters"    # Ljava/util/Collection;
    .param p2, "newOwner"    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "newValueParameterTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newOwner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 40
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 69
    .local v15, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v14

    .local v16, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 70
    .local v17, "$i$f$mapTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 71
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    check-cast v4, Lkotlin/Pair;

    const/16 v20, 0x0

    .line 40
    .local v20, "$i$a$-map-UtilKt$copyValueParameters$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .local v8, "newParameterType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 41
    .local v21, "oldParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    move-object v4, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 42
    nop

    .line 43
    nop

    .line 44
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v5

    .line 45
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    .line 46
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    const-string v9, "oldParameter.name"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v9

    .line 49
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    move-result v10

    .line 50
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    move-result v11

    .line 51
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object v12, v3

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v12

    invoke-virtual {v12, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 52
    :goto_2
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v13

    const-string v0, "oldParameter.source"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, v4

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 71
    .end local v8    # "newParameterType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v20    # "$i$a$-map-UtilKt$copyValueParameters$2":I
    .end local v21    # "oldParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 72
    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2
    move-object v0, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 69
    nop

    .line 40
    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .local v0, "$i$a$-assert-UtilKt$copyValueParameters$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different value parameters sizes: Enhanced = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Old = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    .end local v0    # "$i$a$-assert-UtilKt$copyValueParameters$1":I
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static final getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;
    .locals 4
    .param p0, "$this$getParentJavaStaticClassScope"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getSuperClassNotAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    .local v0, "superClassDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->getParentJavaStaticClassScope(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    move-result-object v1

    :cond_2
    return-object v1
.end method
