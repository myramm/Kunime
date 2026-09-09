.class public final Lio/ktor/serialization/kotlinx/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1611#2,9:41\n1863#2:50\n1864#2:52\n1620#2:53\n1#3:51\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nio/ktor/serialization/kotlinx/ExtensionsKt\n*L\n17#1:41,9\n17#1:50\n17#1:52\n17#1:53\n17#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "extensions",
        "(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;",
        "ktor-serialization-kotlinx"
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
.method public static final extensions(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;
    .locals 13
    .param p0, "format"    # Lkotlinx/serialization/SerialFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/SerialFormat;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
            ">;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;->getProviders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;

    .local v11, "it":Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;
    const/4 v12, 0x0

    .line 17
    .local v12, "$i$a$-mapNotNull-ExtensionsKt$extensions$1":I
    invoke-interface {v11, p0}, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;->extension(Lkotlinx/serialization/SerialFormat;)Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;

    move-result-object v11

    .line 49
    .end local v11    # "it":Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;
    .end local v12    # "$i$a$-mapNotNull-ExtensionsKt$extensions$1":I
    if-eqz v11, :cond_0

    .line 51
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 53
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 41
    nop

    .line 17
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method
