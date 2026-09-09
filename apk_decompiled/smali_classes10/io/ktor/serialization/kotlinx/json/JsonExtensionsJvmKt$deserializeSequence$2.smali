.class final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonExtensionsJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt;->deserializeSequence(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $format:Lkotlinx/serialization/json/Json;

.field final synthetic $typeInfo:Lio/ktor/util/reflect/TypeInfo;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/Json;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    .line 26
    .local v4, "inputStream":Ljava/io/InputStream;
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v0}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensionsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 27
    .local v0, "elementTypeInfo":Lio/ktor/util/reflect/TypeInfo;
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 28
    .local v1, "serializer":Lkotlinx/serialization/KSerializer;
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:Lkotlinx/serialization/json/Json;

    move-object v5, v1

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
