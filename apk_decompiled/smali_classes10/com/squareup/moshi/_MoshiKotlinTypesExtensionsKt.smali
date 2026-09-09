.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "-MoshiKotlinTypesExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\u000e\u0010\t\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u000b\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000cH\u0007\u001a\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\"\u0019\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "rawType",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "subtypeOf",
        "Ljava/lang/reflect/WildcardType;",
        "T",
        "supertypeOf",
        "asArrayType",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "nextAnnotations",
        "",
        "",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 2
    .param p0, "$this$asArrayType"    # Ljava/lang/reflect/Type;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    const-string v1, "arrayOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final asArrayType(Lkotlin/reflect/KClass;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .param p0, "$this$asArrayType"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method public static final asArrayType(Lkotlin/reflect/KType;)Ljava/lang/reflect/GenericArrayType;
    .locals 1
    .param p0, "$this$asArrayType"    # Lkotlin/reflect/KType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p0, "$this$rawType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRawType(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0, "$this$nextAnnotations"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$nextAnnotations":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/squareup/moshi/Types;->nextAnnotations(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$subtypeOf":I
    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 44
    .local v1, "type":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 45
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "boxIfPrimitive(type)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Type;

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/Types;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v2

    const-string v3, "subtypeOf(type)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    return-object v2
.end method

.method public static final synthetic supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$supertypeOf":I
    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 57
    .local v1, "type":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 58
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lcom/squareup/moshi/internal/Util;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "boxIfPrimitive(type)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/Type;

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/Types;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v2

    const-string v3, "supertypeOf(type)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    return-object v2
.end method
