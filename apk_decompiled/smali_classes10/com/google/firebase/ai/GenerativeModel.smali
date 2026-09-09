.class public final Lcom/google/firebase/ai/GenerativeModel;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/GenerativeModel$Builder;,
        Lcom/google/firebase/ai/GenerativeModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/GenerativeModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1368#2:467\n1454#2,5:468\n295#2,2:473\n1368#2:475\n1454#2,5:476\n295#2,2:481\n*S KotlinDebug\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/GenerativeModel\n*L\n257#1:467\n257#1:468,5\n258#1:473,2\n266#1:475\n266#1:476,5\n268#1:481,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B2\u00020\u0001:\u0002ABB5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007J-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016\u00a2\u0006\u0002\u0010!J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u001bJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u001dJH\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H$0#\"\u0008\u0008\u0000\u0010$*\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\'J4\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H$0#\"\u0008\u0008\u0000\u0010$*\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020*2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007J\u001c\u0010,\u001a\u00020-2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017J*\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010.\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\u00085J\u0018\u00106\u001a\u0002072\u0006\u00103\u001a\u000204H\u0080@\u00a2\u0006\u0004\u00088\u00109JH\u00106\u001a\u000207\"\u0008\u0008\u0000\u0010:*\u00020\u0001\"\u0008\u0008\u0001\u0010;*\u00020\u00012\u0006\u0010<\u001a\u0002042\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u0002H:\u0012\u0004\u0012\u0002H;0>2\u0006\u0010?\u001a\u00020\u001bH\u0080@\u00a2\u0006\u0004\u00088\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006C"
    }
    d2 = {
        "Lcom/google/firebase/ai/GenerativeModel;",
        "",
        "actualModel",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool;",
        "onDeviceExtension",
        "Lcom/google/firebase/ai/OnDeviceExtension;",
        "<init>",
        "(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V",
        "getRequestOptions$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RequestOptions;",
        "getOnDeviceExtension$annotations",
        "()V",
        "getOnDeviceExtension",
        "()Lcom/google/firebase/ai/OnDeviceExtension;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "Lcom/google/firebase/ai/type/Content;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prompts",
        "",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startChat",
        "Lcom/google/firebase/ai/Chat;",
        "history",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasFunction",
        "",
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
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "parameter",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/GenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

    .line 416
    const-class v0, Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V
    .locals 1
    .param p1, "actualModel"    # Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .param p2, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p3, "tools"    # Ljava/util/List;
    .param p4, "onDeviceExtension"    # Lcom/google/firebase/ai/OnDeviceExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/OnDeviceExtension;",
            ")V"
        }
    .end annotation

    const-string v0, "actualModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 69
    iput-object p2, p0, Lcom/google/firebase/ai/GenerativeModel;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 70
    iput-object p3, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/google/firebase/ai/GenerativeModel;->onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 66
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 71
    const/4 p4, 0x0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V

    .line 72
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static final countTokens$lambda$5(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final countTokens$lambda$6(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Landroid/graphics/Bitmap;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final generateContent$lambda$0(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final generateContent$lambda$1(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Landroid/graphics/Bitmap;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final generateContentStream$lambda$2(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final generateContentStream$lambda$3(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Landroid/graphics/Bitmap;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final generateObject$lambda$4(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$prompt"    # Ljava/lang/String;
    .param p1, "$this$content"    # Lcom/google/firebase/ai/type/Content$Builder;

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getOnDeviceExtension$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic startChat$default(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/Chat;
    .locals 0

    .line 196
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final countTokens(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Landroid/graphics/Bitmap;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "prompts"    # [Lcom/google/firebase/ai/type/Content;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final countTokens(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 208
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;TO;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;-><init>(Lcom/google/firebase/ai/GenerativeModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 277
    iget v3, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

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
    iget-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    iget-object p2, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_1

    .line 298
    .end local p1    # "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 277
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p2, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .local p3, "parameter":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 284
    .local v3, "inputDeserializer":Lkotlinx/serialization/KSerializer;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v7, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 286
    .end local v3    # "inputDeserializer":Lkotlinx/serialization/KSerializer;
    .local p3, "input":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 285
    nop

    .line 288
    .local v3, "functionReference":Lkotlin/jvm/functions/Function2;
    nop

    .line 289
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    invoke-interface {v3, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "functionReference":Lkotlin/jvm/functions/Function2;
    .end local p3    # "input":Ljava/lang/Object;
    if-ne v6, v2, :cond_1

    .line 277
    return-object v2

    .line 289
    :cond_1
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 277
    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :goto_1
    nop

    .line 290
    .local v6, "output":Ljava/lang/Object;
    :try_start_2
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p3

    .end local p1    # "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    .line 291
    .local p1, "outputSerializer":Lkotlinx/serialization/KSerializer;
    :goto_2
    if-eqz p1, :cond_3

    .line 292
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 293
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v2, v3, v6}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 292
    invoke-static {p3, v2, v5, v4, v5}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 295
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 292
    return-object p3

    .line 297
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

    .line 298
    .end local v6    # "output":Ljava/lang/Object;
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :catch_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 299
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

    .line 300
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 299
    return-object p3

    .line 287
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p2, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    :cond_4
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function reference for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

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

    .line 263
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 477
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Tool;

    .local v7, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v8, 0x0

    .line 266
    .local v8, "$i$a$-flatMap-GenerativeModel$executeFunction$tool$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 477
    .end local v7    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v8    # "$i$a$-flatMap-GenerativeModel$executeFunction$tool$1":I
    nop

    .line 478
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 480
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 475
    nop

    .line 266
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    nop

    .line 268
    .local v2, "tool":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .local v5, "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$a$-firstOrNull-GenerativeModel$executeFunction$declaration$1":I
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 481
    .end local v5    # "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .end local v6    # "$i$a$-firstOrNull-GenerativeModel$executeFunction$declaration$1":I
    if-eqz v5, :cond_2

    goto :goto_1

    .line 482
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    .line 268
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    if-eqz v4, :cond_4

    .line 267
    nop

    .line 270
    .local v4, "declaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v4, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 269
    .end local v4    # "declaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    :cond_4
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

    .line 264
    .end local v2    # "tool":Ljava/util/List;
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No registered tools"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateContent(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Landroid/graphics/Bitmap;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateContent(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "prompts"    # [Lcom/google/firebase/ai/type/Content;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 83
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateContentStream(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "prompt"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final varargs generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "prompt"    # Lcom/google/firebase/ai/type/Content;
    .param p2, "prompts"    # [Lcom/google/firebase/ai/type/Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final generateContentStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 129
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {v0, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final generateObject(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "jsonSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "prompt"    # Lcom/google/firebase/ai/type/Content;
    .param p3, "prompts"    # [Lcom/google/firebase/ai/type/Content;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "jsonSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "prompt"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/ai/GenerativeModel;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDeviceExtension()Lcom/google/firebase/ai/OnDeviceExtension;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

    return-object v0
.end method

.method public final getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-object v0
.end method

.method public final hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z
    .locals 10
    .param p1, "call"    # Lcom/google/firebase/ai/type/FunctionCallPart;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 468
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 469
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Tool;

    .local v7, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$a$-flatMap-GenerativeModel$hasFunction$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 469
    .end local v7    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v8    # "$i$a$-flatMap-GenerativeModel$hasFunction$1":I
    nop

    .line 470
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 472
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 467
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    nop

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 473
    .local v0, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .local v6, "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$a$-firstOrNull-GenerativeModel$hasFunction$2":I
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    if-eqz v8, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    .line 473
    .end local v6    # "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .end local v7    # "$i$a$-firstOrNull-GenerativeModel$hasFunction$2":I
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 474
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 256
    .end local v0    # "$i$f$firstOrNull":I
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    return v4
.end method

.method public final startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;
    .locals 2
    .param p1, "history"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/Chat;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/firebase/ai/Chat;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    return-object v0
.end method

.method public final warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDeviceExtension?.warmUp() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onDeviceExtension?.warmUp()"
            imports = {}
        .end subannotation
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {v0, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
