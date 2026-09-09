.class public final Lcom/google/firebase/ai/type/JsonSchema$Companion;
.super Ljava/lang/Object;
.source "JsonSchema.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/JsonSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0008\u000bJO\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012JO\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012JO\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J<\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007JX\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050!2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007Jp\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H$0\u0005\"\u0008\u0008\u0001\u0010$*\u00020\u00012\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007Jk\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0#0\u0005\"\u0008\u0008\u0001\u0010$*\u00020\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H$0\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0002\u0010,J>\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007JV\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H$0\u0005\"\u0008\u0008\u0001\u0010$*\u00020\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0010\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050#H\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/JsonSchema$Companion;",
        "",
        "<init>",
        "()V",
        "boolean",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "",
        "description",
        "",
        "nullable",
        "title",
        "bool",
        "integer",
        "Ljava/lang/Integer;",
        "minimum",
        "",
        "maximum",
        "numInt",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;",
        "long",
        "",
        "numLong",
        "double",
        "numDouble",
        "float",
        "",
        "numFloat",
        "string",
        "format",
        "Lcom/google/firebase/ai/type/StringFormat;",
        "obj",
        "Lkotlinx/serialization/json/JsonObject;",
        "properties",
        "",
        "optionalProperties",
        "",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "array",
        "items",
        "minItems",
        "",
        "maxItems",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;",
        "enumeration",
        "values",
        "anyOf",
        "schemas",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;-><init>()V

    return-void
.end method

.method public static synthetic array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 339
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 343
    move-object p2, v0

    .line 339
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 344
    const/4 p3, 0x0

    .line 339
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 345
    move-object p4, v0

    .line 339
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 346
    move-object p5, v0

    .line 339
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 347
    move-object p6, v0

    .line 339
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 79
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 83
    move-object p1, v0

    .line 79
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 84
    const/4 p2, 0x0

    .line 79
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 85
    move-object p3, v0

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 373
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 377
    move-object p2, v0

    .line 373
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 378
    const/4 p3, 0x0

    .line 373
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 379
    move-object p4, v0

    .line 373
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 408
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 413
    move-object p3, v0

    .line 408
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 414
    const/4 p4, 0x0

    .line 408
    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 415
    move-object p5, v0

    .line 408
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 158
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 162
    move-object p1, v0

    .line 158
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 163
    const/4 p2, 0x0

    .line 158
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 164
    move-object p3, v0

    .line 158
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 165
    move-object p4, v0

    .line 158
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 166
    move-object p5, v0

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 189
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 193
    move-object p1, v0

    .line 189
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 194
    const/4 p2, 0x0

    .line 189
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 195
    move-object p3, v0

    .line 189
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 196
    move-object p4, v0

    .line 189
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 197
    move-object p5, v0

    .line 189
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 105
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 109
    move-object p1, v0

    .line 105
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 110
    const/4 p2, 0x0

    .line 105
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 111
    move-object p3, v0

    .line 105
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 112
    move-object p4, v0

    .line 105
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 113
    move-object p5, v0

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 132
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 136
    move-object p1, v0

    .line 132
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 137
    const/4 p2, 0x0

    .line 132
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 138
    move-object p3, v0

    .line 132
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 139
    move-object p4, v0

    .line 132
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 140
    move-object p5, v0

    .line 132
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6

    .line 256
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 256
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 261
    move-object v3, p7

    goto :goto_1

    .line 256
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 262
    const/4 p4, 0x0

    move v4, p4

    goto :goto_2

    .line 256
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 263
    move-object v5, p7

    goto :goto_3

    .line 256
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7

    .line 306
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 311
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 306
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 312
    move-object v4, p8

    goto :goto_1

    .line 306
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 313
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 306
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 314
    move-object v6, p8

    goto :goto_3

    .line 306
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 217
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 220
    move-object p1, v0

    .line 217
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 221
    const/4 p2, 0x0

    .line 217
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 222
    move-object p3, v0

    .line 217
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 223
    move-object p4, v0

    .line 217
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .param p1, "schemas"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "schemas"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    const-string v2, "ANYOF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "items":Lcom/google/firebase/ai/type/JsonSchema;
    .local v2, "items":Lcom/google/firebase/ai/type/JsonSchema;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "items":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "description":Ljava/lang/String;
    .local v2, "items":Lcom/google/firebase/ai/type/JsonSchema;
    .local v3, "description":Ljava/lang/String;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "items":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "nullable":Z
    .local v2, "items":Lcom/google/firebase/ai/type/JsonSchema;
    .local v3, "description":Ljava/lang/String;
    .local v4, "nullable":Z
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .param p4, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p1    # "items":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "nullable":Z
    .end local p4    # "title":Ljava/lang/String;
    .local v2, "items":Lcom/google/firebase/ai/type/JsonSchema;
    .local v3, "description":Ljava/lang/String;
    .local v4, "nullable":Z
    .local v5, "title":Ljava/lang/String;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "minItems"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "items":Lcom/google/firebase/ai/type/JsonSchema;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "nullable":Z
    .end local p4    # "title":Ljava/lang/String;
    .end local p5    # "minItems":Ljava/lang/Integer;
    .local v2, "items":Lcom/google/firebase/ai/type/JsonSchema;
    .local v3, "description":Ljava/lang/String;
    .local v4, "nullable":Z
    .local v5, "title":Ljava/lang/String;
    .local v6, "minItems":Ljava/lang/Integer;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 359
    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .param p1, "items"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "minItems"    # Ljava/lang/Integer;
    .param p6, "maxItems"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 353
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 350
    nop

    .line 349
    nop

    .line 351
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 349
    nop

    .line 352
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 349
    const/16 v17, 0x70e8

    const/16 v18, 0x0

    const-string v2, "ARRAY"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    return-object v1
