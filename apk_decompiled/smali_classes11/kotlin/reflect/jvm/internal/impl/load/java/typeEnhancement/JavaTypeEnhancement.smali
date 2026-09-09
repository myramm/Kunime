.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
.end annotation


# instance fields
.field private final javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 1
    .param p1, "javaResolverSettings"    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    return-void
.end method

.method private final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 28
    .param p1, "$this$enhanceInflexible"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .param p2, "qualifiers"    # Lkotlin/jvm/functions/Function1;
    .param p3, "index"    # I
    .param p4, "position"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;
    .param p5, "isBoundOfRawType"    # Z
    .param p6, "isSuperTypesEnhancement"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;"
        }
    .end annotation

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    .line 105
    .local v4, "shouldEnhance":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    .line 106
    .local v7, "shouldEnhanceArguments":Z
    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v9, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v9

    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v9

    if-nez v9, :cond_3

    .line 109
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v9, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v9

    .line 111
    .local v9, "originalClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 112
    .local v10, "effectiveQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    invoke-static {v9, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v11

    .line 113
    .local v11, "enhancedClassifier":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object v12

    .line 115
    .local v12, "enhancedNullability":Ljava/lang/Boolean;
    if-eqz v11, :cond_4

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v13

    :cond_5
    const-string v14, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    .line 116
    .local v16, "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    const/4 v13, 0x0

    .local v13, "globalArgIndex":I
    add-int/lit8 v13, p3, 0x1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$zip$iv":Ljava/lang/Iterable;
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v15

    const-string v6, "typeConstructor.parameters"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "other$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 264
    .local v15, "$i$f$zip":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 265
    .local v17, "first$iv":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 266
    .local v18, "second$iv":Ljava/util/Iterator;
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    move/from16 v24, v4

    .end local v4    # "shouldEnhance":Z
    .local v24, "shouldEnhance":Z
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .local v5, "list$iv":Ljava/util/ArrayList;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 268
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .local v4, "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .local v2, "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    const/16 v20, 0x0

    .line 118
    .local v20, "$i$a$-zip-JavaTypeEnhancement$enhanceInflexible$enhancedArguments$1":I
    nop

    .line 119
    if-nez v7, :cond_6

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    .end local v2    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v6    # "other$iv":Ljava/lang/Iterable;
    .local v25, "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .local v26, "other$iv":Ljava/lang/Iterable;
    invoke-direct {v8, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    goto :goto_3

    .line 120
    .end local v25    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v26    # "other$iv":Ljava/lang/Iterable;
    .restart local v2    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local v6    # "other$iv":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v26, v6

    .end local v2    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v6    # "other$iv":Ljava/lang/Iterable;
    .restart local v25    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local v26    # "other$iv":Ljava/lang/Iterable;
    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-direct {v0, v2, v1, v13, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object v8

    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v6, :cond_8

    .line 122
    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-let-JavaTypeEnhancement$enhanceInflexible$enhancedArguments$1$enhanced$1":I
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    .line 126
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .local v27, "it":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 127
    move-object/from16 v2, v27

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 128
    nop

    .line 124
    invoke-direct {v8, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 122
    .end local v6    # "$i$a$-let-JavaTypeEnhancement$enhanceInflexible$enhancedArguments$1$enhanced$1":I
    .end local v27    # "it":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    goto :goto_3

    .line 131
    :cond_8
    const/4 v3, 0x1

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    const/4 v2, 0x0

    invoke-direct {v8, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 118
    :goto_3
    nop

    .line 133
    .local v8, "enhanced":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    move-result v1

    add-int/2addr v13, v1

    .line 134
    nop

    .line 135
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const-string v2, "arg.projectionKind"

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    goto :goto_4

    .line 136
    :cond_9
    if-eqz v11, :cond_a

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const-string v3, "arg.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    goto :goto_4

    .line 137
    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    goto :goto_4

    .line 138
    :cond_b
    const/4 v2, 0x0

    .line 134
    :goto_4
    nop

    .line 268
    .end local v4    # "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .end local v8    # "enhanced":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .end local v20    # "$i$a$-zip-JavaTypeEnhancement$enhanceInflexible$enhancedArguments$1":I
    .end local v25    # "arg":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v3, p6

    move-object/from16 v6, v26

    const/16 v8, 0xa

    goto/16 :goto_2

    .line 267
    .end local v26    # "other$iv":Ljava/lang/Iterable;
    .local v6, "other$iv":Ljava/lang/Iterable;
    :cond_c
    move-object/from16 v26, v6

    .line 270
    .end local v6    # "other$iv":Ljava/lang/Iterable;
    .restart local v26    # "other$iv":Ljava/lang/Iterable;
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 117
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    .end local v14    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$zip":I
    .end local v17    # "first$iv":Ljava/util/Iterator;
    .end local v18    # "second$iv":Ljava/util/Iterator;
    .end local v26    # "other$iv":Ljava/lang/Iterable;
    nop

    .line 142
    .local v1, "enhancedArguments":Ljava/util/List;
    sub-int v2, v13, p3

    .line 143
    .local v2, "subtreeSize":I
    if-nez v11, :cond_11

    if-nez v12, :cond_11

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$all":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    .line 272
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .local v8, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$a$-all-JavaTypeEnhancement$enhanceInflexible$1":I
    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .line 272
    .end local v8    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v14    # "$i$a$-all-JavaTypeEnhancement$enhanceInflexible$1":I
    :goto_5
    if-nez v8, :cond_e

    const/4 v3, 0x0

    goto :goto_6

    .line 273
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_10
    const/4 v3, 0x1

    .line 143
    .end local v3    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_6
    if-eqz v3, :cond_11

    .line 144
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v3

    .line 143
    :cond_11
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    const/16 v23, 0x0

    aput-object v5, v3, v23

    .line 148
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_MUTABILITY_ANNOTATIONS$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    move-result-object v5

    .line 263
    move-object v6, v5

    .local v6, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$a$-takeIf-JavaTypeEnhancement$enhanceInflexible$newAnnotations$1":I
    if-eqz v11, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    move/from16 v6, v23

    .end local v6    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;
    .end local v8    # "$i$a$-takeIf-JavaTypeEnhancement$enhanceInflexible$newAnnotations$1":I
    :goto_7
    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    move-object v5, v4

    :goto_8
    const/16 v22, 0x1

    aput-object v5, v3, v22

    .line 147
    nop

    .line 149
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->getENHANCED_NULLABILITY_ANNOTATIONS()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    .line 263
    move-object v6, v5

    .local v6, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-takeIf-JavaTypeEnhancement$enhanceInflexible$newAnnotations$2":I
    if-eqz v12, :cond_14

    move/from16 v6, v22

    goto :goto_9

    :cond_14
    move/from16 v6, v23

    .end local v6    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .end local v8    # "$i$a$-takeIf-JavaTypeEnhancement$enhanceInflexible$newAnnotations$2":I
    :goto_9
    if-eqz v6, :cond_15

    move-object v8, v5

    goto :goto_a

    :cond_15
    move-object v8, v4

    :goto_a
    const/4 v4, 0x2

    aput-object v8, v3, v4

    .line 147
    nop

    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    .line 146
    nop

    .line 153
    .local v3, "newAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v15

    .line 154
    nop

    .line 155
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$zip$iv":Ljava/lang/Iterable;
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "other$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 274
    .local v6, "$i$f$zip":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 275
    .local v8, "first$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 276
    .local v14, "second$iv":Ljava/util/Iterator;
    move-object/from16 v25, v1

    .end local v1    # "enhancedArguments":Ljava/util/List;
    .local v25, "enhancedArguments":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    move/from16 v17, v6

    const/16 v3, 0xa

    .end local v3    # "newAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .end local v6    # "$i$f$zip":I
    .local v17, "$i$f$zip":I
    .local v26, "newAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .local v1, "list$iv":Ljava/util/ArrayList;
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .local v6, "original":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .local v3, "enhanced":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    const/16 v18, 0x0

    .line 155
    .local v18, "$i$a$-zip-JavaTypeEnhancement$enhanceInflexible$enhancedType$1":I
    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    move-object v6, v3

    .line 278
    .end local v3    # "enhanced":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v6    # "original":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v18    # "$i$a$-zip-JavaTypeEnhancement$enhanceInflexible$enhancedType$1":I
    :goto_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 280
    :cond_17
    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 156
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v5    # "other$iv":Ljava/lang/Iterable;
    .end local v8    # "first$iv":Ljava/util/Iterator;
    .end local v14    # "second$iv":Ljava/util/Iterator;
    .end local v17    # "$i$f$zip":I
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    :goto_d
    move/from16 v18, v1

    .line 152
    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 159
    .local v1, "enhancedType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    goto :goto_e

    :cond_19
    move-object v3, v1

    .line 160
    .local v3, "enhancement":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_e
    if-eqz v12, :cond_1a

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v5, v22

    goto :goto_f

    :cond_1a
    move/from16 v5, v23

    .line 161
    .local v5, "nullabilityForWarning":Z
    :goto_f
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v4, v3, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v4
.end method

.method static synthetic enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .locals 1

    .line 97
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 101
    move p5, v0

    .line 97
    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    .line 102
    move p6, v0

    .line 97
    :cond_1
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object p0

    return-object p0
.end method

.method private final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .locals 19
    .param p1, "$this$enhancePossiblyFlexible"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .param p2, "qualifiers"    # Lkotlin/jvm/functions/Function1;
    .param p3, "index"    # I
    .param p4, "isSuperTypesEnhancement"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;"
        }
    .end annotation

    .line 60
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object v1

    .line 61
    :cond_0
    nop

    .line 62
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v1, :cond_e

    .line 63
    instance-of v9, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 64
    .local v9, "isRawType":Z
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 65
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 64
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v1

    .line 67
    .local v1, "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 68
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 67
    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v5

    .line 70
    .local v5, "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    .line 75
    nop

    .line 76
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    if-eqz v9, :cond_6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    :cond_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    :cond_5
    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    :cond_7
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    :cond_8
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    goto :goto_2

    .line 79
    :cond_9
    :goto_1
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 263
    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-let-JavaTypeEnhancement$enhancePossiblyFlexible$type$enhancement$1":I
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v3    # "$i$a$-let-JavaTypeEnhancement$enhancePossiblyFlexible$type$enhancement$1":I
    if-nez v2, :cond_c

    .line 80
    :cond_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 79
    :cond_c
    nop

    .line 81
    .local v2, "enhancement":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    .line 75
    .end local v2    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_2
    nop

    .line 86
    .local v3, "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v6

    invoke-direct {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .end local v1    # "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .end local v3    # "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .end local v5    # "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .end local v9    # "isRawType":Z
    goto/16 :goto_4

    .line 70
    .restart local v1    # "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .restart local v5    # "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .restart local v9    # "isRawType":Z
    :cond_d
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-assert-JavaTypeEnhancement$enhancePossiblyFlexible$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Different tree sizes of bounds: lower = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    nop

    .line 71
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    nop

    .line 71
    const-string v6, "), upper = ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    nop

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    .end local v2    # "$i$a$-assert-JavaTypeEnhancement$enhancePossiblyFlexible$1":I
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 88
    .end local v1    # "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .end local v5    # "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .end local v9    # "isRawType":Z
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_10

    .line 89
    move-object v11, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 90
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 89
    nop

    .line 90
    nop

    .line 89
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v16, p4

    invoke-static/range {v10 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v1

    .line 92
    .local v1, "result":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_3
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 61
    .end local v1    # "result":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    :goto_4
    return-object v2

    .line 92
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p1, "enhancedType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 165
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p1, "$this$enhance"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .param p2, "qualifiers"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isSuperTypesEnhancement"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
