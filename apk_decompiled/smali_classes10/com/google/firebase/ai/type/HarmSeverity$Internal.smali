.class public final enum Lcom/google/firebase/ai/type/HarmSeverity$Internal;
.super Ljava/lang/Enum;
.source "HarmSeverity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSPECIFIED",
        "NEGLIGIBLE",
        "LOW",
        "MEDIUM",
        "HIGH",
        "toPublic",
        "Lcom/google/firebase/ai/type/HarmSeverity;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "Serializer",
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
    with = Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_SEVERITY_HIGH"
    .end annotation
.end field

.field public static final enum LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_SEVERITY_LOW"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_SEVERITY_MEDIUM"
    .end annotation
.end field

.field public static final enum NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_SEVERITY_NEGLIGIBLE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_SEVERITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 30
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "NEGLIGIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "MEDIUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "HIGH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 2

    .line 38
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->LOW:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 44
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
