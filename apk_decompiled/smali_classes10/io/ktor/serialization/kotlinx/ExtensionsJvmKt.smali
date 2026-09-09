.class public final Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;
.super Ljava/lang/Object;
.source "ExtensionsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsJvm.kt\nio/ktor/serialization/kotlinx/ExtensionsJvmKt\n+ 2 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,13:1\n30#2:14\n20#2,2:15\n19#2,4:17\n*S KotlinDebug\n*F\n+ 1 ExtensionsJvm.kt\nio/ktor/serialization/kotlinx/ExtensionsJvmKt\n*L\n12#1:14\n12#1:15,2\n12#1:17,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;",
        "providers",
        "Ljava/util/List;",
        "getProviders",
        "()Ljava/util/List;",
        "getProviders$annotations",
        "()V",
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


# static fields
.field private static final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    const/4 v0, 0x0

    .line 14
    .local v0, "$i$f$loadServices":I
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$f$loadServicesAsSequence":I
    const-class v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;

    .line 16
    const-class v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 14
    .end local v1    # "$i$f$loadServicesAsSequence":I
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 12
    .end local v0    # "$i$f$loadServices":I
    sput-object v0, Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;->providers:Ljava/util/List;

    return-void
.end method

.method public static final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/ktor/serialization/kotlinx/ExtensionsJvmKt;->providers:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getProviders$annotations()V
    .locals 0

    return-void
.end method
