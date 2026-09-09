.class public final Lio/ktor/http/content/CachingOptionsKt;
.super Ljava/lang/Object;
.source "CachingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,29:1\n18#2:30\n58#3,16:31\n*S KotlinDebug\n*F\n+ 1 CachingOptions.kt\nio/ktor/http/content/CachingOptionsKt\n*L\n21#1:30\n21#1:31,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\",\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/content/CachingOptions;",
        "CachingProperty",
        "Lio/ktor/util/AttributeKey;",
        "getCachingProperty",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/http/content/OutgoingContent;",
        "value",
        "getCaching",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;",
        "setCaching",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V",
        "caching",
        "ktor-http"
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
.field private static final CachingProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    const-string v0, "Caching"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/http/content/CachingOptions;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 43
    :try_start_0
    const-class v5, Lio/ktor/http/content/CachingOptions;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 46
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 31
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 30
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 21
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getCaching(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;
    .locals 1
    .param p0, "$this$caching"    # Lio/ktor/http/content/OutgoingContent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/CachingOptions;

    return-object v0
.end method

.method public static final getCachingProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/content/CachingOptions;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final setCaching(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V
    .locals 1
    .param p0, "$this$caching"    # Lio/ktor/http/content/OutgoingContent;
    .param p1, "value"    # Lio/ktor/http/content/CachingOptions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/ktor/http/content/CachingOptionsKt;->CachingProperty:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
