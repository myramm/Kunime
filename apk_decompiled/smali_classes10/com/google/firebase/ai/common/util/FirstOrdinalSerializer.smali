.class public final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;
.source "serialization.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nserialization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 serialization.kt\ncom/google/firebase/ai/common/util/FirstOrdinalSerializer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,91:1\n1310#2,2:92\n1#3:94\n315#4,8:95\n*S KotlinDebug\n*F\n+ 1 serialization.kt\ncom/google/firebase/ai/common/util/FirstOrdinalSerializer\n*L\n51#1:92,2\n43#1:95,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "enumClass",
        "Lkotlin/reflect/KClass;",
        "<init>",
        "(Lkotlin/reflect/KClass;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;",
        "printWarning",
        "",
        "name",
        "",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V",
        "com.google.firebase-ai-logic-firebase-ai"
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
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final enumClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 3
    .param p1, "enumClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lkotlin/reflect/KClass;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)V

    const-string v2, "FirstOrdinalSerializer"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    return-void
.end method

.method static final descriptor$lambda$0(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .param p1, "$this$buildClassSerialDescriptor"    # Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lkotlin/reflect/KClass;)[Ljava/lang/Enum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 43
    .local v3, "enumValue":Ljava/lang/Enum;
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "elementName$iv":Ljava/lang/String;
    move-object v5, p1

    .line 95
    .local v5, "$this$element_u24default$iv":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    nop

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 95
    .local v6, "annotations$iv":Ljava/util/List;
    nop

    .line 98
    const/4 v7, 0x0

    .line 95
    .local v7, "isOptional$iv":Z
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$f$element":I
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    .line 101
    .local v9, "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    invoke-virtual {v5, v4, v9, v6, v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 102
    nop

    .line 42
    .end local v3    # "enumValue":Ljava/lang/Enum;
    .end local v4    # "elementName$iv":Ljava/lang/String;
    .end local v5    # "$this$element_u24default$iv":Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;
    .end local v6    # "annotations$iv":Ljava/util/List;
    .end local v7    # "isOptional$iv":Z
    .end local v8    # "$i$f$element":I
    .end local v9    # "descriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 57
    nop

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        |Unknown enum value found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    nop

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    nop

    .line 58
    const-string v1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "FirstOrdinalSerializer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 10
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lkotlin/reflect/KClass;)[Ljava/lang/Enum;

    move-result-object v1

    .line 51
    .local v1, "values":[Ljava/lang/Enum;
    move-object v2, v1

    .local v2, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$f$firstOrNull":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Enum;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-firstOrNull-FirstOrdinalSerializer$deserialize$1":I
    invoke-static {v7}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 92
    .end local v7    # "it":Ljava/lang/Enum;
    .end local v8    # "$i$a$-firstOrNull-FirstOrdinalSerializer$deserialize$1":I
    if-eqz v7, :cond_0

    goto :goto_1

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v6, 0x0

    .line 51
    .end local v2    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1
    if-nez v6, :cond_2

    .line 52
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    .line 94
    .local v3, "it":Ljava/lang/Enum;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-also-FirstOrdinalSerializer$deserialize$2":I
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    .end local v3    # "it":Ljava/lang/Enum;
    .end local v4    # "$i$a$-also-FirstOrdinalSerializer$deserialize$2":I
    move-object v6, v2

    check-cast v6, Ljava/lang/Enum;

    .line 51
    :cond_2
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V

    return-void
.end method
