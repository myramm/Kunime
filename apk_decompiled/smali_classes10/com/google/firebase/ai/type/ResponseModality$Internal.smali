.class public final enum Lcom/google/firebase/ai/type/ResponseModality$Internal;
.super Ljava/lang/Enum;
.source "ResponseModality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ResponseModality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/ResponseModality$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ResponseModality$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "IMAGE",
        "AUDIO",
        "toPublic",
        "Lcom/google/firebase/ai/type/ResponseModality;",
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
    with = Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final enum AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

.field public static final enum IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final enum TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/ResponseModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/ResponseModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/ResponseModality$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 30
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

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
            "Lcom/google/firebase/ai/type/ResponseModality$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lcom/google/firebase/ai/type/ResponseModality$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 2

    .line 35
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ResponseModality$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 39
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
