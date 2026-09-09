.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createModuleData(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;
    .locals 25
    .param p1, "kotlinClassFinder"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
    .param p2, "jvmBuiltInsKotlinClassFinder"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
    .param p3, "javaClassFinder"    # Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
    .param p4, "moduleName"    # Ljava/lang/String;
    .param p5, "errorReporter"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
    .param p6, "javaSourceElementFactory"    # Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 106
    .local v1, "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    move-object v15, v3

    .line 107
    .local v15, "builtIns":Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "special(\"<$moduleName>\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object/from16 v19, v15

    check-cast v19, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    .line 108
    .local v3, "module":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    invoke-virtual {v15, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 110
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v5, 0x1

    invoke-virtual {v15, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 112
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 113
    .local v7, "deserializedDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    invoke-direct {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 114
    .local v4, "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v12, v3

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-direct {v10, v11, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 118
    .local v10, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    nop

    .end local v3    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .local v16, "module":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object v11, v4

    .end local v4    # "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    .local v11, "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    move-object v4, v1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 119
    nop

    .line 120
    move v12, v5

    move-object v5, v10

    .end local v10    # "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v5, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    move-object v10, v11

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 117
    move v13, v12

    const/16 v12, 0x200

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v11

    .end local v11    # "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    .local v18, "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    const/4 v11, 0x0

    move-object/from16 v0, v16

    move/from16 v14, v17

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    .end local v18    # "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    .local v0, "module":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .local v1, "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    .local v16, "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    invoke-static/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v3

    .line 116
    nop

    .line 125
    .local v3, "lazyJavaPackageFragmentProvider":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object v4, v5

    move-object v5, v3

    .end local v3    # "lazyJavaPackageFragmentProvider":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .local v4, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v5, "lazyJavaPackageFragmentProvider":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 126
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 124
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    move-result-object v2

    .line 123
    move-object v13, v5

    move-object v12, v7

    move-object v5, v4

    .line 129
    .end local v4    # "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .end local v7    # "deserializedDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .local v2, "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .local v5, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v12, "deserializedDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .local v13, "lazyJavaPackageFragmentProvider":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V

    .line 131
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    const-string v6, "EMPTY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v13, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 132
    .local v3, "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V

    .line 134
    move-object v4, v2

    .end local v2    # "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .local v4, "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;

    .line 135
    move-object v6, v3

    .end local v3    # "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    .local v6, "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v7, v6

    move-object v6, v5

    .end local v5    # "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v6, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v7, "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->getCustomizer()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    .line 136
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    .end local v1    # "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    .restart local v18    # "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 134
    move-object v1, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v4

    move-object/from16 v2, v20

    move-object/from16 v4, p2

    .end local v4    # "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .end local v7    # "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    .local v1, "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .local v14, "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;)V

    move-object v5, v6

    .line 139
    .end local v6    # "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .local v2, "builtinsProvider":Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsPackageFragmentProvider;
    .restart local v5    # "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 140
    nop

    .line 141
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;

    .line 142
    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v17, 0x1

    aput-object v2, v6, v17

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-direct {v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/CompositePackageFragmentProvider;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 140
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 147
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;

    invoke-direct {v3, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava$Companion$ModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    return-object v3
.end method
