.class public final Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
.super Ljava/lang/Object;
.source "CloudGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n49#2:141\n51#2:145\n46#3:142\n51#3:144\n105#4:143\n1557#5:146\n1628#5,3:147\n1755#5,3:150\n1557#5:153\n1628#5,3:154\n1557#5:157\n1628#5,3:158\n1611#5,9:162\n1863#5:171\n1864#5:173\n1620#5:174\n295#5,2:175\n1#6:161\n1#6:172\n*S KotlinDebug\n*F\n+ 1 CloudGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider\n*L\n67#1:141\n67#1:145\n67#1:142\n67#1:144\n67#1:143\n101#1:146\n101#1:147,3\n106#1:150,3\n113#1:153\n113#1:154,3\n115#1:157\n115#1:158,3\n135#1:162,9\n135#1:171\n135#1:173\n135#1:174\n136#1:175,2\n135#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0016J:\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\u0008\u0008\u0000\u0010!*\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J2\u0010)\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0,\u0012\u0006\u0012\u0004\u0018\u00010\"0+H\u0082@\u00a2\u0006\u0002\u0010-J\"\u0010.\u001a\u00020/2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u00101\u001a\u0002022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002J\u000c\u00103\u001a\u00020\u0018*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "modelName",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "safetySettings",
        "",
        "Lcom/google/firebase/ai/type/SafetySetting;",
        "tools",
        "Lcom/google/firebase/ai/type/Tool;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/ToolConfig;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content;",
        "generativeBackend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V",
        "getController$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/common/APIController;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFirebaseAIExceptionHandling",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildGenerateContentRequest",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "overrideConfig",
        "buildCountTokensRequest",
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "validate",
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
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

.field private final generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final modelName:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

.field private final toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "generationConfig"    # Lcom/google/firebase/ai/type/GenerationConfig;
    .param p3, "safetySettings"    # Ljava/util/List;
    .param p4, "tools"    # Ljava/util/List;
    .param p5, "toolConfig"    # Lcom/google/firebase/ai/type/ToolConfig;
    .param p6, "systemInstruction"    # Lcom/google/firebase/ai/type/Content;
    .param p7, "generativeBackend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p8, "controller"    # Lcom/google/firebase/ai/common/APIController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig;",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->modelName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->safetySettings:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->tools:Ljava/util/List;

    .line 48
    iput-object p5, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    .line 49
    iput-object p6, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    .line 50
    iput-object p7, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 51
    iput-object p8, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 43
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 45
    move-object p2, v0

    .line 43
    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    .line 46
    move-object p3, v0

    .line 43
    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 47
    move-object p4, v0

    .line 43
    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    .line 48
    move-object p5, v0

    .line 43
    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    .line 49
    move-object p6, v0

    .line 43
    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    .line 50
    sget-object p7, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {p7}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p7

    .line 43
    :cond_5
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V

    .line 52
    return-void
.end method

