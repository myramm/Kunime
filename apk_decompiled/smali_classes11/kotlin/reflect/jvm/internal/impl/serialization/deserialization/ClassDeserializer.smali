.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
.end annotation


# static fields
.field private static final BLACK_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;


# instance fields
.field private final classes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->cloneable:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V
    .locals 2
    .param p1, "components"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->classes:Lkotlin/jvm/functions/Function1;

    .line 27
    return-void
.end method

.method public static final synthetic access$createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .param p1, "key"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;

    .line 27
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBLACK_LIST$cp()Ljava/util/Set;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    return-object v0
.end method

.method private final createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 18
    .param p1, "key"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;

    .line 37
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    .line 38
    .local v1, "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 39
    .local v3, "factory":Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;->createClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 92
    .local v4, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-ClassDeserializer$createClass$1":I
    return-object v4

    .line 41
    .end local v2    # "$i$a$-let-ClassDeserializer$createClass$1":I
    .end local v3    # "factory":Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;
    .end local v4    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->getClassData()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    move-result-object v2

    if-nez v2, :cond_3

    .line 44
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->findClassData(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    return-object v3

    .line 43
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v6

    .local v6, "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component2()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v11

    .local v11, "classProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component3()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    move-result-object v8

    .local v8, "metadataVersion":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component4()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v2

    .line 47
    .local v2, "sourceElement":Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v12

    .line 48
    .local v12, "outerClassId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    const-string v4, "classId.shortClassName"

    if-eqz v12, :cond_7

    .line 49
    const/4 v5, 0x2

    invoke-static {v0, v12, v3, v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v5

    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v7, :cond_4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_5

    return-object v3

    .line 52
    .local v5, "outerClass":Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->hasNestedClass$deserialization(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v3

    .line 54
    :cond_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v3

    move-object/from16 v17, v1

    move-object v5, v3

    .end local v5    # "outerClass":Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
    goto/16 :goto_5

    .line 56
    :cond_7
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    const-string v9, "classId.packageFqName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->packageFragments(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    move-result-object v13

    .line 57
    .local v13, "fragments":Ljava/util/List;
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .local v14, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$a$-firstOrNull-ClassDeserializer$createClass$outerContext$fragment$1":I
    move-object/from16 v16, v3

    instance-of v3, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    if-eqz v3, :cond_9

    move-object v3, v14

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    move-object/from16 v17, v1

    .end local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .local v17, "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;->hasTopLevelClass(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .end local v17    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    :cond_9
    move-object/from16 v17, v1

    .end local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v17    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    :goto_2
    const/4 v1, 0x1

    .line 93
    .end local v14    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .end local v15    # "$i$a$-firstOrNull-ClassDeserializer$createClass$outerContext$fragment$1":I
    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_1

    .line 94
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v17    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    :cond_b
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    .end local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v17    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    move-object/from16 v10, v16

    .line 57
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_4
    move-object v5, v10

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-nez v5, :cond_c

    .line 58
    return-object v16

    .line 60
    .local v5, "fragment":Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    :cond_c
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 61
    nop

    .line 62
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v1

    const-string v3, "classProto.typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 63
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v3

    const-string v9, "classProto.versionRequirementTable"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->create(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    move-result-object v1

    .line 64
    nop

    .line 65
    nop

    .line 60
    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, v1

    .end local v8    # "metadataVersion":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .local v9, "metadataVersion":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    invoke-virtual/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->createContext(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v3

    move-object v8, v9

    move-object v5, v3

    .line 48
    .end local v5    # "fragment":Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .end local v9    # "metadataVersion":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .end local v13    # "fragments":Ljava/util/List;
    .restart local v8    # "metadataVersion":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    :goto_5
    nop

    .line 69
    .local v5, "outerContext":Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-object v9, v2

    move-object v7, v6

    move-object v6, v11

    .end local v2    # "sourceElement":Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .end local v11    # "classProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .local v6, "classProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .local v7, "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .local v9, "sourceElement":Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    move-object v1, v6

    move-object v6, v7

    .end local v7    # "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .local v1, "classProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .local v6, "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v4
.end method

.method public static synthetic deserializeClass$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .param p1, "classId"    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .param p2, "classData"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->classes:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method
