.class public final Lcom/google/firebase/ai/TemplateGenerativeModel;
.super Ljava/lang/Object;
.source "TemplateGenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateGenerativeModel.kt\ncom/google/firebase/ai/TemplateGenerativeModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n49#2:260\n51#2:264\n46#3:261\n51#3:263\n105#4:262\n1368#5:265\n1454#5,5:266\n295#5,2:271\n1368#5:273\n1454#5,5:274\n295#5,2:279\n1557#5:282\n1628#5,3:283\n1557#5:286\n1628#5,3:287\n1611#5,9:290\n1863#5:299\n1864#5:301\n1620#5:302\n295#5,2:303\n1#6:281\n1#6:300\n*S KotlinDebug\n*F\n+ 1 TemplateGenerativeModel.kt\ncom/google/firebase/ai/TemplateGenerativeModel\n*L\n166#1:260\n166#1:264\n166#1:261\n166#1:263\n166#1:262\n185#1:265\n185#1:266,5\n186#1:271,2\n194#1:273\n194#1:274,5\n196#1:279,2\n238#1:282\n238#1:283,3\n239#1:286\n239#1:287,3\n250#1:290,9\n250#1:299\n250#1:301\n250#1:302\n251#1:303,2\n250#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBi\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ<\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001dJ?\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0008\'J4\u0010(\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0007H\u0007J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\u0018\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0080@\u00a2\u0006\u0004\u00080\u00101JH\u0010.\u001a\u00020/\"\u0008\u0008\u0000\u00102*\u00020\u0001\"\u0008\u0008\u0001\u00103*\u00020\u00012\u0006\u00104\u001a\u00020,2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u0002H2\u0012\u0004\u0012\u0002H3062\u0006\u00107\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u00080\u00108J3\u00109\u001a\u00020:2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008;J\u000c\u0010<\u001a\u00020\u001a*\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/google/firebase/ai/TemplateGenerativeModel;",
        "",
        "templateUri",
        "",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/TemplateTool;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/TemplateToolConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V",
        "apiKey",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "useLimitedUseAppCheckTokens",
        "",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "templateId",
        "inputs",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentWithHistory",
        "history",
        "Lcom/google/firebase/ai/type/Content;",
        "generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateContentWithHistoryStream",
        "generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai",
        "startChat",
        "Lcom/google/firebase/ai/TemplateChat;",
        "hasFunction",
        "call",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "hasFunction$com_google_firebase_ai_logic_firebase_ai",
        "executeFunction",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "executeFunction$com_google_firebase_ai_logic_firebase_ai",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "O",
        "functionCall",
        "functionDeclaration",
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "parameter",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructRequest",
        "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
        "constructRequest$com_google_firebase_ai_logic_firebase_ai",
        "validate",
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


# static fields
.field private static final Companion:Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final templateUri:Ljava/lang/String;

