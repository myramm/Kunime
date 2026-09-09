.class public final Lcom/google/firebase/ai/type/Schema;
.super Ljava/lang/Object;
.source "Schema.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Companion;,
        Lcom/google/firebase/ai/type/Schema$InternalJson;,
        Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;,
        Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;,
        Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchema.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Schema.kt\ncom/google/firebase/ai/type/Schema\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,469:1\n462#2:470\n412#2:471\n462#2:481\n412#2:482\n462#2:491\n412#2:492\n1246#3,4:472\n1557#3:476\n1628#3,3:477\n1246#3,4:483\n1557#3:487\n1628#3,3:488\n1246#3,4:493\n1557#3:497\n1628#3,3:498\n1#4:480\n*S KotlinDebug\n*F\n+ 1 Schema.kt\ncom/google/firebase/ai/type/Schema\n*L\n338#1:470\n338#1:471\n387#1:481\n387#1:482\n403#1:491\n403#1:492\n338#1:472,4\n346#1:476\n346#1:477,3\n387#1:483,4\n395#1:487\n395#1:488,3\n403#1:493,4\n411#1:497\n411#1:498,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00056789:B\u00cb\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J\r\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\u00085R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008.\u0010,R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Schema;",
        "",
        "type",
        "",
        "description",
        "format",
        "nullable",
        "",
        "enum",
        "",
        "properties",
        "",
        "required",
        "items",
        "title",
        "minItems",
        "",
        "maxItems",
        "minimum",
        "",
        "maximum",
        "anyOf",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V",
        "getType",
        "()Ljava/lang/String;",
        "getDescription",
        "getFormat",
        "getNullable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnum",
        "()Ljava/util/List;",
        "getProperties",
        "()Ljava/util/Map;",
        "getRequired",
        "getItems",
        "()Lcom/google/firebase/ai/type/Schema;",
        "getTitle",
        "getMinItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxItems",
        "getMinimum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMaximum",
        "getAnyOf",
        "toInternalOpenApi",
        "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
        "toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai",
        "toInternalJson",
        "Lcom/google/firebase/ai/type/Schema$InternalJson;",
        "toInternalJson$com_google_firebase_ai_logic_firebase_ai",
        "Companion",
        "InternalOpenAPI",
        "InternalJson",
        "InternalJsonNonNull",
        "InternalJsonNullable",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/Schema;

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "nullable"    # Ljava/lang/Boolean;
    .param p5, "enum"    # Ljava/util/List;
    .param p6, "properties"    # Ljava/util/Map;
    .param p7, "required"    # Ljava/util/List;
    .param p8, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p9, "title"    # Ljava/lang/String;
    .param p10, "minItems"    # Ljava/lang/Integer;
    .param p11, "maxItems"    # Ljava/lang/Integer;
    .param p12, "minimum"    # Ljava/lang/Double;
    .param p13, "maximum"    # Ljava/lang/Double;
    .param p14, "anyOf"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 42
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    .line 43
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 44
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 45
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 47
    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 48
    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 49
    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 50
    iput-object p14, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 36
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    move-object v1, v2

    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 39
    move-object v3, v2

    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 40
    move-object v4, v2

    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 41
    move-object v5, v2

    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 42
    move-object v6, v2

    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 43
    move-object v7, v2

    goto :goto_5

    .line 36
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 44
    move-object v8, v2

    goto :goto_6

    .line 36
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 45
    move-object v9, v2

    goto :goto_7

    .line 36
    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 46
    move-object v10, v2

    goto :goto_8

    .line 36
    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 47
    move-object v11, v2

    goto :goto_9

    .line 36
    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    .line 48
    move-object v12, v2

    goto :goto_a

    .line 36
    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    .line 49
    move-object v13, v2

    goto :goto_b

    .line 36
    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 50
    goto :goto_c

    .line 36
    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    invoke-direct/range {p2 .. p16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public static final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "schemas"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p1, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minItems"    # Ljava/lang/Integer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "items":Lcom/google/firebase/ai/type/Schema;
    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minItems":Ljava/lang/Integer;
    .local v1, "items":Lcom/google/firebase/ai/type/Schema;
    .local v2, "description":Ljava/lang/String;
    .local v3, "nullable":Z
    .local v4, "title":Ljava/lang/String;
    .local v5, "minItems":Ljava/lang/Integer;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 7
    .param p0, "items"    # Lcom/google/firebase/ai/type/Schema;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "minItems"    # Ljava/lang/Integer;
    .param p5, "maxItems"    # Ljava/lang/Integer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "items":Lcom/google/firebase/ai/type/Schema;
    .end local p1    # "description":Ljava/lang/String;
    .end local p2    # "nullable":Z
    .end local p3    # "title":Ljava/lang/String;
    .end local p4    # "minItems":Ljava/lang/Integer;
    .end local p5    # "maxItems":Ljava/lang/Integer;
    .local v1, "items":Lcom/google/firebase/ai/type/Schema;
    .local v2, "description":Ljava/lang/String;
    .local v3, "nullable":Z
    .local v4, "title":Ljava/lang/String;
    .local v5, "minItems":Ljava/lang/Integer;
    .local v6, "maxItems":Ljava/lang/Integer;
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 275
    return-object p0
.end method

.method public static final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "values"    # Ljava/util/List;
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "values"    # Ljava/util/List;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "values"    # Ljava/util/List;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "nullable"    # Z
    .param p3, "title"    # Ljava/lang/String;
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
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .param p4, "maximum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "description":Ljava/lang/String;
    .end local p1    # "nullable":Z
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "minimum":Ljava/lang/Double;
    .end local p4    # "maximum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    .local v5, "maximum":Ljava/lang/Double;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .param p4, "maximum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "description":Ljava/lang/String;
    .end local p1    # "nullable":Z
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "minimum":Ljava/lang/Double;
    .end local p4    # "maximum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    .local v5, "maximum":Ljava/lang/Double;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .param p4, "maximum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "description":Ljava/lang/String;
    .end local p1    # "nullable":Z
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "minimum":Ljava/lang/Double;
    .end local p4    # "maximum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    .local v5, "maximum":Ljava/lang/Double;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "minimum"    # Ljava/lang/Double;
    .param p4, "maximum"    # Ljava/lang/Double;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "description":Ljava/lang/String;
    .end local p1    # "nullable":Z
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "minimum":Ljava/lang/Double;
    .end local p4    # "maximum":Ljava/lang/Double;
    .local v1, "description":Ljava/lang/String;
    .local v2, "nullable":Z
    .local v3, "title":Ljava/lang/String;
    .local v4, "minimum":Ljava/lang/Double;
    .local v5, "maximum":Ljava/lang/Double;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "properties"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "properties"    # Ljava/util/Map;
    .param p1, "optionalProperties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "properties"    # Ljava/util/Map;
    .param p1, "optionalProperties"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "properties"    # Ljava/util/Map;
    .param p1, "optionalProperties"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
    .param p0, "properties"    # Ljava/util/Map;
    .param p1, "optionalProperties"    # Ljava/util/List;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "nullable"    # Z
    .param p4, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "properties":Ljava/util/Map;
    .end local p1    # "optionalProperties":Ljava/util/List;
    .end local p2    # "description":Ljava/lang/String;
    .end local p3    # "nullable":Z
    .end local p4    # "title":Ljava/lang/String;
    .local v1, "properties":Ljava/util/Map;
    .local v2, "optionalProperties":Ljava/util/List;
    .local v3, "description":Ljava/lang/String;
    .local v4, "nullable":Z
    .local v5, "title":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static final str()Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->str()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "format"    # Lcom/google/firebase/ai/type/StringFormat;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .param p0, "description"    # Ljava/lang/String;
    .param p1, "nullable"    # Z
    .param p2, "format"    # Lcom/google/firebase/ai/type/StringFormat;
    .param p3, "title"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    .line 202
    return-object v0
.end method


# virtual methods
.method public final getAnyOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 24

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    const-string v2, "ANYOF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "enum"

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    const-string v4, "STRING"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 352
    :goto_1
    nop

    .line 351
    move-object v5, v1

    .line 359
    .local v5, "outType":Ljava/lang/String;
    const-string v1, "integer"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "int32"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 360
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/high16 v7, -0x3e20000000000000L    # -2.147483648E9

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    .line 362
    :cond_4
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 359
    :goto_4
    nop

    .line 358
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Double;

    .local v15, "outMinimum":Ljava/lang/Double;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Double;

    .line 366
    .local v16, "outMaximum":Ljava/lang/Double;
    nop

    .line 367
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 368
    :cond_5
    const-string v1, "number"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    const-string v4, "float"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 369
    :cond_6
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 371
    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    .line 373
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    move-object v7, v1

    .line 366
    :goto_5
    nop

    .line 365
    nop

    .line 376
    .local v7, "outFormat":Ljava/lang/String;
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 377
    nop

    .line 378
    const-string v1, "null"

    if-eqz v5, :cond_9

    move-object v6, v5

    .line 480
    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$a$-let-Schema$toInternalJson$1":I
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v1, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-Schema$toInternalJson$1":I
    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 379
    :goto_6
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 380
    nop

    .line 381
    iget-object v2, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    if-eqz v2, :cond_a

    .local v2, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$a$-let-Schema$toInternalJson$2":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    move-object v11, v8

    .local v11, "$this$toInternalJson_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$a$-buildList-Schema$toInternalJson$2$1":I
    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    nop

    .line 382
    .end local v11    # "$this$toInternalJson_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    .end local v12    # "$i$a$-buildList-Schema$toInternalJson$2$1":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 385
    nop

    .line 381
    .end local v2    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-let-Schema$toInternalJson$2":I
    move-object v12, v1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 387
    :goto_7
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_c

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$mapValues":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v1

    .local v8, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 482
    .local v11, "$i$f$mapValuesTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 483
    .local v14, "$i$f$associateByTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 484
    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 482
    .local v20, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 484
    .end local v19    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v19, v18

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "it":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 387
    .local v20, "$i$a$-mapValues-Schema$toInternalJson$3":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/firebase/ai/type/Schema;

    invoke-virtual/range {v22 .. v22}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v4

    .line 484
    .end local v19    # "it":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapValues-Schema$toInternalJson$3":I
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 486
    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .line 482
    .end local v13    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$associateByTo":I
    nop

    .line 481
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$mapValuesTo":I
    move-object v13, v6

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    goto :goto_9

    .line 387
    :cond_c
    const/4 v13, 0x0

    .line 388
    :goto_9
    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 389
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    .line 390
    :goto_a
    iget-object v2, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 391
    iget-object v3, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 392
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 393
    nop

    .line 394
    nop

    .line 395
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 487
    .local v8, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 488
    .local v18, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 489
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lcom/google/firebase/ai/type/Schema;

    .local v21, "it":Lcom/google/firebase/ai/type/Schema;
    const/16 v22, 0x0

    .line 395
    .local v22, "$i$a$-map-Schema$toInternalJson$4":I
    move-object/from16 v23, v2

    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v2

    .line 489
    .end local v21    # "it":Lcom/google/firebase/ai/type/Schema;
    .end local v22    # "$i$a$-map-Schema$toInternalJson$4":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    goto :goto_b

    .line 490
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v23, v2

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 487
    move-object/from16 v21, v1

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    goto :goto_c

    .line 395
    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v23, v2

    const/16 v21, 0x0

    .line 377
    :goto_c
    new-instance v8, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    move-object/from16 v18, v4

    move-object v11, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .end local v7    # "outFormat":Ljava/lang/String;
    .end local v15    # "outMinimum":Ljava/lang/Double;
    .end local v16    # "outMaximum":Ljava/lang/Double;
    .local v11, "outFormat":Ljava/lang/String;
    .local v19, "outMinimum":Ljava/lang/Double;
    .local v20, "outMaximum":Ljava/lang/Double;
    invoke-direct/range {v8 .. v21}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    .end local v11    # "outFormat":Ljava/lang/String;
    .end local v19    # "outMinimum":Ljava/lang/Double;
    .end local v20    # "outMaximum":Ljava/lang/Double;
    .restart local v7    # "outFormat":Ljava/lang/String;
    .restart local v15    # "outMinimum":Ljava/lang/Double;
    .restart local v16    # "outMaximum":Ljava/lang/Double;
    check-cast v8, Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v8

    .line 398
    :cond_10
    nop

    .line 399
    nop

    .line 400
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 401
    nop

    .line 402
    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 403
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_12

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 491
    .restart local v2    # "$i$f$mapValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 492
    .local v9, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 493
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 494
    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 492
    .local v17, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 494
    .end local v14    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v17, v13

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 403
    .local v18, "$i$a$-mapValues-Schema$toInternalJson$5":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v20, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v20, "$this$mapValues$iv":Ljava/util/Map;
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v1

    .line 494
    .end local v17    # "it":Ljava/util/Map$Entry;
    .end local v18    # "$i$a$-mapValues-Schema$toInternalJson$5":I
    invoke-interface {v3, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    goto :goto_d

    .line 496
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v1    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_11
    move-object/from16 v20, v1

    .line 492
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    .restart local v20    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 491
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapValuesTo":I
    move-object v9, v3

    .end local v2    # "$i$f$mapValues":I
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    goto :goto_e

    .line 403
    :cond_12
    const/4 v9, 0x0

    .line 404
    :goto_e
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 405
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v1

    move-object v11, v1

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    .line 406
    :goto_f
    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 407
    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 408
    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 409
    nop

    .line 410
    nop

    .line 411
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 498
    .local v17, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 499
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/firebase/ai/type/Schema;

    .local v20, "it":Lcom/google/firebase/ai/type/Schema;
    const/16 v21, 0x0

    .line 411
    .local v21, "$i$a$-map-Schema$toInternalJson$6":I
    invoke-virtual/range {v20 .. v20}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v0

    .line 499
    .end local v20    # "it":Lcom/google/firebase/ai/type/Schema;
    .end local v21    # "$i$a$-map-Schema$toInternalJson$6":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_10

    .line 500
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    :cond_14
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 497
    move-object/from16 v17, v3

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    goto :goto_11

    .line 411
    :cond_15
    const/16 v17, 0x0

    .line 398
    :goto_11
    new-instance v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    invoke-direct/range {v4 .. v17}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    check-cast v4, Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v4
.end method

.method public final toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 23

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    const-string v2, "ANYOF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 327
    :goto_0
    nop

    .line 326
    move-object v4, v1

    .line 332
    .local v4, "cleanedType":Ljava/lang/String;
    nop

    .line 333
    nop

    .line 334
    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 335
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 336
    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    .line 337
    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 338
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_2

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$f$mapValues":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v1

    .local v10, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 471
    .local v11, "$i$f$mapValuesTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 472
    .local v13, "$i$f$associateByTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 473
    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 471
    .local v17, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 473
    .end local v16    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 338
    .local v17, "$i$a$-mapValues-Schema$toInternalOpenApi$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v20, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v20, "$this$mapValues$iv":Ljava/util/Map;
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v1

    .line 473
    .end local v16    # "it":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-mapValues-Schema$toInternalOpenApi$1":I
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    goto :goto_1

    .line 475
    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v1    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_1
    move-object/from16 v20, v1

    .line 471
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v12    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateByTo":I
    .restart local v20    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 470
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$mapValuesTo":I
    nop

    .end local v3    # "$i$f$mapValues":I
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    goto :goto_2

    .line 338
    :cond_2
    const/4 v9, 0x0

    .line 339
    :goto_2
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 340
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 341
    :goto_3
    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 342
    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 343
    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 344
    iget-object v15, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 345
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 346
    iget-object v2, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v2

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 477
    .local v17, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 478
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/firebase/ai/type/Schema;

    .local v20, "it":Lcom/google/firebase/ai/type/Schema;
    const/16 v21, 0x0

    .line 346
    .local v21, "$i$a$-map-Schema$toInternalOpenApi$2":I
    move-object/from16 v22, v1

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v1

    .line 478
    .end local v20    # "it":Lcom/google/firebase/ai/type/Schema;
    .end local v21    # "$i$a$-map-Schema$toInternalOpenApi$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_4

    .line 479
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v22, v1

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 476
    move-object/from16 v17, v0

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    goto :goto_5

    .line 346
    :cond_5
    move-object/from16 v16, v1

    const/16 v17, 0x0

    .line 332
    :goto_5
    new-instance v3, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v3
.end method
