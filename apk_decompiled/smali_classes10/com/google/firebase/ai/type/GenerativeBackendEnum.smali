.class public final enum Lcom/google/firebase/ai/type/GenerativeBackendEnum;
.super Ljava/lang/Enum;
.source "GenerativeBackend.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GOOGLE_AI",
        "VERTEX_AI",
        "AGENT_PLATFORM",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field public static final enum AGENT_PLATFORM:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field public static final enum GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field public static final enum VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->AGENT_PLATFORM:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v1, "GOOGLE_AI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 86
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v1, "VERTEX_AI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 87
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v1, "AGENT_PLATFORM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->AGENT_PLATFORM:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-static {}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 88
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object v0
.end method
