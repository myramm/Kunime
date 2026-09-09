.class public final enum Lcom/google/firebase/ai/type/ContentModality$Internal;
.super Ljava/lang/Enum;
.source "ContentModality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ContentModality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContentModality$Internal$Companion;,
        Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;,
        Lcom/google/firebase/ai/type/ContentModality$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/ContentModality$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ContentModality$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "TEXT",
        "IMAGE",
        "VIDEO",
        "AUDIO",
        "DOCUMENT",
        "toPublic",
        "Lcom/google/firebase/ai/type/ContentModality;",
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
    with = Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/ContentModality$Internal;

.field public static final enum AUDIO:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/ContentModality$Internal$Companion;

.field public static final enum DOCUMENT:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field public static final enum IMAGE:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field public static final enum TEXT:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "MODALITY_UNSPECIFIED"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/google/firebase/ai/type/ContentModality$Internal;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/ContentModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/ContentModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/ContentModality$Internal;->VIDEO:Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/ContentModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/ContentModality$Internal;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/ContentModality$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 30
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->VIDEO:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ContentModality$Internal;

    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ContentModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/ContentModality$Internal;->$values()[Lcom/google/firebase/ai/type/ContentModality$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ContentModality$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ContentModality$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->Companion:Lcom/google/firebase/ai/type/ContentModality$Internal$Companion;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/ContentModality$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/firebase/ai/type/ContentModality$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [Lcom/google/firebase/ai/type/ContentModality$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContentModality;
    .locals 2

    .line 39
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ContentModality$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    .line 46
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
