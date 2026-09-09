.class public final Lcom/google/firebase/ai/type/ToolConfig;
.super Ljava/lang/Object;
.source "ToolConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal;,
        Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ToolConfig;",
        "",
        "functionCallingConfig",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "retrievalConfig",
        "Lcom/google/firebase/ai/type/RetrievalConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;)V",
        "getFunctionCallingConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "getRetrievalConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RetrievalConfig;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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


# instance fields
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

.field private final retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;)V
    .locals 2
    .param p1, "functionCallingConfig"    # Lcom/google/firebase/ai/type/FunctionCallingConfig;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;)V
    .locals 0
    .param p1, "functionCallingConfig"    # Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .param p2, "retrievalConfig"    # Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 28
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 30
    move-object p1, v0

    .line 28
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 31
    move-object p2, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ToolConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;Lcom/google/firebase/ai/type/RetrievalConfig;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getFunctionCallingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    return-object v0
.end method

.method public final getRetrievalConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 6

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/google/firebase/ai/type/FunctionCallingConfig;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-let-ToolConfig$toInternal$1":I
    new-instance v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 41
    :pswitch_0
    sget-object v4, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v4, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v4, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getAllowedFunctionNames$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    .line 44
    nop

    .line 36
    .end local v0    # "it":Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .end local v2    # "$i$a$-let-ToolConfig$toInternal$1":I
    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RetrievalConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    move-result-object v1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-direct {v0, v3, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V

    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