.method public static final synthetic access$buildCountTokensRequest(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
    .param p1, "prompt"    # Ljava/util/List;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildCountTokensRequest(Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$buildGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "overrideConfig"    # Lcom/google/firebase/ai/type/GenerationConfig;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGenerationConfig$p(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;)Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    return-object v0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
    .param p1, "$receiver"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withFirebaseAIExceptionHandling(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildCountTokensRequest(Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 3
    .param p1, "prompt"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/common/CountTokensRequest;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 18
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "overrideConfig"    # Lcom/google/firebase/ai/type/GenerationConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;"
        }
    .end annotation

    .line 99
    move-object/from16 v0, p0

    .line 100
    iget-object v2, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->modelName:Ljava/lang/String;

    .line 101
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 148
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/google/firebase/ai/type/Content;

    .local v10, "it":Lcom/google/firebase/ai/type/Content;
    const/4 v11, 0x0

    .line 101
    .local v11, "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$1":I
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v10

    .line 148
    .end local v10    # "it":Lcom/google/firebase/ai/type/Content;
    .end local v11    # "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$1":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 146
    nop

    .line 103
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 113
    nop

    .line 102
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->safetySettings:Ljava/util/List;

    .line 103
    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 102
    nop

    .line 103
    move-object v7, v1

    .local v7, "safetySettingList":Ljava/util/List;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-also-CloudGenerativeModelProvider$buildGenerateContentRequest$2":I
    nop

    .line 105
    iget-object v9, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    if-ne v9, v10, :cond_6

    .line 106
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/google/firebase/ai/type/SafetySetting;

    .local v14, "it":Lcom/google/firebase/ai/type/SafetySetting;
    const/4 v15, 0x0

    .line 106
    .local v15, "$i$a$-any-CloudGenerativeModelProvider$buildGenerateContentRequest$2$1":I
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/SafetySetting;->getMethod$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;

    move-result-object v16

    const/16 v17, 0x1

    if-eqz v16, :cond_3

    move/from16 v14, v17

    goto :goto_1

    :cond_3
    move v14, v12

    .line 151
    .end local v14    # "it":Lcom/google/firebase/ai/type/SafetySetting;
    .end local v15    # "$i$a$-any-CloudGenerativeModelProvider$buildGenerateContentRequest$2$1":I
    :goto_1
    if-eqz v14, :cond_2

    move/from16 v12, v17

    goto :goto_2

    .line 152
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 106
    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any":I
    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    new-instance v1, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 109
    nop

    .line 108
    const-string v2, "HarmBlockMethod is unsupported by the Google Developer API"

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 112
    :cond_6
    :goto_3
    nop

    .end local v7    # "safetySettingList":Ljava/util/List;
    .end local v8    # "$i$a$-also-CloudGenerativeModelProvider$buildGenerateContentRequest$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    nop

    .line 113
    nop

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    nop

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v1

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 154
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 155
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/google/firebase/ai/type/SafetySetting;

    .local v13, "it":Lcom/google/firebase/ai/type/SafetySetting;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$3":I
    invoke-virtual {v13}, Lcom/google/firebase/ai/type/SafetySetting;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;

    move-result-object v13

    .line 155
    .end local v13    # "it":Lcom/google/firebase/ai/type/SafetySetting;
    .end local v14    # "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$3":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 156
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 153
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    goto :goto_5

    .line 103
    :cond_8
    move-object v8, v6

    .line 114
    :goto_5
    if-nez p2, :cond_9

    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    goto :goto_6

    :cond_9
    move-object/from16 v1, p2

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerationConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v6

    .line 115
    :goto_7
    iget-object v7, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->tools:Ljava/util/List;

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 157
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 158
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 159
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/google/firebase/ai/type/Tool;

    .local v14, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v15, 0x0

    .line 115
    .local v15, "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$4":I
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v14

    .line 159
    .end local v14    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v15    # "$i$a$-map-CloudGenerativeModelProvider$buildGenerateContentRequest$4":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 160
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 157
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    goto :goto_9

    .line 115
    :cond_c
    move-object v5, v6

    .line 116
    :goto_9
    iget-object v7, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/ToolConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v6

    .line 117
    :goto_a
    iget-object v9, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    if-eqz v9, :cond_e

    const-string v10, "system"

    invoke-static {v9, v10, v6, v3, v6}, Lcom/google/firebase/ai/type/Content;->copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v6

    .line 99
    :cond_e
    move-object v3, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    .line 118
    return-object v1
.end method

.method static synthetic buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0

    .line 95
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    const/4 p2, 0x0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method private final validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 17
    .param p1, "$this$validate"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 129
    move-object/from16 v1, p1

    .local v1, "$this$validate_u24lambda_u2410":Lcom/google/firebase/ai/type/GenerateContentResponse;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-apply-CloudGenerativeModelProvider$validate$1":I
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    const-string v4, "Error deserializing response, found no valid fields"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 161
    .local v7, "it":Lcom/google/firebase/ai/type/BlockReason;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-let-CloudGenerativeModelProvider$validate$1$1":I
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 137
    .end local v7    # "it":Lcom/google/firebase/ai/type/BlockReason;
    .end local v8    # "$i$a$-let-CloudGenerativeModelProvider$validate$1$1":I
    :cond_3
    :goto_1
    nop

    .line 134
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 170
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Lcom/google/firebase/ai/type/Candidate;

    .local v15, "it":Lcom/google/firebase/ai/type/Candidate;
    const/16 v16, 0x0

    .line 135
    .local v16, "$i$a$-mapNotNull-CloudGenerativeModelProvider$validate$1$2":I
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v15

    .line 170
    .end local v15    # "it":Lcom/google/firebase/ai/type/Candidate;
    .end local v16    # "$i$a$-mapNotNull-CloudGenerativeModelProvider$validate$1$2":I
    if-eqz v15, :cond_4

    .line 172
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 170
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 173
    :cond_5
    nop

    .line 174
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 162
    nop

    .line 135
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/firebase/ai/type/FinishReason;

    .local v8, "it":Lcom/google/firebase/ai/type/FinishReason;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-firstOrNull-CloudGenerativeModelProvider$validate$1$3":I
    sget-object v10, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 175
    .end local v8    # "it":Lcom/google/firebase/ai/type/FinishReason;
    .end local v9    # "$i$a$-firstOrNull-CloudGenerativeModelProvider$validate$1$3":I
    if-nez v10, :cond_6

    goto :goto_3

    .line 176
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    move-object v7, v3

    .line 136
    .end local v0    # "$i$f$firstOrNull":I
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_3
    check-cast v7, Lcom/google/firebase/ai/type/FinishReason;

    .line 137
    if-nez v7, :cond_8

    .line 138
    nop

    .line 129
    .end local v1    # "$this$validate_u24lambda_u2410":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v6    # "$i$a$-apply-CloudGenerativeModelProvider$validate$1":I
    nop

    .line 138
    return-object p1

    .line 134
    .restart local v1    # "$this$validate_u24lambda_u2410":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .restart local v6    # "$i$a$-apply-CloudGenerativeModelProvider$validate$1":I
    :cond_8
    nop

    .line 137
    nop

    .line 161
    .local v7, "it":Lcom/google/firebase/ai/type/FinishReason;
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-let-CloudGenerativeModelProvider$validate$1$4":I
    new-instance v4, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-direct {v4, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method

.method private final withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 87
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 89
    const/4 v3, 0x1

    :try_start_1
    iput v3, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v2, :cond_1

    .line 87
    return-object v2

    .line 90
    :cond_1
    :goto_1
    return-object v3

    .line 91
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$countTokens$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$countTokens$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "prompt"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 66
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 145
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 68
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$2;

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "jsonSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "prompt"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final getController$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/common/APIController;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    return-object v0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
