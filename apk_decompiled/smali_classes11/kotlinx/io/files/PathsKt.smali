.class public final Lkotlinx/io/files/PathsKt;
.super Ljava/lang/Object;
.source "Paths.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paths.kt\nkotlinx/io/files/PathsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n13346#2,2:178\n*S KotlinDebug\n*F\n+ 1 Paths.kt\nkotlinx/io/files/PathsKt\n*L\n84#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0006\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0005\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\t*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\n\u001a\u0011\u0010\u000b\u001a\u00020\u000c*\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\r\u001a\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Path",
        "Lkotlinx/io/files/Path;",
        "base",
        "",
        "parts",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;",
        "(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;",
        "source",
        "Lkotlinx/io/Source;",
        "sourceDeprecated",
        "sink",
        "Lkotlinx/io/Sink;",
        "sinkDeprecated",
        "removeTrailingSeparators",
        "path",
        "isWindows_",
        "",
        "isUnc",
        "removeTrailingSeparatorsUnix",
        "removeTrailingSeparatorsWindows",
        "suffixLength",
        "",
        "kotlinx-io-core"
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
.method public static final varargs Path(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;
    .locals 16
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "parts"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "base"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parts"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    .local v3, "$this$Path_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-buildString-PathsKt$Path$1":I
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v5, p1

    .local v5, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v5, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 85
    .local v12, "$i$a$-forEach-PathsKt$Path$1$1":I
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eqz v13, :cond_1

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    sget-char v14, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    const/4 v15, 0x2

    const/4 v0, 0x0

    invoke-static {v13, v14, v8, v15, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    sget-char v0, Lkotlinx/io/files/PathsJvmKt;->SystemPathSeparator:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    nop

    .line 178
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-PathsKt$Path$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 179
    :cond_2
    nop

    .line 90
    .end local v5    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 82
    .end local v3    # "$this$Path_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-PathsKt$Path$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;
    .locals 2
    .param p0, "base"    # Lkotlinx/io/files/Path;
    .param p1, "parts"    # [Ljava/lang/String;

    const-string v0, "base"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/io/files/PathsKt;->Path(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    return-object v0
.end method

.method private static final isUnc(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 154
    :cond_0
    const-string v0, "\\\\"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    return v4

    .line 155
    :cond_1
    const-string v0, "//"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 156
    :cond_2
    return v1
.end method

.method public static final removeTrailingSeparators(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "isWindows_"    # Z

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    .line 138
    const/4 v1, 0x3

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Lkotlinx/io/files/PathsKt;->isUnc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/4 v1, 0x2

    goto :goto_0

    .line 142
    :cond_1
    goto :goto_0

    .line 145
    :cond_2
    nop

    .line 136
    :goto_0
    nop

    .line 147
    .local v1, "limit":I
    invoke-static {v1, p0}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparatorsWindows(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    .end local v1    # "limit":I
    :cond_3
    invoke-static {p0}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparatorsUnix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removeTrailingSeparators$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 133
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->isWindows()Z

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/files/PathsKt;->removeTrailingSeparators(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeTrailingSeparatorsUnix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    .local v0, "idx":I
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 162
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 164
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final removeTrailingSeparatorsWindows(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "suffixLength"    # I
    .param p1, "path"    # Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 170
    .local v1, "idx":I
    :goto_1
    if-le v1, p0, :cond_2

    .line 171
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 172
    .local v2, "c":C
    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    .line 173
    :cond_1
    nop

    .end local v2    # "c":C
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 168
    .end local v1    # "idx":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sinkDeprecated(Lkotlinx/io/files/Path;)Lkotlinx/io/Sink;
    .locals 4
    .param p0, "$this$sink"    # Lkotlinx/io/files/Path;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use FileSystem.sink instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SystemFileSystem.sink(this).buffered()"
            imports = {
                "kotlinx.io.files.FileSystem"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlinx/io/files/FileSystem;->sink$default(Lkotlinx/io/files/FileSystem;Lkotlinx/io/files/Path;ZILjava/lang/Object;)Lkotlinx/io/RawSink;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSink;)Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final sourceDeprecated(Lkotlinx/io/files/Path;)Lkotlinx/io/Source;
    .locals 1
    .param p0, "$this$source"    # Lkotlinx/io/files/Path;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use FileSystem.source instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SystemFileSystem.source(this).buffered()"
            imports = {
                "kotlinx.io.files.FileSystem"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    invoke-interface {v0, p0}, Lkotlinx/io/files/FileSystem;->source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/CoreKt;->buffered(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method