.end method

.method public final bool()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 93
    return-object v1
.end method

.method public final bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 88
    nop

    .line 87
    nop

    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 87
    nop

    .line 91
    nop

    .line 87
    const/16 v16, 0x7de8

    const/16 v17, 0x0

    const-string v1, "BOOLEAN"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    return-object v0
.end method

.method public final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "values":Ljava/util/List;
    .local v2, "values":Ljava/util/List;
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 389
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "values"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "values":Ljava/util/List;
    .end local p2    # "description":Ljava/lang/String;
    .local v2, "values":Ljava/util/List;
    .local v3, "description":Ljava/lang/String;
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 389
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "values"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "values":Ljava/util/List;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "nullable":Z
    .local v2, "values":Ljava/util/List;
    .local v3, "description":Ljava/lang/String;
    .local v4, "nullable":Z
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 389
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .param p1, "values"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .param p4, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 386
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 382
    nop

    .line 383
    nop

    .line 384
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 385
    nop

    .line 381
    nop

    .line 387
    nop

    .line 381
    const/16 v17, 0x7dc0

    const/16 v18, 0x0

    const-string v2, "STRING"

    const-string v5, "enum"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    return-object v1
.end method

.method public final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "values"    # Ljava/util/List;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "values":Ljava/util/List;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .local v2, "values":Ljava/util/List;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "values"    # Ljava/util/List;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "values":Ljava/util/List;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .end local p3    # "description":Ljava/lang/String;
    .local v2, "values":Ljava/util/List;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    .local v4, "description":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "values"    # Ljava/util/List;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "values":Ljava/util/List;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .end local p3    # "description":Ljava/lang/String;
    .end local p4    # "nullable":Z
    .local v2, "values":Ljava/util/List;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    .local v4, "description":Ljava/lang/String;
    .local v5, "nullable":Z
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 425
    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .param p1, "values"    # Ljava/util/List;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "nullable"    # Z
    .param p5, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "values"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 422
    nop

    .line 424
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 421
    nop

    .line 417
    nop

    .line 423
    nop

    .line 417
    const/16 v17, 0x7dc0

    const/16 v18, 0x0

    const-string v2, "STRING"

    const-string v5, "enum"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    return-object v1
.end method

.method public final numDouble()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 176
    return-object v1
.end method

.method public final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minimum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .param p5, "maximum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 168
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 171
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 169
    nop

    .line 168
    nop

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 168
    nop

    .line 172
    nop

    .line 168
    nop

    .line 173
    nop

    .line 174
    nop

    .line 168
    const/16 v16, 0x4de8

    const/16 v17, 0x0

    const-string v1, "NUMBER"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    return-object v0
.end method

.method public final numFloat()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 208
    return-object v1
.end method

.method public final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minimum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .param p5, "maximum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 199
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 202
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 200
    nop

    .line 203
    nop

    .line 201
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 199
    nop

    .line 204
    nop

    .line 199
    nop

    .line 205
    nop

    .line 206
    nop

    .line 199
    const/16 v16, 0x4de0

    const/16 v17, 0x0

    const-string v1, "NUMBER"

    const-string v4, "float"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    return-object v0
.end method

.method public final numInt()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minimum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .param p5, "maximum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 119
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 116
    nop

    .line 117
    nop

    .line 118
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 115
    nop

    .line 120
    nop

    .line 115
    nop

    .line 121
    nop

    .line 122
    nop

    .line 115
    const/16 v16, 0x4de0

    const/16 v17, 0x0

    const-string v1, "INTEGER"

    const-string v4, "int32"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    return-object v0
.end method

.method public final numLong()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 150
    return-object v1
.end method

