.class public final enum Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
.super Ljava/lang/Enum;
.source "HarmBlockMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "SEVERITY",
        "PROBABILITY",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

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

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

.field public static final enum PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_BLOCK_METHOD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QTI22kFX_Hfh_4JKnaBd-HWc4Hs()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 37
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "SEVERITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "PROBABILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 39
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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 34
    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "HARM_BLOCK_METHOD_UNSPECIFIED"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v4

    aput-object v5, v1, v3

    aput-object v5, v1, v6

    const-string v3, "com.google.firebase.ai.type.HarmBlockMethod.Internal"

    invoke-static {v3, v0, v2, v1, v5}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object v0
.end method
