.class public final Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;
.super Lkotlinx/io/files/SystemFileSystemImpl;
.source "FileSystemJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/files/FileSystemJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemJvm.kt\nkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n13346#2,2:119\n*S KotlinDebug\n*F\n+ 1 FileSystemJvm.kt\nkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1\n*L\n105#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1",
        "Lkotlinx/io/files/SystemFileSystemImpl;",
        "exists",
        "",
        "path",
        "Lkotlinx/io/files/Path;",
        "delete",
        "",
        "mustExist",
        "createDirectories",
        "mustCreate",
        "atomicMove",
        "source",
        "destination",
        "metadataOrNull",
        "Lkotlinx/io/files/FileMetadata;",
        "Lkotlinx/io/RawSource;",
        "sink",
        "Lkotlinx/io/RawSink;",
        "append",
        "resolve",
        "list",
        "",
        "directory",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lkotlinx/io/files/SystemFileSystemImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public atomicMove(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V
    .locals 1
    .param p1, "source"    # Lkotlinx/io/files/Path;
    .param p2, "destination"    # Lkotlinx/io/files/Path;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->access$getMover()Lkotlinx/io/files/Mover;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/io/files/Mover;->move(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V

    .line 83
    return-void
.end method

.method public createDirectories(Lkotlinx/io/files/Path;Z)V
    .locals 3
    .param p1, "path"    # Lkotlinx/io/files/Path;
    .param p2, "mustCreate"    # Z

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path already exists and it\'s a file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path already exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public delete(Lkotlinx/io/files/Path;Z)V
    .locals 3
    .param p1, "path"    # Lkotlinx/io/files/Path;
    .param p2, "mustExist"    # Z

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;->exists(Lkotlinx/io/files/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    if-nez p2, :cond_0

    .line 63
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deletion failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exists(Lkotlinx/io/files/Path;)Z
    .locals 1
    .param p1, "path"    # Lkotlinx/io/files/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public list(Lkotlinx/io/files/Path;)Ljava/util/Collection;
    .locals 13
    .param p1, "directory"    # Lkotlinx/io/files/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/files/Path;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlinx/io/files/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    .line 102
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$list_u24lambda_u241":Ljava/util/List;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-buildList-FileSystemJvmKt$SystemFileSystem$1$list$1":I
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v4, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "childName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-forEach-FileSystemJvmKt$SystemFileSystem$1$list$1$1":I
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v7

    invoke-static {p1, v12}, Lkotlinx/io/files/PathsKt;->Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    nop

    .line 119
    .end local v10    # "childName":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-FileSystemJvmKt$SystemFileSystem$1$list$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 108
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    :cond_1
    nop

    .line 104
    .end local v2    # "$this$list_u24lambda_u241":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-FileSystemJvmKt$SystemFileSystem$1$list$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    return-object v1

    .line 103
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public metadataOrNull(Lkotlinx/io/files/Path;)Lkotlinx/io/files/FileMetadata;
    .locals 5
    .param p1, "path"    # Lkotlinx/io/files/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lkotlinx/io/files/FileMetadata;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 88
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 87
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    return-object v0
.end method

.method public resolve(Lkotlinx/io/files/Path;)Lkotlinx/io/files/Path;
    .locals 3
    .param p1, "path"    # Lkotlinx/io/files/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lkotlinx/io/files/Path;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCanonicalFile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Lkotlinx/io/files/Path;Z)Lkotlinx/io/RawSink;
    .locals 2
    .param p1, "path"    # Lkotlinx/io/files/Path;
    .param p2, "append"    # Z

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;

    move-result-object v0

    return-object v0
.end method

.method public source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;
    .locals 2
    .param p1, "path"    # Lkotlinx/io/files/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;

    move-result-object v0

    return-object v0
.end method