.method public final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minimum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minimum"    # Ljava/lang/Double;
    .param p5, "maximum"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 142
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 145
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 143
    nop

    .line 142
    nop

    .line 144
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 142
    nop

    .line 146
    nop

    .line 142
    nop

    .line 147
    nop

    .line 148
    nop

    .line 142
    const/16 v16, 0x4de8

    const/16 v17, 0x0

    const-string v1, "INTEGER"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    return-object v0
.end method

.method public final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "properties"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "properties":Ljava/util/Map;
    .local v2, "properties":Ljava/util/Map;
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "optionalProperties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "optionalProperties":Ljava/util/List;
    .local v2, "properties":Ljava/util/Map;
    .local v3, "optionalProperties":Ljava/util/List;
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "optionalProperties"    # Ljava/util/List;
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "optionalProperties":Ljava/util/List;
    .end local p3    # "description":Ljava/lang/String;
    .local v2, "properties":Ljava/util/Map;
    .local v3, "optionalProperties":Ljava/util/List;
    .local v4, "description":Ljava/lang/String;
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "optionalProperties"    # Ljava/util/List;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "optionalProperties":Ljava/util/List;
    .end local p3    # "description":Ljava/lang/String;
    .end local p4    # "nullable":Z
    .local v2, "properties":Ljava/util/Map;
    .local v3, "optionalProperties":Ljava/util/List;
    .local v4, "description":Ljava/lang/String;
    .local v5, "nullable":Z
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 20
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "optionalProperties"    # Ljava/util/List;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "nullable"    # Z
    .param p5, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "properties"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optionalProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 270
    new-instance v2, Lcom/google/firebase/ai/type/JsonSchema;

    .line 275
    const-class v1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 271
    nop

    .line 270
    nop

    .line 272
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 270
    nop

    .line 273
    nop

    .line 274
    nop

    .line 270
    nop

    .line 276
    nop

    .line 270
    const/16 v18, 0x7d28

    const/16 v19, 0x0

    const-string v3, "OBJECT"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v19}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All optional properties must be present in properties. Missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final obj(Ljava/util/Map;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .local v2, "properties":Ljava/util/Map;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 330
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "optionalProperties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .end local p3    # "optionalProperties":Ljava/util/List;
    .local v2, "properties":Ljava/util/Map;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    .local v4, "optionalProperties":Ljava/util/List;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 330
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "optionalProperties"    # Ljava/util/List;
    .param p4, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .end local p3    # "optionalProperties":Ljava/util/List;
    .end local p4    # "description":Ljava/lang/String;
    .local v2, "properties":Ljava/util/Map;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    .local v4, "optionalProperties":Ljava/util/List;
    .local v5, "description":Ljava/lang/String;
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 330
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 10
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "optionalProperties"    # Ljava/util/List;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .end local p1    # "properties":Ljava/util/Map;
    .end local p2    # "clazz":Lkotlin/reflect/KClass;
    .end local p3    # "optionalProperties":Ljava/util/List;
    .end local p4    # "description":Ljava/lang/String;
    .end local p5    # "nullable":Z
    .local v2, "properties":Ljava/util/Map;
    .local v3, "clazz":Lkotlin/reflect/KClass;
    .local v4, "optionalProperties":Ljava/util/List;
    .local v5, "description":Ljava/lang/String;
    .local v6, "nullable":Z
    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 330
    return-object p1
.end method

.method public final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 20
    .param p1, "properties"    # Ljava/util/Map;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .param p3, "optionalProperties"    # Ljava/util/List;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "nullable"    # Z
    .param p6, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "properties"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clazz"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optionalProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 321
    new-instance v2, Lcom/google/firebase/ai/type/JsonSchema;

    .line 326
    nop

    .line 328
    nop

    .line 322
    nop

    .line 321
    nop

    .line 323
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 321
    nop

    .line 324
    nop

    .line 325
    nop

    .line 321
    nop

    .line 327
    nop

    .line 321
    const/16 v18, 0x7d28

    const/16 v19, 0x0

    const-string v3, "OBJECT"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p4

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v19}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All optional properties must be present in properties. Missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final string()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v1

    .line 232
    return-object v1
.end method

.method public final string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .end local p1    # "description":Ljava/lang/String;
    .local v1, "description":Ljava/lang/String;
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "format"    # Lcom/google/firebase/ai/type/StringFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "format":Lcom/google/firebase/ai/type/StringFormat;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "format":Lcom/google/firebase/ai/type/StringFormat;
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "format"    # Lcom/google/firebase/ai/type/StringFormat;
    .param p4, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 227
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/ai/type/StringFormat;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 225
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 229
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 226
    nop

    .line 227
    nop

    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 225
    nop

    .line 230
    nop

    .line 225
    const/16 v17, 0x7de0

    const/16 v18, 0x0

    const-string v2, "STRING"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    return-object v1
.end method
