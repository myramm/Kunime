.class public final enum Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
.super Ljava/lang/Enum;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0081\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "RAW",
        "MASK",
        "CONTROL",
        "STYLE",
        "SUBJECT",
        "MASKED_SUBJECT",
        "PRODUCT",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

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

.field public static final enum CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_CONTROL"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

.field public static final enum MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_MASK"
    .end annotation
.end field

.field public static final enum MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_MASKED_SUBJECT"
    .end annotation
.end field

.field public static final enum PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_PRODUCT"
    .end annotation
.end field

.field public static final enum RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_RAW"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_STYLE"
    .end annotation
.end field

.field public static final enum SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_SUBJECT"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "REFERENCE_TYPE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FQFZQ1PmjBCH1eoH6MKucfbJSTo()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 8

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v2, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v3, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v4, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v5, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v6, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v7, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    filled-new-array/range {v0 .. v7}, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 122
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "RAW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 123
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "MASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 124
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "CONTROL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 125
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "STYLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 126
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "SUBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 127
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "MASKED_SUBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 128
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 119
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 129
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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 12

    .line 119
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "REFERENCE_TYPE_UNSPECIFIED"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "REFERENCE_TYPE_RAW"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "REFERENCE_TYPE_MASK"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "REFERENCE_TYPE_CONTROL"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "REFERENCE_TYPE_STYLE"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "REFERENCE_TYPE_SUBJECT"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "REFERENCE_TYPE_MASKED_SUBJECT"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "REFERENCE_TYPE_PRODUCT"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    aput-object v3, v1, v10

    aput-object v3, v1, v11

    const-string v4, "com.google.firebase.ai.common.GenerateImageRequest.ReferenceType"

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 119
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 129
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    return-object v0
.end method
