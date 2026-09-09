.class public final enum Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
.super Ljava/lang/Enum;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STABLE",
        "PREVIEW",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

.field public static final enum PREVIEW:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

.field public static final enum STABLE:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->STABLE:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    sget-object v1, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->PREVIEW:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    filled-new-array {v0, v1}, [Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->STABLE:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 63
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->PREVIEW:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    invoke-static {}, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$values()[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$VALUES:[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$VALUES:[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->$VALUES:[Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, [Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    return-object v0
.end method
