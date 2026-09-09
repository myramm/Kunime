.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;
    .locals 10
    .param p1, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .param p2, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .param p3, "module"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .param p4, "inputStream"    # Ljava/io/InputStream;
    .param p5, "isFallback"    # Z

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/ReadPackageFragmentKt;->readBuiltinsPackageFragment(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .local v6, "proto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 39
    .local v7, "version":Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    if-eqz v6, :cond_0

    .line 48
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    .end local p1    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .end local p2    # "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .end local p3    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .end local p5    # "isFallback":Z
    .local v3, "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .local v4, "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .local v5, "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .local v8, "isFallback":Z
    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 41
    .end local v3    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .end local v4    # "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .end local v5    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .end local v8    # "isFallback":Z
    .restart local p1    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .restart local p2    # "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .restart local p3    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .restart local p5    # "isFallback":Z
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .end local p2    # "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .end local p3    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .restart local v3    # "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .restart local v4    # "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .restart local v5    # "module":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    nop

    .line 42
    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    nop

    .line 42
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    nop

    .line 42
    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
