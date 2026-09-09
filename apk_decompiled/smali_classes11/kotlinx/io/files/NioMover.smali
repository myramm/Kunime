.class final Lkotlinx/io/files/NioMover;
.super Ljava/lang/Object;
.source "FileSystemJvm.kt"

# interfaces
.implements Lkotlinx/io/files/Mover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/io/files/NioMover;",
        "Lkotlinx/io/files/Mover;",
        "<init>",
        "()V",
        "move",
        "",
        "source",
        "Lkotlinx/io/files/Path;",
        "destination",
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public move(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V
    .locals 5
    .param p1, "source"    # Lkotlinx/io/files/Path;
    .param p2, "destination"    # Lkotlinx/io/files/Path;
    .annotation runtime Lkotlinx/io/files/AnimalSnifferIgnore;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    nop

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 29
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 27
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    throw v0

    .line 33
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Move failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source file does not exist: "

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
.end method
