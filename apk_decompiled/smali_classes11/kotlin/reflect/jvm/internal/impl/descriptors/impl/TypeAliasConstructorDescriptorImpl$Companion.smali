.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 170
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method private final getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p1, "$this$getTypeSubstitutorForUnderlyingClass"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 172
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createIfAvailable(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;
    .locals 25
    .param p1, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .param p2, "typeAliasDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .param p3, "constructor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    move-object v12, v0

    .line 182
    .local v12, "substitutorForUnderlyingClass":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    invoke-interface {v9, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v11

    .line 185
    .local v3, "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 186
    nop

    .line 187
    nop

    .line 188
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    .line 189
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v4, "constructor.kind"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    const-string v4, "typeAliasDescriptor.source"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    move-object v13, v0

    .line 194
    .local v13, "typeAliasConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    move-object v0, v13

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-static {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_2

    .line 195
    return-object v11

    .line 192
    :cond_2
    nop

    .line 197
    .local v18, "valueParameters":Ljava/util/List;
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 199
    .local v0, "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-let-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$receiverParameter$1":I
    move-object v4, v13

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 202
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v12, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    .line 203
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    .line 200
    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v11

    .line 199
    .end local v1    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .end local v2    # "$i$a$-let-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$receiverParameter$1":I
    nop

    :cond_3
    move-object v14, v11

    .line 207
    .local v14, "receiverParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    .line 208
    .local v1, "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    if-eqz v1, :cond_6

    move-object v2, v1

    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$a$-let-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$contextReceiverParameters$1":I
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getContextReceiverParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.contextReceiverParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 240
    .local v11, "$i$f$mapIndexedTo":I
    const/4 v15, 0x0

    .line 241
    .local v15, "index$iv$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 242
    .local v17, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v19, v15, 0x1

    .end local v15    # "index$iv$iv":I
    .local v19, "index$iv$iv":I
    if-gez v15, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v20, v17

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .local v15, "index":I
    .local v20, "contextReceiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    const/16 v21, 0x0

    .line 211
    .local v21, "$i$a$-mapIndexed-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$contextReceiverParameters$1$1":I
    nop

    .line 212
    move-object/from16 v22, v0

    .end local v0    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .local v22, "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    move-object/from16 v23, v2

    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .local v23, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v12, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 213
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v2

    move-object/from16 v24, v3

    .end local v3    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .local v24, "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->getCustomLabelName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 214
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    .line 215
    nop

    .line 210
    invoke-static {v1, v0, v2, v3, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createContextReceiverParameterForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 242
    .end local v15    # "index":I
    .end local v20    # "contextReceiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .end local v21    # "$i$a$-mapIndexed-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$contextReceiverParameters$1$1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v19

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_0

    .line 243
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "index$iv$iv":I
    .end local v22    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v23    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v24    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .restart local v0    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v2    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .restart local v3    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .local v15, "index$iv$iv":I
    :cond_5
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .end local v0    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v3    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapIndexedTo":I
    .end local v15    # "index$iv$iv":I
    .restart local v22    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v23    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .restart local v24    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 239
    nop

    .line 209
    .end local v5    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexed":I
    nop

    .line 208
    .end local v4    # "$i$a$-let-TypeAliasConstructorDescriptorImpl$Companion$createIfAvailable$contextReceiverParameters$1":I
    .end local v23    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    move-object/from16 v16, v0

    goto :goto_1

    .line 218
    .end local v22    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v24    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .restart local v0    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v3    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    :cond_6
    move-object/from16 v22, v0

    move-object/from16 v24, v3

    .end local v0    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v3    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .restart local v22    # "returnType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v24    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    .line 208
    :goto_1
    nop

    .line 220
    .local v16, "contextReceiverParameters":Ljava/util/List;
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v17

    .line 225
    nop

    .line 226
    move-object/from16 v19, v22

    check-cast v19, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 227
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 228
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v21

    .line 220
    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 231
    move-object v0, v13

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    return-object v0
.end method
