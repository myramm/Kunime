.class public final enum Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
.super Ljava/lang/Enum;
.source "FunctionCallingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "ANY",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object v0
.end method
