.class public final enum Lcom/google/firebase/ai/type/HarmCategory$Internal;
.super Ljava/lang/Enum;
.source "HarmCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "HARASSMENT",
        "HATE_SPEECH",
        "SEXUALLY_EXPLICIT",
        "DANGEROUS_CONTENT",
        "CIVIC_INTEGRITY",
        "IMAGE_HATE",
        "IMAGE_DANGEROUS_CONTENT",
        "IMAGE_HARASSMENT",
        "IMAGE_SEXUALLY_EXPLICIT",
        "toPublic",
        "Lcom/google/firebase/ai/type/HarmCategory;",
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
    with = Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field public static final enum CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_CIVIC_INTEGRITY"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

.field public static final enum DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_DANGEROUS_CONTENT"
    .end annotation
.end field

.field public static final enum HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_HARASSMENT"
    .end annotation
.end field

.field public static final enum HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_HATE_SPEECH"
    .end annotation
.end field

.field public static final enum IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_IMAGE_DANGEROUS_CONTENT"
    .end annotation
.end field

.field public static final enum IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_IMAGE_HARASSMENT"
    .end annotation
.end field

.field public static final enum IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_IMAGE_HATE"
    .end annotation
.end field

.field public static final enum IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_IMAGE_SEXUALLY_EXPLICIT"
    .end annotation
.end field

.field public static final enum SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 10

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v6, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v7, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v8, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v9, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 43
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "HARASSMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 44
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "HATE_SPEECH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 45
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "SEXUALLY_EXPLICIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 46
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "DANGEROUS_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 47
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "CIVIC_INTEGRITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "IMAGE_HATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "IMAGE_DANGEROUS_CONTENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 50
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "IMAGE_HARASSMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "IMAGE_SEXUALLY_EXPLICIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, [Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 2

    .line 56
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 60
    :pswitch_5
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 67
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
