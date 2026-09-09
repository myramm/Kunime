.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
.super Ljava/lang/Object;
.source "ContentNegotiation.kt"

# interfaces
.implements Lio/ktor/serialization/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\r\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\r\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\n2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0019\u0010\u0013\u001a\u00020\n2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Lio/ktor/serialization/Configuration;",
        "<init>",
        "()V",
        "Lio/ktor/serialization/ContentConverter;",
        "T",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configuration",
        "register",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;)V",
        "contentTypeToSend",
        "Lio/ktor/http/ContentTypeMatcher;",
        "contentTypeMatcher",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lkotlin/jvm/functions/Function1;)V",
        "ignoreType",
        "removeIgnoredType",
        "Lkotlin/reflect/KClass;",
        "type",
        "(Lkotlin/reflect/KClass;)V",
        "clearIgnoredTypes",
        "pattern",
        "defaultMatcher",
        "(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;",
        "",
        "ignoredTypes",
        "Ljava/util/Set;",
        "getIgnoredTypes$ktor_client_content_negotiation",
        "()Ljava/util/Set;",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
        "registrations",
        "Ljava/util/List;",
        "getRegistrations$ktor_client_content_negotiation",
        "()Ljava/util/List;",
        "ConverterRegistration",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->getDefaultIgnoredTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getDefaultCommonIgnoredTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

    .line 35
    return-void
.end method

.method private final defaultMatcher(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;
    .locals 1
    .param p1, "pattern"    # Lio/ktor/http/ContentType;

    .line 121
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$defaultMatcher$1;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$defaultMatcher$1;-><init>(Lio/ktor/http/ContentType;)V

    check-cast v0, Lio/ktor/http/ContentTypeMatcher;

    .line 123
    return-object v0
.end method


# virtual methods
.method public final clearIgnoredTypes()V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    return-void
.end method

.method public final getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getRegistrations$ktor_client_content_negotiation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic ignoreType()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$ignoreType":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoreType(Lkotlin/reflect/KClass;)V

    .line 89
    return-void
.end method

.method public final ignoreType(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "contentTypeToSend"    # Lio/ktor/http/ContentType;
    .param p2, "converter"    # Lio/ktor/serialization/ContentConverter;
    .param p3, "contentTypeMatcher"    # Lio/ktor/http/ContentTypeMatcher;
    .param p4, "configuration"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/ContentConverter;",
            ">(",
            "Lio/ktor/http/ContentType;",
            "TT;",
            "Lio/ktor/http/ContentTypeMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 75
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    nop

    .line 77
    nop

    .line 74
    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;-><init>(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V

    .line 79
    .local v0, "registration":Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "contentType"    # Lio/ktor/http/ContentType;
    .param p2, "converter"    # Lio/ktor/serialization/ContentConverter;
    .param p3, "configuration"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/ContentConverter;",
            ">(",
            "Lio/ktor/http/ContentType;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    check-cast v0, Lio/ktor/http/ContentTypeMatcher;

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->defaultMatcher(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;

    move-result-object v0

    .line 57
    :goto_0
    nop

    .line 61
    .local v0, "matcher":Lio/ktor/http/ContentTypeMatcher;
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lkotlin/jvm/functions/Function1;)V

    .line 62
    return-void
.end method

.method public final synthetic removeIgnoredType()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$removeIgnoredType":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->removeIgnoredType(Lkotlin/reflect/KClass;)V

    .line 96
    return-void
.end method

.method public final removeIgnoredType(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
