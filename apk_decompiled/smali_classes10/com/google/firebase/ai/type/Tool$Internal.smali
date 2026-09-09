.class public final Lcom/google/firebase/ai/type/Tool$Internal;
.super Ljava/lang/Object;
.source "Tool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Tool$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 32\u00020\u0001:\u000223BI\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JK\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0010H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001J%\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001\u00a2\u0006\u0002\u00081R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "",
        "functionDeclarations",
        "",
        "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
        "googleSearch",
        "Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
        "codeExecution",
        "Lkotlinx/serialization/json/JsonObject;",
        "urlContext",
        "Lcom/google/firebase/ai/type/UrlContext$Internal;",
        "googleMaps",
        "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getFunctionDeclarations",
        "()Ljava/util/List;",
        "getGoogleSearch",
        "()Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
        "getCodeExecution",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getUrlContext",
        "()Lcom/google/firebase/ai/type/UrlContext$Internal;",
        "getGoogleMaps",
        "()Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;


# instance fields
.field private final codeExecution:Lkotlinx/serialization/json/JsonObject;

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

.field private final googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

.field private final urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;


# direct methods
.method public static synthetic $r8$lambda$BszafUYFEw_s9TNnR4t4pbHmTMc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Tool$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/Tool$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/Tool$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p1, "seen0"    # I
    .param p2, "functionDeclarations"    # Ljava/util/List;
    .param p3, "googleSearch"    # Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .param p4, "codeExecution"    # Lkotlinx/serialization/json/JsonObject;
    .param p5, "urlContext"    # Lcom/google/firebase/ai/type/UrlContext$Internal;
    .param p6, "googleMaps"    # Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .param p7, "serializationConstructorMarker"    # Lkotlinx/serialization/internal/SerializationConstructorMarker;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    nop

    .line 51
    iput-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 55
    nop

    .line 51
    iput-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 57
    nop

    .line 51
    iput-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    .line 58
    nop

    .line 51
    iput-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    .line 59
    nop

    .line 51
    iput-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V
    .locals 0
    .param p1, "functionDeclarations"    # Ljava/util/List;
    .param p2, "googleSearch"    # Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .param p3, "codeExecution"    # Lkotlinx/serialization/json/JsonObject;
    .param p4, "urlContext"    # Lcom/google/firebase/ai/type/UrlContext$Internal;
    .param p5, "googleMaps"    # Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/google/firebase/ai/type/UrlContext$Internal;",
            "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 57
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    .line 58
    iput-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 59
    iput-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 53
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 54
    move-object p1, v0

    .line 53
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 55
    move-object p2, v0

    .line 53
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 57
    move-object p3, v0

    .line 53
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 58
    move-object p4, v0

    .line 53
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 59
    move-object p6, v0

    goto :goto_0

    .line 53
    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    .line 60
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 51
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Tool$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/Tool$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Tool$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "self"    # Lcom/google/firebase/ai/type/Tool$Internal;
    .param p1, "output"    # Lkotlinx/serialization/encoding/CompositeEncoder;
    .param p2, "serialDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v1, v3

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/UrlContext$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/google/firebase/ai/type/UrlContext$Internal;",
            "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Tool$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/JsonObject;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Tool$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/type/Tool$Internal;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    iget-object v4, v1, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    iget-object v1, v1, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCodeExecution()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getFunctionDeclarations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final getGoogleMaps()Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    return-object v0
.end method

.method public final getGoogleSearch()Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    return-object v0
.end method

.method public final getUrlContext()Lcom/google/firebase/ai/type/UrlContext$Internal;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GoogleSearch$Internal;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/UrlContext$Internal;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GoogleMaps$Internal;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(functionDeclarations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googleSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeExecution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googleMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
