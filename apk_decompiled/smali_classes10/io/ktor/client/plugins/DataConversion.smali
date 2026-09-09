.class public final Lio/ktor/client/plugins/DataConversion;
.super Ljava/lang/Object;
.source "DataConversion.kt"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,26:1\n18#2:27\n58#3,16:28\n*S KotlinDebug\n*F\n+ 1 DataConversion.kt\nio/ktor/client/plugins/DataConversion\n*L\n15#1:27\n15#1:28,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/plugins/DataConversion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "Lio/ktor/util/converters/DataConversion;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/DataConversion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/client/plugins/DataConversion;

    invoke-direct {v0}, Lio/ktor/client/plugins/DataConversion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/DataConversion;->INSTANCE:Lio/ktor/client/plugins/DataConversion;

    .line 15
    const-string v0, "DataConversion"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/util/converters/DataConversion;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 36
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 40
    :try_start_0
    const-class v5, Lio/ktor/util/converters/DataConversion;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 43
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 28
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 27
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 15
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/converters/DataConversion;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/ktor/client/plugins/DataConversion;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "plugin"    # Lio/ktor/util/converters/DataConversion;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 1
    .param p1, "plugin"    # Ljava/lang/Object;
    .param p2, "scope"    # Lio/ktor/client/HttpClient;

    .line 14
    move-object v0, p1

    check-cast v0, Lio/ktor/util/converters/DataConversion;

    invoke-virtual {p0, v0, p2}, Lio/ktor/client/plugins/DataConversion;->install(Lio/ktor/util/converters/DataConversion;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/converters/DataConversion$Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/util/converters/DataConversion;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/ktor/util/converters/DataConversion$Configuration;

    invoke-direct {v0}, Lio/ktor/util/converters/DataConversion$Configuration;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .local v0, "configuration":Lio/ktor/util/converters/DataConversion$Configuration;
    new-instance v1, Lio/ktor/util/converters/DataConversion;

    invoke-direct {v1, v0}, Lio/ktor/util/converters/DataConversion;-><init>(Lio/ktor/util/converters/DataConversion$Configuration;)V

    return-object v1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DataConversion;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/util/converters/DataConversion;

    move-result-object v0

    return-object v0
.end method
