.class public final enum Lcom/google/firebase/ai/type/FinishReason$Internal;
.super Ljava/lang/Enum;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0081\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSPECIFIED",
        "STOP",
        "MAX_TOKENS",
        "SAFETY",
        "RECITATION",
        "OTHER",
        "BLOCKLIST",
        "PROHIBITED_CONTENT",
        "SPII",
        "MALFORMED_FUNCTION_CALL",
        "IMAGE_SAFETY",
        "IMAGE_PROHIBITED_CONTENT",
        "IMAGE_OTHER",
        "NO_IMAGE",
        "IMAGE_RECITATION",
        "LANGUAGE",
        "UNEXPECTED_TOOL_CALL",
        "TOO_MANY_TOOL_CALLS",
        "MISSING_THOUGHT_SIGNATURE",
        "MALFORMED_RESPONSE",
        "toPublic",
        "Lcom/google/firebase/ai/type/FinishReason;",
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
    with = Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

.field public static final enum IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 22

    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v6, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v7, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v9, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v10, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v11, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v12, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v13, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v14, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v15, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v16, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v17, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v18, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v19, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v20, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v21, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    filled-new-array/range {v1 .. v21}, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 264
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 265
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 266
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 267
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MAX_TOKENS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 268
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "SAFETY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 269
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "RECITATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 270
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 271
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 272
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "PROHIBITED_CONTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 273
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "SPII"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 274
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MALFORMED_FUNCTION_CALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 275
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "IMAGE_SAFETY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 276
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "IMAGE_PROHIBITED_CONTENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 277
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "IMAGE_OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 278
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "NO_IMAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 279
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "IMAGE_RECITATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 280
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "LANGUAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 281
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "UNEXPECTED_TOOL_CALL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 282
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "TOO_MANY_TOOL_CALLS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 283
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MISSING_THOUGHT_SIGNATURE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 284
    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MALFORMED_RESPONSE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->$values()[Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

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

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 311
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;
    .locals 2

    .line 289
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FinishReason$Internal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 309
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 308
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_RESPONSE:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 307
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MISSING_THOUGHT_SIGNATURE:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->TOO_MANY_TOOL_CALLS:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 305
    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNEXPECTED_TOOL_CALL:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 304
    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->LANGUAGE:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 303
    :pswitch_5
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 302
    :pswitch_6
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->NO_IMAGE:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 301
    :pswitch_7
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_OTHER:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 300
    :pswitch_8
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 299
    :pswitch_9
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->IMAGE_SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 298
    :pswitch_a
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 297
    :pswitch_b
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 296
    :pswitch_c
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 295
    :pswitch_d
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 294
    :pswitch_e
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 293
    :pswitch_f
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 292
    :pswitch_10
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 291
    :pswitch_11
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    .line 290
    :pswitch_12
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    .line 310
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
