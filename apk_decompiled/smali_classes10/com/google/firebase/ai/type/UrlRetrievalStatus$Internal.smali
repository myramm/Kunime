.class public final enum Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
.super Ljava/lang/Enum;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UrlRetrievalStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Companion;,
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;,
        Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "SUCCESS",
        "ERROR",
        "PAYWALL",
        "UNSAFE",
        "toPublic",
        "Lcom/google/firebase/ai/type/UrlRetrievalStatus;",
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
    with = Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Companion;

.field public static final enum ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "URL_RETRIEVAL_STATUS_ERROR"
    .end annotation
.end field

.field public static final enum PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "URL_RETRIEVAL_STATUS_PAYWALL"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "URL_RETRIEVAL_STATUS_SUCCESS"
    .end annotation
.end field

.field public static final enum UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "URL_RETRIEVAL_STATUS_UNSAFE"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "URL_RETRIEVAL_STATUS_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 5

    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 670
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 671
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 672
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 673
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v1, "PAYWALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    .line 674
    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    const-string v1, "UNSAFE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$values()[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$VALUES:[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$VALUES:[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->Companion:Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$Companion;

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

    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 686
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 686
    check-cast v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->$VALUES:[Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 686
    check-cast v0, [Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlRetrievalStatus;
    .locals 2

    .line 679
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UrlRetrievalStatus$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 684
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSPECIFIED:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    goto :goto_0

    .line 683
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->UNSAFE:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    goto :goto_0

    .line 682
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->PAYWALL:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    goto :goto_0

    .line 681
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->ERROR:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    goto :goto_0

    .line 680
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/UrlRetrievalStatus;->SUCCESS:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 685
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
