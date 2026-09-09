.class public final Lio/ktor/util/reflect/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,74:1\n66#1,8:75\n*S KotlinDebug\n*F\n+ 1 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n58#1:75,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0081\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "Lkotlin/reflect/KType;",
        "typeOfOrNull",
        "()Lkotlin/reflect/KType;",
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
.method public static final synthetic typeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$typeInfo":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$typeOfOrNull":I
    nop

    .line 79
    const/4 v4, 0x0

    const/4 v5, 0x6

    :try_start_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    .local v2, "<unused var>$iv":Ljava/lang/Throwable;
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KType;

    .line 82
    .end local v2    # "<unused var>$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 58
    .end local v3    # "$i$f$typeOfOrNull":I
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    return-object v2
.end method

.method public static final synthetic typeOfOrNull()Lkotlin/reflect/KType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$typeOfOrNull":I
    nop

    .line 70
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "T"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    .local v2, "<unused var>":Ljava/lang/Throwable;
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KType;

    .line 73
    .end local v2    # "<unused var>":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method
