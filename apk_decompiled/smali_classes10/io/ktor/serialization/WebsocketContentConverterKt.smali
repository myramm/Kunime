.class public final Lio/ktor/serialization/WebsocketContentConverterKt;
.super Ljava/lang/Object;
.source "WebsocketContentConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebsocketContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsocketContentConverter.kt\nio/ktor/serialization/WebsocketContentConverterKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,80:1\n58#2,16:81\n58#2,16:97\n*S KotlinDebug\n*F\n+ 1 WebsocketContentConverter.kt\nio/ktor/serialization/WebsocketContentConverterKt\n*L\n68#1:81,16\n79#1:97,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a2\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00062\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "value",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/websocket/Frame;",
        "serialize",
        "(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "deserialize",
        "(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-serialization"
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
.method public static final synthetic deserialize(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$deserialize"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p1, "content"    # Lio/ktor/websocket/Frame;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$deserialize":I
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 109
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v6

    .line 111
    .local v6, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KType;

    .line 112
    .end local v6    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 97
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 79
    .end local v1    # "$i$f$typeInfo":I
    invoke-interface {p0, p2, v4, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic deserialize$default(Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$deserialize_u24default"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p1, "content"    # Lio/ktor/websocket/Frame;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 76
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 78
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    :cond_0
    const/4 p4, 0x0

    .line 79
    .local p4, "$i$f$deserialize":I
    const/4 p5, 0x0

    .line 97
    .local p5, "$i$f$typeInfo":I
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$typeOfOrNull":I
    nop

    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x6

    :try_start_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v4

    .line 111
    .local v4, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v5, v3

    check-cast v5, Lkotlin/reflect/KType;

    .line 112
    .end local v4    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 97
    .end local v2    # "$i$f$typeOfOrNull":I
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 79
    .end local p5    # "$i$f$typeInfo":I
    invoke-interface {p0, p2, v2, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    return-object p5
.end method

.method public static final synthetic serialize(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$serialize"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "TT;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$serialize":I
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$typeInfo":I
    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    .line 89
    .local v4, "$i$f$typeOfOrNull":I
    nop

    .line 93
    const/4 v5, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    .local v3, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KType;

    .line 96
    .end local v3    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 81
    .end local v4    # "$i$f$typeOfOrNull":I
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 68
    .end local v1    # "$i$f$typeInfo":I
    invoke-interface {p0, p2, v3, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic serialize$default(Lio/ktor/serialization/WebsocketContentConverter;Ljava/lang/Object;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$serialize_u24default"    # Lio/ktor/serialization/WebsocketContentConverter;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 67
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    :cond_0
    const/4 p4, 0x0

    .line 68
    .local p4, "$i$f$serialize":I
    const/4 p5, 0x0

    .line 81
    .local p5, "$i$f$typeInfo":I
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$typeOfOrNull":I
    nop

    .line 93
    const/4 v3, 0x0

    const/4 v4, 0x6

    :try_start_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    .local v1, "<unused var>$iv$iv":Ljava/lang/Throwable;
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KType;

    .line 96
    .end local v1    # "<unused var>$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 81
    .end local v2    # "$i$f$typeOfOrNull":I
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 68
    .end local p5    # "$i$f$typeInfo":I
    invoke-interface {p0, p2, v1, p1, p3}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    return-object p5
.end method
