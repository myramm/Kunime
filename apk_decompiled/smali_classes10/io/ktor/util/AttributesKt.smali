.class public final Lio/ktor/util/AttributesKt;
.super Ljava/lang/Object;
.source "Attributes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n58#2,16:115\n1863#3,2:131\n*S KotlinDebug\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n18#1:115,16\n109#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b*V\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u0001\"\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0004B6\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u001c\u0008\u000f\u0012\u0018\u0008\u000bB\u0014\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0008\u0012\u0012\u0002\u0008\u000c\u0012\n\u0008\u0013\u0012\u0006\u0008\n0\u00148\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "T",
        "",
        "name",
        "Lio/ktor/util/AttributeKey;",
        "AttributeKey",
        "(Ljava/lang/String;)Lio/ktor/util/AttributeKey;",
        "Lio/ktor/util/Attributes;",
        "other",
        "",
        "putAll",
        "(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V",
        "Lkotlin/Deprecated;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "EquatableAttributeKey",
        "ktor-utils"
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
.method public static final synthetic AttributeKey(Ljava/lang/String;)Lio/ktor/util/AttributeKey;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$AttributeKey":I
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 123
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 127
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    .local v3, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KType;

    .line 130
    .end local v3    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 115
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 18
    .end local v1    # "$i$f$typeInfo":I
    new-instance v1, Lio/ktor/util/AttributeKey;

    invoke-direct {v1, p0, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    return-object v1
.end method

.method public static synthetic EquatableAttributeKey$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use `AttributeKey` class instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AttributeKey"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V
    .locals 7
    .param p0, "$this$putAll"    # Lio/ktor/util/Attributes;
    .param p1, "other"    # Lio/ktor/util/Attributes;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lio/ktor/util/AttributeKey;

    .local v4, "it":Lio/ktor/util/AttributeKey;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-forEach-AttributesKt$putAll$1":I
    const-string v6, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v4, v6}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 112
    nop

    .line 131
    .end local v4    # "it":Lio/ktor/util/AttributeKey;
    .end local v5    # "$i$a$-forEach-AttributesKt$putAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 132
    :cond_0
    nop

    .line 113
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