.field private final toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->Companion:Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

    .line 256
    const-class v0, Lcom/google/firebase/ai/TemplateGenerativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V
    .locals 1
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "controller"    # Lcom/google/firebase/ai/common/APIController;
    .param p3, "tools"    # Ljava/util/List;
    .param p4, "toolConfig"    # Lcom/google/firebase/ai/type/TemplateToolConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;",
            "Lcom/google/firebase/ai/type/TemplateToolConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 61
    iput-object p3, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 58
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 61
    move-object p3, v0

    .line 58
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 62
    move-object p4, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 15
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p6, "tools"    # Ljava/util/List;
    .param p7, "toolConfig"    # Lcom/google/firebase/ai/type/TemplateToolConfig;
    .param p8, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .param p9, "internalAuthProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Z",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;",
            "Lcom/google/firebase/ai/type/TemplateToolConfig;",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "templateUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firebaseApp"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestOptions"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    nop

    .line 76
    nop

    .line 77
    new-instance v2, Lcom/google/firebase/ai/common/APIController;

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gl-kotlin/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-ai fire/17.15.0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    nop

    .line 83
    new-instance v1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 84
    sget-object v4, Lcom/google/firebase/ai/TemplateGenerativeModel;->TAG:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 83
    move/from16 v12, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct {v1, v4, v12, v13, v14}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/ai/common/HeaderProvider;

    .line 77
    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    nop

    .line 91
    nop

    .line 75
    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 65
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 70
    new-instance v2, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    move-object v9, v2

    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 72
    move-object v10, v2

    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 73
    move-object v11, v2

    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 74
    move-object v12, v2

    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    .line 92
    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/TemplateGenerativeModel;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/TemplateGenerativeModel;
    .param p1, "$receiver"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/TemplateGenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic constructRequest$com_google_firebase_ai_logic_firebase_ai$default(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 0

    .line 232
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 234
    const/4 p2, 0x0

    .line 232
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startChat$default(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateChat;
    .locals 0

    .line 176
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->startChat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/TemplateChat;

    move-result-object p0

    return-object p0
.end method

.method private final validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 17
    .param p1, "$this$validate"    # Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 244
    move-object/from16 v1, p1

    .local v1, "$this$validate_u24lambda_u2412":Lcom/google/firebase/ai/type/GenerateContentResponse;
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$a$-apply-TemplateGenerativeModel$validate$1":I
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

    .line 246
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    const-string v4, "Error deserializing response, found no valid fields"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 248
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

    .line 281
    .local v7, "it":Lcom/google/firebase/ai/type/BlockReason;
    const/4 v8, 0x0

    .line 248
    .local v8, "$i$a$-let-TemplateGenerativeModel$validate$1$1":I
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 252
    .end local v7    # "it":Lcom/google/firebase/ai/type/BlockReason;
    .end local v8    # "$i$a$-let-TemplateGenerativeModel$validate$1$1":I
    :cond_3
    :goto_1
    nop

    .line 249
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 298
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 299
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

    .line 298
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Lcom/google/firebase/ai/type/Candidate;

    .local v15, "it":Lcom/google/firebase/ai/type/Candidate;
    const/16 v16, 0x0

    .line 250
    .local v16, "$i$a$-mapNotNull-TemplateGenerativeModel$validate$1$2":I
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v15

    .line 298
    .end local v15    # "it":Lcom/google/firebase/ai/type/Candidate;
    .end local v16    # "$i$a$-mapNotNull-TemplateGenerativeModel$validate$1$2":I
    if-eqz v15, :cond_4

    .line 300
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 298
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 301
    :cond_5
    nop

    .line 302
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 290
    nop

    .line 250
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 303
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

    .line 251
    .local v9, "$i$a$-firstOrNull-TemplateGenerativeModel$validate$1$3":I
    sget-object v10, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 303
    .end local v8    # "it":Lcom/google/firebase/ai/type/FinishReason;
    .end local v9    # "$i$a$-firstOrNull-TemplateGenerativeModel$validate$1$3":I
    if-nez v10, :cond_6

    goto :goto_3

    .line 304
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    move-object v7, v3

    .line 251
    .end local v0    # "$i$f$firstOrNull":I
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_3
    check-cast v7, Lcom/google/firebase/ai/type/FinishReason;

    .line 252
    if-nez v7, :cond_8

    .line 253
    nop

    .line 244
    .end local v1    # "$this$validate_u24lambda_u2412":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .end local v6    # "$i$a$-apply-TemplateGenerativeModel$validate$1":I
    nop

    .line 253
    return-object p1

    .line 249
    .restart local v1    # "$this$validate_u24lambda_u2412":Lcom/google/firebase/ai/type/GenerateContentResponse;
    .restart local v6    # "$i$a$-apply-TemplateGenerativeModel$validate$1":I
    :cond_8
    nop

    .line 252
    nop

    .line 281
    .local v7, "it":Lcom/google/firebase/ai/type/FinishReason;
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-let-TemplateGenerativeModel$validate$1$4":I
    new-instance v4, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-direct {v4, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method


# virtual methods
.method public final constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 16
    .param p1, "inputs"    # Ljava/util/Map;
    .param p2, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    nop

    .line 237
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/Json$Default;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 238
    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 281
    move-object/from16 v5, p2

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-let-TemplateGenerativeModel$constructRequest$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 282
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 284
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/google/firebase/ai/type/Content;

    .local v14, "it":Lcom/google/firebase/ai/type/Content;
    const/4 v15, 0x0

    .line 238
    .local v15, "$i$a$-map-TemplateGenerativeModel$constructRequest$1$1":I
    invoke-virtual {v14}, Lcom/google/firebase/ai/type/Content;->toTemplateInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v14

    .line 284
    .end local v14    # "it":Lcom/google/firebase/ai/type/Content;
    .end local v15    # "$i$a$-map-TemplateGenerativeModel$constructRequest$1$1":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 282
    nop

    .line 238
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    nop

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-let-TemplateGenerativeModel$constructRequest$1":I
    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 239
    :goto_1
    iget-object v5, v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v5

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 287
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 288
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/google/firebase/ai/type/TemplateTool;

    .local v12, "it":Lcom/google/firebase/ai/type/TemplateTool;
    const/4 v13, 0x0

    .line 239
    .local v13, "$i$a$-map-TemplateGenerativeModel$constructRequest$2":I
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/TemplateTool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateTool$Internal;

    move-result-object v12

    .line 288
    .end local v12    # "it":Lcom/google/firebase/ai/type/TemplateTool;
    .end local v13    # "$i$a$-map-TemplateGenerativeModel$constructRequest$2":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 286
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    goto :goto_3

    .line 239
    :cond_3
    move-object v3, v4

    .line 240
    :goto_3
    iget-object v5, v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/TemplateToolConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object v4

    .line 236
    :cond_4
    new-instance v5, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-direct {v5, v2, v9, v3, v4}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    return-object v5
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "TI;TO;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 205
    iget v3, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    iget-object p2, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_1

    .line 226
    .end local p1    # "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 205
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p2, "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .local p3, "parameter":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 212
    .local v3, "inputDeserializer":Lkotlinx/serialization/KSerializer;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v7, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 214
    .end local v3    # "inputDeserializer":Lkotlinx/serialization/KSerializer;
    .local p3, "input":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 213
    nop

    .line 216
    .local v3, "functionReference":Lkotlin/jvm/functions/Function2;
    nop

    .line 217
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    invoke-interface {v3, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "functionReference":Lkotlin/jvm/functions/Function2;
    .end local p3    # "input":Ljava/lang/Object;
    if-ne v6, v2, :cond_1

    .line 205
    return-object v2

    .line 217
    :cond_1
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 205
    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :goto_1
    nop

    .line 218
    .local v6, "output":Ljava/lang/Object;
    :try_start_2
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p3

    .end local p1    # "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    .line 219
    .local p1, "outputSerializer":Lkotlinx/serialization/KSerializer;
    :goto_2
    if-eqz p1, :cond_3

    .line 220
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 221
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v2, v3, v6}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 220
    invoke-static {p3, v2, v5, v4, v5}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 223
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 220
    return-object p3

    .line 225
    :cond_3
    const-string p3, "null cannot be cast to non-null type com.google.firebase.ai.type.FunctionResponsePart"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v6

    check-cast p3, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3
    :try_end_2
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    .line 226
    .end local v6    # "output":Ljava/lang/Object;
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :catch_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 227
    .local p1, "e":Lcom/google/firebase/ai/type/FirebaseAutoFunctionException;
    .restart local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :goto_3
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FirebaseAutoFunctionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    const-string v6, "error"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {p3, v2, v5, v4, v5}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 228
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 227
    return-object p3

    .line 215
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p2, "functionDeclaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    :cond_4
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function reference for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "call"    # Lcom/google/firebase/ai/type/FunctionCallPart;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 275
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/TemplateTool;

    .local v7, "it":Lcom/google/firebase/ai/type/TemplateTool;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-flatMap-TemplateGenerativeModel$executeFunction$tool$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/TemplateTool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 275
    .end local v7    # "it":Lcom/google/firebase/ai/type/TemplateTool;
    .end local v8    # "$i$a$-flatMap-TemplateGenerativeModel$executeFunction$tool$1":I
    nop

    .line 276
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 278
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 273
    nop

    .line 194
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    nop

    .line 196
    .local v2, "tool":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .local v5, "it":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-firstOrNull-TemplateGenerativeModel$executeFunction$declaration$1":I
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 279
    .end local v5    # "it":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .end local v6    # "$i$a$-firstOrNull-TemplateGenerativeModel$executeFunction$declaration$1":I
    if-eqz v5, :cond_4

    goto :goto_3

    .line 280
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v4, 0x0

    .line 196
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v4, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    if-eqz v4, :cond_6

    .line 195
    nop

    .line 198
    .local v4, "declaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, p1, v4, v0, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    .end local v4    # "declaration":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No registered function named "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    .end local v2    # "tool":Ljava/util/List;
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No registered tools"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateContent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "inputs"    # Ljava/util/Map;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateContentStream(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "inputs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ai/TemplateGenerativeModel;->generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    instance-of v0, p4, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 118
    iget v3, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/TemplateGenerativeModel;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 124
    .local v3, "this":Lcom/google/firebase/ai/TemplateGenerativeModel;
    .local p1, "templateId":Ljava/lang/String;
    .local p2, "inputs":Ljava/util/Map;
    .local p3, "history":Ljava/util/List;
    nop

    .line 125
    :try_start_1
    iget-object v4, v3, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object v6

    iput-object v3, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/firebase/ai/common/APIController;->templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "this":Lcom/google/firebase/ai/TemplateGenerativeModel;
    .end local p1    # "templateId":Ljava/lang/String;
    .end local p2    # "inputs":Ljava/util/Map;
    .end local p3    # "history":Ljava/util/List;
    if-ne v4, v2, :cond_1

    .line 118
    return-object v2

    .line 126
    :cond_1
    move-object p1, v3

    .line 118
    :goto_1
    check-cast v4, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 127
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .local p1, "e":Ljava/lang/Throwable;
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p2

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "inputs"    # Ljava/util/Map;
    .param p3, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ai/common/APIController;->templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 166
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/ai/TemplateGenerativeModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 263
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 264
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 166
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z
    .locals 13
    .param p1, "call"    # Lcom/google/firebase/ai/type/FunctionCallPart;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 184
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    .line 185
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$f$flatMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 267
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/google/firebase/ai/type/TemplateTool;

    .local v10, "it":Lcom/google/firebase/ai/type/TemplateTool;
    const/4 v11, 0x0

    .line 185
    .local v11, "$i$a$-flatMap-TemplateGenerativeModel$hasFunction$1":I
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/TemplateTool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/Iterable;

    .line 267
    .end local v10    # "it":Lcom/google/firebase/ai/type/TemplateTool;
    .end local v11    # "$i$a$-flatMap-TemplateGenerativeModel$hasFunction$1":I
    nop

    .line 268
    .local v12, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 270
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$flatMapTo":I
    check-cast v5, Ljava/util/List;

    .line 265
    nop

    .line 185
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMap":I
    nop

    .line 186
    nop

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 186
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .local v7, "it":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$a$-firstOrNull-TemplateGenerativeModel$hasFunction$2":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    if-eqz v9, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v2

    .line 271
    .end local v7    # "it":Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;
    .end local v8    # "$i$a$-firstOrNull-TemplateGenerativeModel$hasFunction$2":I
    :goto_1
    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_2

    .line 272
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v0    # "$i$f$firstOrNull":I
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_2
    check-cast v3, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 184
    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public final startChat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/TemplateChat;
    .locals 2
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "inputs"    # Ljava/util/Map;
    .param p3, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/TemplateChat;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/google/firebase/ai/TemplateChat;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/ai/TemplateChat;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
