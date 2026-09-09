.class public final Lio/ktor/client/request/RequestBodyKt;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n58#2,16:38\n58#2,16:54\n58#2,16:71\n18#3:70\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,16\n27#1:54,16\n12#1:71,16\n12#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "setBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V",
        "",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V",
        "Lio/ktor/util/AttributeKey;",
        "BodyTypeAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getBodyTypeAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
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
.field private static final BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    const-string v0, "BodyTypeAttributeKey"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$AttributeKey":I
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$typeInfo":I
    const-class v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 83
    :try_start_0
    const-class v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    .local v5, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    move-object v5, v6

    .line 86
    .end local v5    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 71
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 70
    .end local v2    # "$i$f$typeInfo":I
    new-instance v2, Lio/ktor/util/AttributeKey;

    invoke-direct {v2, v0, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 12
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$i$f$AttributeKey":I
    sput-object v2, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getBodyTypeAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/reflect/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/ktor/client/request/RequestBodyKt;->BodyTypeAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic setBody(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V
    .locals 7
    .param p0, "$this$setBody"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "body"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    .local v0, "$i$f$setBody":I
    nop

    .line 17
    const/4 v1, 0x6

    const/4 v2, 0x4

    const-string v3, "T"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 18
    sget-object v5, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p0, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$f$typeInfo":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    .line 46
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 50
    :try_start_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .local v1, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v3, v4

    check-cast v3, Lkotlin/reflect/KType;

    .line 53
    .end local v1    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 38
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 19
    .end local v5    # "$i$f$typeInfo":I
    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 21
    :cond_0
    instance-of v5, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 27
    const/4 v5, 0x0

    .line 54
    .restart local v5    # "$i$f$typeInfo":I
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    .line 62
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 66
    :try_start_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    .restart local v1    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v3, v4

    check-cast v3, Lkotlin/reflect/KType;

    .line 69
    .end local v1    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 54
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v2, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 27
    .end local v5    # "$i$f$typeInfo":I
    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 30
    :goto_2
    return-void
.end method

.method public static final setBody(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V
    .locals 1
    .param p0, "$this$setBody"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p1, "body"    # Ljava/lang/Object;
    .param p2, "bodyType"    # Lio/ktor/util/reflect/TypeInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_0

    sget-object v0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 36
    return-void
.end method
