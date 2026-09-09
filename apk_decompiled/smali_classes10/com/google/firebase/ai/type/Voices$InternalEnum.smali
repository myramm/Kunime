.class public final enum Lcom/google/firebase/ai/type/Voices$InternalEnum;
.super Ljava/lang/Enum;
.source "Voices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Voices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHARON",
        "AOEDE",
        "FENRIR",
        "KORE",
        "PUCK",
        "toPublic",
        "Lcom/google/firebase/ai/type/Voices;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

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

.field public static final enum AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

.field public static final enum FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;


# direct methods
.method public static synthetic $r8$lambda$nTBcJN3m7BSU-LlIe04gvYXswCc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 5

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v1, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v2, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v3, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v4, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "CHARON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "AOEDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "FENRIR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "KORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    .line 34
    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "PUCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/google/firebase/ai/type/Voices$InternalEnum$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/ai/type/Voices$InternalEnum$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 28
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "com.google.firebase.ai.type.Voices.InternalEnum"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Voices;
    .locals 2

    .line 36
    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 42
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
