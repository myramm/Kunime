.class public final enum Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
.super Ljava/lang/Enum;
.source "HarmBlockThreshold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "BLOCK_LOW_AND_ABOVE",
        "BLOCK_MEDIUM_AND_ABOVE",
        "BLOCK_ONLY_HIGH",
        "BLOCK_NONE",
        "OFF",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

.field public static final enum OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EHvjdFG2T0_GUKcETasF4c6tb68()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_LOW_AND_ABOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_MEDIUM_AND_ABOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 40
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_ONLY_HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 35
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "HARM_BLOCK_THRESHOLD_UNSPECIFIED"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const/4 v8, 0x4

    aput-object v5, v2, v8

    const/4 v9, 0x5

    aput-object v5, v2, v9

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v4

    aput-object v5, v1, v3

    aput-object v5, v1, v6

    aput-object v5, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    const-string v3, "com.google.firebase.ai.type.HarmBlockThreshold.Internal"

    invoke-static {v3, v0, v2, v1, v5}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object v0
.end method
