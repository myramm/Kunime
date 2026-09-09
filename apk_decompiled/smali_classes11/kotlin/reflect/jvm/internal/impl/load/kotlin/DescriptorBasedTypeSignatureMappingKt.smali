.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation


# direct methods
.method public static final computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 10
    .param p0, "klass"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .param p1, "typeMappingConfiguration"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedFullInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$computeInternalName$1":I
    return-object v0

    .line 181
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$computeInternalName$1":I
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .local v0, "container":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .local v1, "name":Ljava/lang/String;
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v2, :cond_2

    .line 185
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    .line 186
    .local v2, "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fqName.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    .line 189
    .end local v2    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 193
    .local v2, "containerClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 194
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object v3

    .line 192
    :cond_4
    nop

    .line 196
    .local v3, "containerInternalName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 190
    .end local v2    # "containerClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v3    # "containerInternalName":Ljava/lang/String;
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 175
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 177
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 2
    .param p0, "descriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 171
    :goto_0
    return v1
.end method

.method public static final mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .param p0, "kotlinType"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .param p1, "factory"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .param p2, "mode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p3, "typeMappingConfiguration"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .param p4, "descriptorTypeWriter"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .param p5, "writeGenericType"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->preprocessType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "newType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$mapType$1":I
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .end local p2    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .end local p3    # "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .end local p4    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local p5    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .local v2, "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .local v3, "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .local v4, "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .local v5, "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .local v6, "writeGenericType":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .local v3, "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .local v4, "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .local v5, "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .local v6, "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .local v7, "writeGenericType":Lkotlin/jvm/functions/Function3;
    return-object p1

    .line 45
    .end local v0    # "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$mapType$1":I
    .end local v1    # "newType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v3    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .end local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .end local v5    # "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .restart local p2    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local p3    # "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .restart local p4    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local p5    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .end local p2    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .end local p3    # "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .end local p4    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local p5    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "factory":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
    .restart local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local v5    # "typeMappingConfiguration":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->transformSuspendFunctionToRuntimeFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    nop

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .local p1, "$this$mapType_u24lambda_u241":Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;
    const/4 p2, 0x0

    .line 53
    .local p2, "$i$a$-with-DescriptorBasedTypeSignatureMappingKt$mapType$2":I
    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;

    move-object p4, p0

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-static {p3, p4, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    .end local p1    # "$this$mapType_u24lambda_u241":Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;
    .end local p2    # "$i$a$-with-DescriptorBasedTypeSignatureMappingKt$mapType$2":I
    nop

    .line 54
    if-eqz p1, :cond_2

    .line 52
    nop

    .line 54
    nop

    .local p1, "builtInType":Ljava/lang/Object;
    const/4 p2, 0x0

    .line 55
    .local p2, "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$mapType$3":I
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedPrimitiveBoxing()Z

    move-result p3

    invoke-static {v3, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    .line 56
    .local p3, "jvmType":Ljava/lang/Object;
    invoke-interface {v7, p0, p3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object p3

    .line 60
    .end local p1    # "builtInType":Ljava/lang/Object;
    .end local p2    # "$i$a$-let-DescriptorBasedTypeSignatureMappingKt$mapType$3":I
    .end local p3    # "jvmType":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    .line 61
    .local p1, "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz p2, :cond_4

    .line 62
    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    if-nez p2, :cond_3

    .line 63
    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v5, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->commonSupertype(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    .line 62
    :cond_3
    nop

    .line 71
    .local p2, "intersectionType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    .line 72
    nop

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, v4

    .end local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .local p4, "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    return-object p3

    .line 77
    .end local p2    # "intersectionType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    :cond_4
    move-object p4, v4

    .end local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 76
    nop

    .line 80
    .local p2, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    nop

    .line 81
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 82
    const-string p3, "error/NonExistentClass"

    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 83
    .restart local p3    # "jvmType":Ljava/lang/Object;
    move-object p5, p2

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v5, p0, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->processErrorType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 84
    if-eqz v6, :cond_5

    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 85
    :cond_5
    return-object p3

    .line 88
    .end local p3    # "jvmType":Ljava/lang/Object;
    :cond_6
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p3, :cond_b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_a

    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 93
    .local p3, "memberProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "memberType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const/4 v0, 0x0

    .line 96
    .local v0, "arrayElementType":Ljava/lang/Object;
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v4, :cond_7

    .line 97
    const-string p5, "java/lang/Object"

    invoke-interface {v3, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 98
    .end local v0    # "arrayElementType":Ljava/lang/Object;
    .local p5, "arrayElementType":Ljava/lang/Object;
    if-eqz v6, :cond_9

    move-object v0, v6

    .local v0, "$this$mapType_u24lambda_u243":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-apply-DescriptorBasedTypeSignatureMappingKt$mapType$4":I
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 100
    invoke-virtual {v0, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 102
    nop

    .line 98
    .end local v0    # "$this$mapType_u24lambda_u243":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v1    # "$i$a$-apply-DescriptorBasedTypeSignatureMappingKt$mapType$4":I
    goto :goto_0

    .line 104
    .end local p5    # "arrayElementType":Ljava/lang/Object;
    .local v0, "arrayElementType":Ljava/lang/Object;
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 107
    :cond_8
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v4, "memberProjection.projectionKind"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-result-object v4

    .line 108
    nop

    .line 106
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p5

    .line 111
    .end local v0    # "arrayElementType":Ljava/lang/Object;
    .restart local p5    # "arrayElementType":Ljava/lang/Object;
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 114
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3, p5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    .end local v2    # "memberType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local p3    # "memberProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local p5    # "arrayElementType":Ljava/lang/Object;
    :cond_a
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p5, "arrays must have one type argument"

    invoke-direct {p3, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 117
    :cond_b
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p3, :cond_11

    .line 119
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedInlineClassWrapping()Z

    move-result p3

    if-nez p3, :cond_d

    .line 120
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;

    move-object p5, p0

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-static {p3, p5}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 121
    .local v2, "expandedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    if-eqz v2, :cond_c

    .line 123
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-result-object v4

    .line 124
    nop

    .line 122
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p3

    move-object p5, v6

    move-object v0, v7

    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .local v0, "writeGenericType":Lkotlin/jvm/functions/Function3;
    .local p5, "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    return-object p3

    .line 121
    .end local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .end local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    :cond_c
    move-object p5, v6

    move-object v0, v7

    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    goto :goto_1

    .line 119
    .end local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .end local v2    # "expandedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    :cond_d
    move-object p5, v6

    move-object v0, v7

    .line 130
    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    :goto_1
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter()Z

    move-result p3

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 131
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->getJavaLangClassType()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    .line 133
    :cond_e
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p3

    const-string v1, "descriptor.original"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedTypeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_10

    .line 134
    const/4 p3, 0x0

    .line 137
    .local p3, "$i$a$-run-DescriptorBasedTypeSignatureMappingKt$mapType$jvmType$1":I
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_f

    .line 138
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_2

    .line 140
    :cond_f
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 136
    :goto_2
    nop

    .line 141
    .local v1, "enumClassIfEnumEntry":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 134
    .end local v1    # "enumClassIfEnumEntry":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local p3    # "$i$a$-run-DescriptorBasedTypeSignatureMappingKt$mapType$jvmType$1":I
    nop

    .line 129
    :cond_10
    :goto_3
    nop

    .line 145
    .local p3, "jvmType":Ljava/lang/Object;
    invoke-interface {v0, p0, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object p3

    .line 150
    .end local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .end local p3    # "jvmType":Ljava/lang/Object;
    .end local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    :cond_11
    move-object p5, v6

    move-object v0, v7

    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p3, :cond_14

    .line 151
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p3

    .line 153
    .local p3, "upperBound":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_12
    move-object v2, p3

    .line 155
    :goto_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 152
    const/4 v6, 0x0

    move-object v4, p4

    .end local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p4

    .line 157
    .local p4, "type":Ljava/lang/Object;
    if-eqz p5, :cond_13

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const-string v2, "descriptor.getName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v1, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 158
    :cond_13
    return-object p4

    .line 161
    .end local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .end local p3    # "upperBound":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .local p4, "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    :cond_14
    move-object v4, p4

    .end local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz p3, :cond_15

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getMapTypeAliases()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 162
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object v6, p5

    move-object v7, v0

    .end local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .end local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p3

    return-object p3

    .line 161
    .end local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .end local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    :cond_15
    move-object v6, p5

    move-object v7, v0

    .line 165
    .end local v0    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    .end local p5    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v6    # "descriptorTypeWriter":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
    .restart local v7    # "writeGenericType":Lkotlin/jvm/functions/Function3;
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unknown type "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 78
    .end local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .end local p2    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    :cond_16
    move-object v4, p4

    .end local p4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .restart local v4    # "mode":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no descriptor for type constructor of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 33
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 39
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 33
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
