.class public final Lcom/google/firebase/ai/type/Content$Internal;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Content$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Content$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\ncom/google/firebase/ai/type/Content$Internal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n827#2:137\n855#2,2:138\n827#2:140\n855#2,2:141\n1557#2:143\n1628#2,3:144\n827#2:147\n855#2,2:148\n1#3:150\n*S KotlinDebug\n*F\n+ 1 Content.kt\ncom/google/firebase/ai/type/Content$Internal\n*L\n102#1:137\n102#1:138,2\n110#1:140\n110#1:141,2\n111#1:143\n111#1:144,3\n112#1:147\n112#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 (2\u00020\u0001:\u0002\'(B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J%\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008&R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "",
        "role",
        "",
        "parts",
        "",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getRole$annotations",
        "()V",
        "getRole",
        "()Ljava/lang/String;",
        "getParts",
        "()Ljava/util/List;",
        "toPublic",
        "Lcom/google/firebase/ai/type/Content;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$com_google_firebase_ai_logic_firebase_ai",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Content$Internal$Companion;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$r4SZsuy7rOGBDjnjdEb_Ge30CEI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Content$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/Content$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Content$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Content$Internal;->Companion:Lcom/google/firebase/ai/type/Content$Internal$Companion;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/google/firebase/ai/type/Content$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/google/firebase/ai/type/Content$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p1, "seen0"    # I
    .param p2, "role"    # Ljava/lang/String;
    .param p3, "parts"    # Ljava/util/List;
    .param p4, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 97
    nop

    .line 94
    const-string v0, "user"

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 98
    nop

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "role"    # Ljava/lang/String;
    .param p2, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 97
    const-string p1, "user"

    .line 96
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 98
    const/4 p2, 0x0

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 94
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 94
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRole$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/EncodeDefault;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .param p0, "self"    # Lcom/google/firebase/ai/type/Content$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    iget-object v1, v1, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content;
    .locals 12

    .line 102
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$filterNot":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$filterNotTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/InternalPart;

    .local v7, "it":Lcom/google/firebase/ai/type/InternalPart;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-filterNot-Content$Internal$toPublic$1":I
    instance-of v7, v7, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    .line 138
    .end local v7    # "it":Lcom/google/firebase/ai/type/InternalPart;
    .end local v8    # "$i$a$-filterNot-Content$Internal$toPublic$1":I
    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo":I
    check-cast v2, Ljava/util/List;

    .line 137
    nop

    .line 102
    .end local v0    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    nop

    .restart local v0    # "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 140
    .restart local v1    # "$i$f$filterNot":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .restart local v3    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 141
    .restart local v4    # "$i$f$filterNotTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/InternalPart;

    .restart local v7    # "it":Lcom/google/firebase/ai/type/InternalPart;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-filterNot-Content$Internal$toPublic$returnedParts$1":I
    instance-of v7, v7, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    .line 141
    .end local v7    # "it":Lcom/google/firebase/ai/type/InternalPart;
    .end local v8    # "$i$a$-filterNot-Content$Internal$toPublic$returnedParts$1":I
    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo":I
    check-cast v2, Ljava/util/List;

    .line 140
    nop

    .end local v0    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot":I
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 145
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/InternalPart;

    .restart local v7    # "it":Lcom/google/firebase/ai/type/InternalPart;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-map-Content$Internal$toPublic$returnedParts$2":I
    invoke-static {v7}, Lcom/google/firebase/ai/type/PartKt;->toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;

    move-result-object v7

    .line 145
    .end local v7    # "it":Lcom/google/firebase/ai/type/InternalPart;
    .end local v8    # "$i$a$-map-Content$Internal$toPublic$returnedParts$2":I
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 143
    nop

    .end local v0    # "$i$f$map":I
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    nop

    .local v1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$f$filterNot":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$filterNotTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Part;

    .local v7, "it":Lcom/google/firebase/ai/type/Part;
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$a$-filterNot-Content$Internal$toPublic$returnedParts$3":I
    instance-of v9, v7, Lcom/google/firebase/ai/type/TextPart;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_7

    move v9, v11

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    if-eqz v9, :cond_8

    move v10, v11

    .line 148
    .end local v7    # "it":Lcom/google/firebase/ai/type/Part;
    .end local v8    # "$i$a$-filterNot-Content$Internal$toPublic$returnedParts$3":I
    :cond_8
    if-nez v10, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo":I
    check-cast v2, Ljava/util/List;

    .line 147
    nop

    .line 112
    .end local v0    # "$i$f$filterNot":I
    .end local v1    # "$this$filterNot$iv":Ljava/lang/Iterable;
    nop

    .line 108
    nop

    .line 113
    .local v2, "returnedParts":Ljava/util/List;
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 150
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-ifEmpty-Content$Internal$toPublic$2":I
    new-instance v3, Lcom/google/firebase/ai/type/TextPart;

    const-string v4, " "

    invoke-direct {v3, v4}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-Content$Internal$toPublic$2":I
    :cond_a
    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 103
    .end local v2    # "returnedParts":Ljava/util/List;
    :cond_b
    :goto_5
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
