.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;
.source "APIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;,
        Lcom/google/firebase/ai/common/APIController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 9 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n1#1,538:1\n366#1:590\n381#1:591\n366#1:647\n381#1:648\n430#2:539\n317#2:540\n431#2,3:541\n193#2,2:544\n40#2:546\n430#2:565\n317#2:566\n431#2,3:567\n193#2,2:570\n40#2:572\n430#2:597\n317#2:598\n431#2,3:599\n193#2,2:602\n40#2:604\n430#2:622\n317#2:623\n431#2,3:624\n193#2,2:627\n40#2:629\n430#2:654\n317#2:655\n431#2,3:656\n193#2,2:659\n40#2:661\n1#3:547\n140#4:548\n140#4:573\n140#4:605\n140#4:630\n140#4:662\n58#5,16:549\n58#5,16:574\n58#5,16:606\n58#5,16:631\n58#5,16:663\n58#5,16:683\n58#5,16:713\n58#5,16:743\n58#5,16:773\n58#5,16:803\n49#6:592\n51#6:596\n49#6:649\n51#6:653\n46#7:593\n51#7:595\n46#7:650\n51#7:652\n105#8:594\n105#8:651\n16#9,4:679\n21#9,10:699\n16#9,4:709\n21#9,10:729\n16#9,4:739\n21#9,10:759\n16#9,4:769\n21#9,10:789\n16#9,4:799\n21#9,10:819\n*S KotlinDebug\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController\n*L\n210#1:590\n210#1:591\n277#1:647\n277#1:648\n175#1:539\n175#1:540\n175#1:541,3\n175#1:544,2\n175#1:546\n192#1:565\n192#1:566\n192#1:567,3\n192#1:570,2\n192#1:572\n221#1:597\n221#1:598\n221#1:599,3\n221#1:602,2\n221#1:604\n237#1:622\n237#1:623\n237#1:624,3\n237#1:627,2\n237#1:629\n288#1:654\n288#1:655\n288#1:656,3\n288#1:659,2\n288#1:661\n180#1:548\n199#1:573\n226#1:605\n244#1:630\n293#1:662\n180#1:549,16\n199#1:574,16\n226#1:606,16\n244#1:631,16\n293#1:663,16\n311#1:683,16\n312#1:713,16\n313#1:743,16\n314#1:773,16\n315#1:803,16\n215#1:592\n215#1:596\n282#1:649\n282#1:653\n215#1:593\n215#1:595\n282#1:650\n282#1:652\n215#1:594\n282#1:651\n311#1:679,4\n311#1:699,10\n312#1:709,4\n312#1:729,10\n313#1:739,4\n313#1:759,10\n314#1:769,4\n314#1:789,10\n315#1:799,4\n315#1:819,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001RBa\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014BI\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0,2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020)J\u0016\u0010-\u001a\u00020.2\u0006\u0010$\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u00020.2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u000202H\u0086@\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002J\u0016\u00106\u001a\u0002072\u0006\u00105\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u00108J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020#0,2\u0006\u0010$\u001a\u00020%J\u0016\u0010:\u001a\u00020;2\u0006\u0010$\u001a\u00020<H\u0086@\u00a2\u0006\u0002\u0010=J\u000c\u0010>\u001a\u00020?*\u00020@H\u0002J\u0014\u0010A\u001a\u00020?*\u00020@2\u0006\u0010$\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020?*\u00020@H\u0082@\u00a2\u0006\u0002\u0010DJ$\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030F2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0002\u0010GJB\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HI0,\"\n\u0008\u0000\u0010I\u0018\u0001*\u00020J*\u00020!2\u0006\u0010K\u001a\u00020\u00032\u0019\u0008\u0006\u0010L\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020?0M\u00a2\u0006\u0002\u0008NH\u0082\u0008J\n\u0010O\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010P\u001a\u0004\u0018\u00010QH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0017R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/APIController;",
        "",
        "key",
        "",
        "model",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "httpEngine",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "apiClient",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "appVersion",
        "",
        "googleAppId",
        "headerProvider",
        "Lcom/google/firebase/ai/common/HeaderProvider;",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V",
        "getApiClient$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "appPackageName",
        "kotlin.jvm.PlatformType",
        "getAppPackageName",
        "appPackageName$delegate",
        "Lkotlin/Lazy;",
        "appSigningCertFingerprint",
        "getAppSigningCertFingerprint",
        "appSigningCertFingerprint$delegate",
        "client",
        "Lio/ktor/client/HttpClient;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "request",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateContent",
        "templateId",
        "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateImage",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
        "Lcom/google/firebase/ai/common/GenerateImageRequest;",
        "(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateImage",
        "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBidiEndpoint",
        "location",
        "getWebSocketSession",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "(Lcom/google/firebase/ai/common/CountTokensRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyCommonHeaders",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "applyCommonConfiguration",
        "Lcom/google/firebase/ai/common/Request;",
        "applyHeaderProvider",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractHeaders",
        "",
        "(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postStream",
        "R",
        "Lcom/google/firebase/ai/type/Response;",
        "url",
        "config",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getSigningCertFingerprint",
        "getCurrentSignature",
        "Landroid/content/pm/Signature;",
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
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appPackageName$delegate:Lkotlin/Lazy;

.field private final appSigningCertFingerprint$delegate:Lkotlin/Lazy;

.field private final appVersion:I

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final client:Lio/ktor/client/HttpClient;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    .line 442
    const-class v0, Lcom/google/firebase/ai/common/APIController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p4, "httpEngine"    # Lio/ktor/client/engine/HttpClientEngine;
    .param p5, "apiClient"    # Ljava/lang/String;
    .param p6, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p7, "appVersion"    # I
    .param p8, "googleAppId"    # Ljava/lang/String;
    .param p9, "headerProvider"    # Lcom/google/firebase/ai/common/HeaderProvider;
    .param p10, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 119
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 121
    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 122
    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 123
    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 124
    iput-object p10, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 148
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lkotlin/Lazy;

    .line 150
    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lkotlin/Lazy;

    .line 153
    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {p4, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 114
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 114
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    .line 114
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p4, "apiClient"    # Ljava/lang/String;
    .param p5, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p6, "headerProvider"    # Lcom/google/firebase/ai/common/HeaderProvider;
    .param p7, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackend;

    move-object/from16 v6, p5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/client/engine/HttpClientEngineFactory$DefaultImpls;->create$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v4

    .line 140
    nop

    .line 141
    nop

    .line 142
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    invoke-static {v0, v6}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lcom/google/firebase/FirebaseApp;)I

    move-result v7

    .line 143
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "getApplicationId(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    nop

    .line 135
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 127
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 133
    move-object p6, v0

    .line 127
    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    .line 134
    move-object p8, v0

    goto :goto_0

    .line 127
    :cond_1
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    .line 146
    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V
    .locals 0
    .param p0, "$this"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$receiver"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "request"    # Lcom/google/firebase/ai/common/Request;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$receiver"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extractHeaders(Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "headerProvider"    # Lcom/google/firebase/ai/common/HeaderProvider;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static final appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 1
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/APIController;

    .line 149
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 1
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/APIController;

    .line 150
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getSigningCertFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V
    .locals 8
    .param p1, "$this$applyCommonConfiguration"    # Lio/ktor/client/request/HttpRequestBuilder;
    .param p2, "request"    # Lcom/google/firebase/ai/common/Request;

    .line 310
    nop

    .line 311
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    .local v0, "body$iv":Ljava/lang/Object;
    move-object v2, p1

    .local v2, "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 679
    .local v3, "$i$f$setBody":I
    nop

    .line 680
    if-nez v0, :cond_0

    .line 681
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 682
    const/4 v4, 0x0

    .line 683
    .local v4, "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 691
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 695
    :try_start_0
    const-class v7, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v7

    .line 697
    .local v7, "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 698
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 683
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 682
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 699
    :cond_0
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_1

    .line 700
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_2

    .line 704
    :cond_1
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 705
    const/4 v4, 0x0

    .line 683
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 691
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 695
    :try_start_1
    const-class v7, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 696
    :catchall_1
    move-exception v7

    .line 697
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 698
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 683
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 705
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 708
    :goto_2
    nop

    .end local v0    # "body$iv":Ljava/lang/Object;
    .end local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$i$f$setBody":I
    goto/16 :goto_f

    .line 312
    :cond_2
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-eqz v0, :cond_5

    move-object v0, p2

    .restart local v0    # "body$iv":Ljava/lang/Object;
    move-object v2, p1

    .restart local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 709
    .restart local v3    # "$i$f$setBody":I
    nop

    .line 710
    if-nez v0, :cond_3

    .line 711
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 712
    const/4 v4, 0x0

    .line 713
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 721
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 725
    :try_start_2
    const-class v7, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 726
    :catchall_2
    move-exception v7

    .line 727
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 728
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 713
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 712
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_5

    .line 729
    :cond_3
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_4

    .line 730
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 731
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_5

    .line 734
    :cond_4
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 735
    const/4 v4, 0x0

    .line 713
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 721
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 725
    :try_start_3
    const-class v7, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    .line 726
    :catchall_3
    move-exception v7

    .line 727
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 728
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 713
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 735
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 738
    :goto_5
    nop

    .end local v0    # "body$iv":Ljava/lang/Object;
    .end local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$i$f$setBody":I
    goto/16 :goto_f

    .line 313
    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-eqz v0, :cond_8

    move-object v0, p2

    .restart local v0    # "body$iv":Ljava/lang/Object;
    move-object v2, p1

    .restart local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 739
    .restart local v3    # "$i$f$setBody":I
    nop

    .line 740
    if-nez v0, :cond_6

    .line 741
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 742
    const/4 v4, 0x0

    .line 743
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 751
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 755
    :try_start_4
    const-class v7, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    .line 756
    :catchall_4
    move-exception v7

    .line 757
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 758
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 743
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 742
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_8

    .line 759
    :cond_6
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_7

    .line 760
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_8

    .line 764
    :cond_7
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 765
    const/4 v4, 0x0

    .line 743
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 751
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 755
    :try_start_5
    const-class v7, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    .line 756
    :catchall_5
    move-exception v7

    .line 757
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 758
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_7
    nop

    .line 743
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 765
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 768
    :goto_8
    nop

    .end local v0    # "body$iv":Ljava/lang/Object;
    .end local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$i$f$setBody":I
    goto/16 :goto_f

    .line 314
    :cond_8
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    if-eqz v0, :cond_b

    move-object v0, p2

    .restart local v0    # "body$iv":Ljava/lang/Object;
    move-object v2, p1

    .restart local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 769
    .restart local v3    # "$i$f$setBody":I
    nop

    .line 770
    if-nez v0, :cond_9

    .line 771
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 772
    const/4 v4, 0x0

    .line 773
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 781
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 785
    :try_start_6
    const-class v7, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    .line 786
    :catchall_6
    move-exception v7

    .line 787
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 788
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_9
    nop

    .line 773
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 772
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_b

    .line 789
    :cond_9
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_a

    .line 790
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_b

    .line 794
    :cond_a
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 795
    const/4 v4, 0x0

    .line 773
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 781
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 785
    :try_start_7
    const-class v7, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    .line 786
    :catchall_7
    move-exception v7

    .line 787
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 788
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_a
    nop

    .line 773
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 795
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 798
    :goto_b
    nop

    .end local v0    # "body$iv":Ljava/lang/Object;
    .end local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$i$f$setBody":I
    goto :goto_f

    .line 315
    :cond_b
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    if-eqz v0, :cond_e

    move-object v0, p2

    .restart local v0    # "body$iv":Ljava/lang/Object;
    move-object v2, p1

    .restart local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 799
    .restart local v3    # "$i$f$setBody":I
    nop

    .line 800
    if-nez v0, :cond_c

    .line 801
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 802
    const/4 v4, 0x0

    .line 803
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 811
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 815
    :try_start_8
    const-class v7, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_c

    .line 816
    :catchall_8
    move-exception v7

    .line 817
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 818
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_c
    nop

    .line 803
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 802
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_e

    .line 819
    :cond_c
    instance-of v4, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v4, :cond_d

    .line 820
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 821
    invoke-virtual {v2, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_e

    .line 824
    :cond_d
    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 825
    const/4 v4, 0x0

    .line 803
    .restart local v4    # "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    .line 811
    .restart local v6    # "$i$f$typeOfOrNull":I
    nop

    .line 815
    :try_start_9
    const-class v7, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    .line 816
    :catchall_9
    move-exception v7

    .line 817
    .restart local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 818
    .end local v7    # "<unused var>$iv$iv$iv":Ljava/lang/Throwable;
    :goto_d
    nop

    .line 803
    .end local v6    # "$i$f$typeOfOrNull":I
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 825
    .end local v4    # "$i$f$typeInfo":I
    invoke-virtual {v2, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 828
    :goto_e
    nop

    .line 317
    .end local v0    # "body$iv":Ljava/lang/Object;
    .end local v2    # "$this$setBody$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v3    # "$i$f$setBody":I
    :cond_e
    :goto_f
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 318
    return-void
.end method

.method private final applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3
    .param p1, "$this$applyCommonHeaders"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 299
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    sget-object v1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 300
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    const-string v1, "x-goog-api-key"

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    const-string v1, "x-goog-api-client"

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    const-string v1, "X-Android-Package"

    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppSigningCertFingerprint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "X-Android-Cert"

    invoke-static {v0, v2, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    const-string v1, "X-Firebase-AppId"

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    move-object v0, p1

    check-cast v0, Lio/ktor/http/HttpMessageBuilder;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-Firebase-AppVersion"

    invoke-static {v0, v2, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    :cond_1
    return-void
.end method

.method private final applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 320
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

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
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .local p1, "$this$applyHeaderProvider":Lio/ktor/client/request/HttpRequestBuilder;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p1    # "$this$applyHeaderProvider":Lio/ktor/client/request/HttpRequestBuilder;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 321
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .restart local p1    # "$this$applyHeaderProvider":Lio/ktor/client/request/HttpRequestBuilder;
    iget-object v4, v3, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    if-ne v3, v2, :cond_1

    .line 320
    return-object v2

    .line 321
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "tag":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    .local v3, "value":Ljava/lang/String;
    move-object v5, p1

    check-cast v5, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v5, v4, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "tag":Ljava/lang/String;
    goto :goto_2

    .line 324
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final client$lambda$6(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$this$HttpClient"    # Lio/ktor/client/HttpClientConfig;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 159
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 160
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 161
    nop

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$this$install"    # Lio/ktor/client/plugins/HttpTimeoutConfig;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 156
    nop

    .line 157
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xb4

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final client$lambda$6$lambda$3(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lkotlin/Unit;
    .locals 4
    .param p0, "$this$install"    # Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p0

    check-cast v0, Lio/ktor/serialization/Configuration;

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final client$lambda$6$lambda$5(Lio/ktor/client/plugins/logging/LoggingConfig;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$install"    # Lio/ktor/client/plugins/logging/LoggingConfig;

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda6;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizeHeader$default(Lio/ktor/client/plugins/logging/LoggingConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final client$lambda$6$lambda$5$lambda$4(Ljava/lang/String;)Z
    .locals 2
    .param p0, "header"    # Ljava/lang/String;

    const-string v0, "header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "X-Android-Cert"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "x-goog-api-key"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private final extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/HeaderProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 326
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

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
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 330
    :catch_0
    move-exception p1

    goto :goto_2

    .line 326
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    .local p1, "headerProvider":Lcom/google/firebase/ai/common/HeaderProvider;
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 328
    :cond_1
    nop

    .line 329
    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    move-result-wide v3

    new-instance v5, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;-><init>(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local p1    # "headerProvider":Lcom/google/firebase/ai/common/HeaderProvider;
    if-ne v3, v2, :cond_2

    .line 326
    return-object v2

    .line 329
    :cond_2
    :goto_1
    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 331
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
    sget-object v2, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string v3, "HeaderProvided timed out without generating headers, ignoring"

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 328
    .end local p1    # "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAppSigningCertFingerprint()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "location"    # Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/ai/common/APIController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 256
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.GenerativeService/BidiGenerateContent?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 254
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getCurrentSignature()Landroid/content/pm/Signature;
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "packageName":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 399
    const/16 v3, 0x22

    const-string v4, "PackageManager couldn\'t find the package \""

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-ge v1, v6, :cond_3

    .line 401
    nop

    .line 402
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 403
    nop

    .line 404
    nop

    .line 402
    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    nop

    .line 400
    nop

    .line 410
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    goto :goto_0

    .line 411
    .local v2, "signatures":[Landroid/content/pm/Signature;
    :cond_0
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 413
    sget-object v3, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 414
    nop

    .line 412
    const-string v4, "Multiple certificates found. On Android < P, certificate order is non-deterministic; an rotated/old cert may be used."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_1
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/Signature;

    return-object v3

    .line 410
    .end local v2    # "signatures":[Landroid/content/pm/Signature;
    :cond_2
    :goto_0
    return-object v5

    .line 406
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v1

    .line 407
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-object v5

    .line 420
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    nop

    .line 421
    :try_start_1
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 422
    nop

    .line 423
    nop

    .line 421
    const/high16 v2, 0x8000000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    nop

    .line 419
    nop

    .line 429
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_6

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v2, :cond_4

    goto :goto_1

    .line 430
    .local v2, "signingInfo":Landroid/content/pm/SigningInfo;
    :cond_4
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 431
    sget-object v3, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string v4, "App has been signed with multiple certificates. Defaulting to the first one"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v3

    const-string v4, "getApkContentsSigners(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/Signature;

    return-object v3

    .line 437
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    const-string v4, "getSigningCertificateHistory(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/Signature;

    return-object v3

    .line 429
    .end local v2    # "signingInfo":Landroid/content/pm/SigningInfo;
    :cond_6
    :goto_1
    return-object v5

    .line 425
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v1

    .line 426
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    return-object v5
.end method

.method private final getSigningCertFingerprint()Ljava/lang/String;
    .locals 6

    .line 385
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getCurrentSignature()Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 386
    .local v0, "signature":Landroid/content/pm/Signature;
    :cond_0
    nop

    .line 387
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 388
    .local v2, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 389
    .local v3, "digest":[B
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v4}, Lkotlin/text/HexFormat$Companion;->getUpperCase()Lkotlin/text/HexFormat;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 390
    .end local v2    # "messageDigest":Ljava/security/MessageDigest;
    .end local v3    # "digest":[B
    :catch_0
    move-exception v2

    .line 391
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v3, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string v4, "No support for SHA-1 algorithm found."

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    return-object v1
.end method

.method static final getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$extraHeaders"    # Ljava/util/Map;
    .param p2, "$this$webSocketSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocketSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "tag":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    .local v1, "value":Ljava/lang/String;
    move-object v3, p2

    check-cast v3, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v3, v2, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "tag":Ljava/lang/String;
    goto :goto_0

    .line 270
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final synthetic postStream(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "$this$postStream"    # Lio/ktor/client/HttpClient;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$postStream":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .end local p1    # "$this$postStream":Lio/ktor/client/HttpClient;
    .end local p2    # "url":Ljava/lang/String;
    .end local p3    # "config":Lkotlin/jvm/functions/Function1;
    .local v2, "$this$postStream":Lio/ktor/client/HttpClient;
    .local v3, "url":Ljava/lang/String;
    .local v5, "config":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 381
    return-object p1
.end method

.method static synthetic postStream$default(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this"    # Lcom/google/firebase/ai/common/APIController;
    .param p1, "$receiver"    # Lio/ktor/client/HttpClient;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;

    .line 363
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 365
    sget-object p4, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    move-object v4, p3

    goto :goto_0

    .line 363
    :cond_0
    move-object v4, p3

    .end local p3    # "config":Lkotlin/jvm/functions/Function1;
    .local v4, "config":Lkotlin/jvm/functions/Function1;
    :goto_0
    const/4 p3, 0x0

    .line 366
    .local p3, "$i$f$postStream":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .end local p0    # "$this":Lcom/google/firebase/ai/common/APIController;
    .end local p1    # "$receiver":Lio/ktor/client/HttpClient;
    .end local p2    # "url":Ljava/lang/String;
    .local v1, "$receiver":Lio/ktor/client/HttpClient;
    .local v2, "url":Ljava/lang/String;
    .local v3, "$this":Lcom/google/firebase/ai/common/APIController;
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 381
    return-object p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 285
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$f$body":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    goto/16 :goto_5

    .end local p1    # "$i$f$body":I
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-also-APIController$countTokens$3":I
    iget-object v3, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-also-APIController$countTokens$3":I
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$f$post":I
    const/4 v6, 0x0

    .local v6, "$i$f$request":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$f$post":I
    .end local v6    # "$i$f$request":I
    .end local p1    # "$i$f$post":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$post":I
    const/4 v3, 0x0

    .restart local v3    # "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-post-APIController$countTokens$2":I
    iget-object v7, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v8, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    .end local v6    # "$i$a$-post-APIController$countTokens$2":I
    .end local p1    # "$i$f$post":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 286
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "request":Lcom/google/firebase/ai/common/CountTokensRequest;
    nop

    .line 287
    :try_start_3
    iget-object v5, v3, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 288
    .local v5, "$this$post$iv":Lio/ktor/client/HttpClient;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":countTokens"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "urlString$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 654
    .local v7, "$i$f$post":I
    move-object v8, v5

    .end local v5    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .local v8, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 655
    .local v5, "$i$f$post":I
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v10, v9

    .end local v8    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .local v10, "$this$post_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 656
    .local v11, "$i$a$-post-BuildersKt$post$5$iv":I
    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 657
    .end local v6    # "urlString$iv":Ljava/lang/String;
    nop

    .local v10, "$this$countTokens_u24lambda_u2420":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 289
    .local v6, "$i$a$-post-APIController$countTokens$2":I
    move-object v12, p1

    check-cast v12, Lcom/google/firebase/ai/common/Request;

    invoke-direct {v3, v10, v12}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 290
    .end local p1    # "request":Lcom/google/firebase/ai/common/CountTokensRequest;
    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-direct {v3, v10, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    .end local v10    # "$this$countTokens_u24lambda_u2420":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p1, v2, :cond_1

    .line 285
    return-object v2

    .line 290
    :cond_1
    move v3, v5

    move p1, v7

    move-object v7, v9

    move v5, v11

    .line 291
    .end local v7    # "$i$f$post":I
    .end local v11    # "$i$a$-post-BuildersKt$post$5$iv":I
    .local v3, "$i$f$post":I
    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    .local p1, "$i$f$post":I
    :goto_1
    nop

    .line 657
    .end local v6    # "$i$a$-post-APIController$countTokens$2":I
    .local v8, "$this$post$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 658
    nop

    .line 655
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    nop

    .local v7, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v5, 0x0

    .line 659
    .local v5, "$i$f$post":I
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 660
    nop

    .local v8, "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 661
    .local v6, "$i$f$request":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {v9, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v7    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    if-ne v9, v2, :cond_2

    .line 285
    return-object v2

    .line 661
    :cond_2
    :goto_2
    nop

    .line 660
    .end local v6    # "$i$f$request":I
    nop

    .line 655
    .end local v5    # "$i$f$post":I
    nop

    .line 658
    .end local v3    # "$i$f$post":I
    nop

    .line 292
    .end local p1    # "$i$f$post":I
    move-object p1, v9

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 547
    .local p1, "it":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-also-APIController$countTokens$3":I
    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local p1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v5, v2, :cond_3

    .line 285
    return-object v2

    .line 292
    :cond_3
    move p1, v3

    move-object v3, v9

    .end local v3    # "$i$a$-also-APIController$countTokens$3":I
    .local p1, "$i$a$-also-APIController$countTokens$3":I
    :goto_3
    nop

    .end local p1    # "$i$a$-also-APIController$countTokens$3":I
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 293
    .local v3, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 p1, 0x0

    .line 662
    .local p1, "$i$f$body":I
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v3, 0x0

    .line 663
    .local v3, "$i$f$typeInfo":I
    const-class v6, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 671
    .local v7, "$i$f$typeOfOrNull":I
    nop

    .line 675
    :try_start_4
    const-class v8, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 676
    :catchall_0
    move-exception v8

    .line 677
    move-object v8, v4

    .line 678
    :goto_4
    nop

    .line 663
    .end local v7    # "$i$f$typeOfOrNull":I
    :try_start_5
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 662
    .end local v3    # "$i$f$typeInfo":I
    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {v5, v7, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 285
    return-object v2

    .line 662
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    check-cast v3, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    .line 296
    .end local p1    # "$i$f$body":I
    return-object v3

    .line 662
    .restart local p1    # "$i$f$body":I
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    .end local p1    # "$i$f$body":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    .line 295
    .local p1, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$f$body":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    goto/16 :goto_5

    .end local p1    # "$i$f$body":I
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-also-APIController$generateContent$3":I
    iget-object v3, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-also-APIController$generateContent$3":I
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$f$post":I
    const/4 v6, 0x0

    .local v6, "$i$f$request":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$f$post":I
    .end local v6    # "$i$f$request":I
    .end local p1    # "$i$f$post":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$post":I
    const/4 v3, 0x0

    .restart local v3    # "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-post-APIController$generateContent$2":I
    iget-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    .end local v6    # "$i$a$-post-APIController$generateContent$2":I
    .end local p1    # "$i$f$post":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 173
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "request":Lcom/google/firebase/ai/common/GenerateContentRequest;
    nop

    .line 174
    :try_start_3
    iget-object v5, v3, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 175
    .local v5, "$this$post$iv":Lio/ktor/client/HttpClient;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":generateContent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "urlString$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 539
    .local v7, "$i$f$post":I
    move-object v8, v5

    .end local v5    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .local v8, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 540
    .local v5, "$i$f$post":I
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v10, v9

    .end local v8    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .local v10, "$this$post_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 541
    .local v11, "$i$a$-post-BuildersKt$post$5$iv":I
    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 542
    .end local v6    # "urlString$iv":Ljava/lang/String;
    nop

    .local v10, "$this$generateContent_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$a$-post-APIController$generateContent$2":I
    move-object v12, p1

    check-cast v12, Lcom/google/firebase/ai/common/Request;

    invoke-direct {v3, v10, v12}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 177
    .end local p1    # "request":Lcom/google/firebase/ai/common/GenerateContentRequest;
    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-direct {v3, v10, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    .end local v10    # "$this$generateContent_u24lambda_u247":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p1, v2, :cond_1

    .line 172
    return-object v2

    .line 177
    :cond_1
    move v3, v5

    move p1, v7

    move-object v7, v9

    move v5, v11

    .line 178
    .end local v7    # "$i$f$post":I
    .end local v11    # "$i$a$-post-BuildersKt$post$5$iv":I
    .local v3, "$i$f$post":I
    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    .local p1, "$i$f$post":I
    :goto_1
    nop

    .line 542
    .end local v6    # "$i$a$-post-APIController$generateContent$2":I
    .local v8, "$this$post$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 543
    nop

    .line 540
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    nop

    .local v7, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$f$post":I
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 545
    nop

    .local v8, "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 546
    .local v6, "$i$f$request":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {v9, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v7    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    if-ne v9, v2, :cond_2

    .line 172
    return-object v2

    .line 546
    :cond_2
    :goto_2
    nop

    .line 545
    .end local v6    # "$i$f$request":I
    nop

    .line 540
    .end local v5    # "$i$f$post":I
    nop

    .line 543
    .end local v3    # "$i$f$post":I
    nop

    .line 179
    .end local p1    # "$i$f$post":I
    move-object p1, v9

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 547
    .local p1, "it":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$a$-also-APIController$generateContent$3":I
    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local p1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v5, v2, :cond_3

    .line 172
    return-object v2

    .line 179
    :cond_3
    move p1, v3

    move-object v3, v9

    .end local v3    # "$i$a$-also-APIController$generateContent$3":I
    .local p1, "$i$a$-also-APIController$generateContent$3":I
    :goto_3
    nop

    .end local p1    # "$i$a$-also-APIController$generateContent$3":I
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 180
    .local v3, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 p1, 0x0

    .line 548
    .local p1, "$i$f$body":I
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$typeInfo":I
    const-class v6, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 557
    .local v7, "$i$f$typeOfOrNull":I
    nop

    .line 561
    :try_start_4
    const-class v8, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 562
    :catchall_0
    move-exception v8

    .line 563
    move-object v8, v4

    .line 564
    :goto_4
    nop

    .line 549
    .end local v7    # "$i$f$typeOfOrNull":I
    :try_start_5
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 548
    .end local v3    # "$i$f$typeInfo":I
    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {v5, v7, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 172
    return-object v2

    .line 548
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    check-cast v3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 181
    .end local p1    # "$i$f$body":I
    invoke-static {v3}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p1

    .line 184
    return-object p1

    .line 548
    .restart local p1    # "$i$f$body":I
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .end local p1    # "$i$f$body":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    .line 183
    .local p1, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1, "request"    # Lcom/google/firebase/ai/common/GenerateContentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":streamGenerateContent?alt=sse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    move-object v5, p0

    .local v5, "this_$iv":Lcom/google/firebase/ai/common/APIController;
    move-object v4, v1

    .local v4, "url$iv":Ljava/lang/String;
    move-object v3, v0

    .local v3, "$this$postStream$iv":Lio/ktor/client/HttpClient;
    const/4 v0, 0x0

    .line 647
    .local v0, "$i$f$postStream":I
    new-instance v2, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    .end local p1    # "request":Lcom/google/firebase/ai/common/GenerateContentRequest;
    .local v8, "request":Lcom/google/firebase/ai/common/GenerateContentRequest;
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 648
    nop

    .line 282
    .end local v0    # "$i$f$postStream":I
    .end local v3    # "$this$postStream$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "url$iv":Ljava/lang/String;
    .end local v5    # "this_$iv":Lcom/google/firebase/ai/common/APIController;
    nop

    .local p1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v0, 0x0

    .line 649
    .local v0, "$i$f$map":I
    move-object v1, p1

    .local v1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 650
    .local v2, "$i$f$unsafeTransform":I
    const/4 v3, 0x0

    .line 651
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    invoke-direct {v4, v1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 652
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 653
    .end local v1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
    nop

    .line 283
    .end local v0    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 218
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$f$body":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    goto/16 :goto_5

    .end local p1    # "$i$f$body":I
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-also-APIController$generateImage$3":I
    iget-object v3, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-also-APIController$generateImage$3":I
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$f$post":I
    const/4 v6, 0x0

    .local v6, "$i$f$request":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    goto/16 :goto_2

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$f$post":I
    .end local v6    # "$i$f$request":I
    .end local p1    # "$i$f$post":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$post":I
    const/4 v3, 0x0

    .restart local v3    # "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-post-APIController$generateImage$2":I
    iget-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    .end local v6    # "$i$a$-post-APIController$generateImage$2":I
    .end local p1    # "$i$f$post":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 219
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "request":Lcom/google/firebase/ai/common/GenerateImageRequest;
    nop

    .line 220
    :try_start_3
    iget-object v5, v3, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 221
    .local v5, "$this$post$iv":Lio/ktor/client/HttpClient;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":predict"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "urlString$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 597
    .local v7, "$i$f$post":I
    move-object v8, v5

    .end local v5    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .local v8, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$f$post":I
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v10, v9

    .end local v8    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .local v10, "$this$post_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v11, 0x0

    .line 599
    .local v11, "$i$a$-post-BuildersKt$post$5$iv":I
    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 600
    .end local v6    # "urlString$iv":Ljava/lang/String;
    nop

    .local v10, "$this$generateImage_u24lambda_u2413":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-post-APIController$generateImage$2":I
    move-object v12, p1

    check-cast v12, Lcom/google/firebase/ai/common/Request;

    invoke-direct {v3, v10, v12}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 223
    .end local p1    # "request":Lcom/google/firebase/ai/common/GenerateImageRequest;
    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-direct {v3, v10, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    .end local v10    # "$this$generateImage_u24lambda_u2413":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p1, v2, :cond_1

    .line 218
    return-object v2

    .line 223
    :cond_1
    move v3, v5

    move p1, v7

    move-object v7, v9

    move v5, v11

    .line 224
    .end local v7    # "$i$f$post":I
    .end local v11    # "$i$a$-post-BuildersKt$post$5$iv":I
    .local v3, "$i$f$post":I
    .local v5, "$i$a$-post-BuildersKt$post$5$iv":I
    .local p1, "$i$f$post":I
    :goto_1
    nop

    .line 600
    .end local v6    # "$i$a$-post-APIController$generateImage$2":I
    .local v8, "$this$post$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 601
    nop

    .line 598
    .end local v5    # "$i$a$-post-BuildersKt$post$5$iv":I
    nop

    .local v7, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v5, 0x0

    .line 602
    .local v5, "$i$f$post":I
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v7, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 603
    nop

    .local v8, "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v6, 0x0

    .line 604
    .local v6, "$i$f$request":I
    new-instance v9, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v9, v7, v8}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {v9, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v7    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v8    # "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    if-ne v9, v2, :cond_2

    .line 218
    return-object v2

    .line 604
    :cond_2
    :goto_2
    nop

    .line 603
    .end local v6    # "$i$f$request":I
    nop

    .line 598
    .end local v5    # "$i$f$post":I
    nop

    .line 601
    .end local v3    # "$i$f$post":I
    nop

    .line 225
    .end local p1    # "$i$f$post":I
    move-object p1, v9

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 547
    .local p1, "it":Lio/ktor/client/statement/HttpResponse;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$a$-also-APIController$generateImage$3":I
    iput-object v9, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local p1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v5, v2, :cond_3

    .line 218
    return-object v2

    .line 225
    :cond_3
    move p1, v3

    move-object v3, v9

    .end local v3    # "$i$a$-also-APIController$generateImage$3":I
    .local p1, "$i$a$-also-APIController$generateImage$3":I
    :goto_3
    nop

    .end local p1    # "$i$a$-also-APIController$generateImage$3":I
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 226
    .local v3, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 p1, 0x0

    .line 605
    .local p1, "$i$f$body":I
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v5

    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$typeInfo":I
    const-class v6, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    .line 614
    .local v7, "$i$f$typeOfOrNull":I
    nop

    .line 618
    :try_start_4
    const-class v8, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 619
    :catchall_0
    move-exception v8

    .line 620
    move-object v8, v4

    .line 621
    :goto_4
    nop

    .line 606
    .end local v7    # "$i$f$typeOfOrNull":I
    :try_start_5
    new-instance v7, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v6, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 605
    .end local v3    # "$i$f$typeInfo":I
    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {v5, v7, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 218
    return-object v2

    .line 605
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    check-cast v3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 229
    .end local p1    # "$i$f$body":I
    return-object v3

    .line 605
    .restart local p1    # "$i$f$body":I
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .end local p1    # "$i$f$body":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    .line 228
    .local p1, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getApiClient$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebSocketSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 259
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Lcom/google/firebase/ai/common/APIController;
    iget-object v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "location":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v3    # "location":Ljava/lang/String;
    .end local p1    # "this":Lcom/google/firebase/ai/common/APIController;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 264
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "location":Ljava/lang/String;
    iget-object v4, v3, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 259
    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    return-object v2

    .line 264
    .restart local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    :cond_1
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 259
    .local v3, "location":Ljava/lang/String;
    .local p1, "this":Lcom/google/firebase/ai/common/APIController;
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 265
    .local v4, "extraHeaders":Ljava/util/Map;
    iget-object v5, p1, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    invoke-direct {p1, v3}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v4}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;)V

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    invoke-static {v5, v6, v7, v0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "location":Ljava/lang/String;
    .end local v4    # "extraHeaders":Ljava/util/Map;
    .end local p1    # "this":Lcom/google/firebase/ai/common/APIController;
    if-ne p1, v2, :cond_2

    .line 259
    return-object v2

    .line 265
    :cond_2
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 186
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$f$body":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, v1

    goto/16 :goto_5

    .end local p1    # "$i$f$body":I
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-also-APIController$templateGenerateContent$3":I
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-also-APIController$templateGenerateContent$3":I
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$f$post":I
    const/4 p2, 0x0

    .local p2, "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$f$request":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    goto/16 :goto_2

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$f$request":I
    .end local p1    # "$i$f$post":I
    .end local p2    # "$i$f$post":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$post":I
    const/4 p2, 0x0

    .restart local p2    # "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$a$-post-BuildersKt$post$5$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$-post-APIController$templateGenerateContent$2":I
    iget-object v6, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local v3    # "$i$a$-post-BuildersKt$post$5$iv":I
    .end local v5    # "$i$a$-post-APIController$templateGenerateContent$2":I
    .end local p1    # "$i$f$post":I
    .end local p2    # "$i$f$post":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 190
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "templateId":Ljava/lang/String;
    .local p2, "request":Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    nop

    .line 191
    :try_start_3
    iget-object v5, v3, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 193
    .local v5, "$this$post$iv":Lio/ktor/client/HttpClient;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":templateGenerateContent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    .end local p1    # "templateId":Ljava/lang/String;
    .local v6, "urlString$iv":Ljava/lang/String;
    const/4 p1, 0x0

    .line 565
    .local p1, "$i$f$post":I
    move-object v7, v5

    .end local v5    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .local v7, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$f$post":I
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v9, v8

    .end local v7    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .local v9, "$this$post_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 567
    .local v10, "$i$a$-post-BuildersKt$post$5$iv":I
    invoke-static {v9, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 568
    .end local v6    # "urlString$iv":Ljava/lang/String;
    nop

    .local v9, "$this$templateGenerateContent_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-post-APIController$templateGenerateContent$2":I
    move-object v11, p2

    check-cast v11, Lcom/google/firebase/ai/common/Request;

    invoke-direct {v3, v9, v11}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 196
    .end local p2    # "request":Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-direct {v3, v9, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    .end local v9    # "$this$templateGenerateContent_u24lambda_u249":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p2, v2, :cond_1

    .line 186
    return-object v2

    .line 196
    :cond_1
    move p2, v5

    move v5, v6

    move-object v6, v8

    move v3, v10

    .line 197
    .end local v6    # "$i$a$-post-APIController$templateGenerateContent$2":I
    .end local v10    # "$i$a$-post-BuildersKt$post$5$iv":I
    .local v3, "$i$a$-post-BuildersKt$post$5$iv":I
    .local v5, "$i$a$-post-APIController$templateGenerateContent$2":I
    .local p2, "$i$f$post":I
    :goto_1
    nop

    .line 568
    .end local v5    # "$i$a$-post-APIController$templateGenerateContent$2":I
    .local v7, "$this$post$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 569
    nop

    .line 566
    .end local v3    # "$i$a$-post-BuildersKt$post$5$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$f$post":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 571
    nop

    .local v7, "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 572
    .local v5, "$i$f$request":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v7}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-virtual {v8, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    if-ne v8, v2, :cond_2

    .line 186
    return-object v2

    .line 572
    :cond_2
    :goto_2
    nop

    .line 571
    .end local v5    # "$i$f$request":I
    nop

    .line 566
    .end local v3    # "$i$f$post":I
    nop

    .line 569
    .end local p2    # "$i$f$post":I
    nop

    .line 198
    .end local p1    # "$i$f$post":I
    move-object p1, v8

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 547
    .local p1, "it":Lio/ktor/client/statement/HttpResponse;
    const/4 p2, 0x0

    .line 198
    .local p2, "$i$a$-also-APIController$templateGenerateContent$3":I
    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local p1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v3, v2, :cond_3

    .line 186
    return-object v2

    .line 198
    :cond_3
    move p1, p2

    move-object p2, v8

    .end local p2    # "$i$a$-also-APIController$templateGenerateContent$3":I
    .local p1, "$i$a$-also-APIController$templateGenerateContent$3":I
    :goto_3
    nop

    .end local p1    # "$i$a$-also-APIController$templateGenerateContent$3":I
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 199
    .local p2, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 p1, 0x0

    .line 573
    .local p1, "$i$f$body":I
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    const/4 p2, 0x0

    .line 574
    .local p2, "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 582
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 586
    :try_start_4
    const-class v7, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 587
    :catchall_0
    move-exception v7

    .line 588
    move-object v7, v4

    .line 589
    :goto_4
    nop

    .line 574
    .end local v6    # "$i$f$typeOfOrNull":I
    :try_start_5
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 573
    .end local p2    # "$i$f$typeInfo":I
    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-virtual {v3, v6, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 186
    return-object v2

    .line 573
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 200
    .end local p1    # "$i$f$body":I
    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p1

    .line 203
    return-object p1

    .line 573
    .restart local p1    # "$i$f$body":I
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .end local p1    # "$i$f$body":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    .line 202
    .local p1, "e":Ljava/lang/Throwable;
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p2

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":templateStreamGenerateContent?alt=sse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    move-object v3, v0

    .local v3, "$this$postStream$iv":Lio/ktor/client/HttpClient;
    move-object v5, p0

    .local v5, "this_$iv":Lcom/google/firebase/ai/common/APIController;
    move-object v4, v1

    .local v4, "url$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 590
    .local v0, "$i$f$postStream":I
    new-instance v2, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p2

    .end local p2    # "request":Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .local v8, "request":Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 591
    nop

    .line 215
    .end local v0    # "$i$f$postStream":I
    .end local v3    # "$this$postStream$iv":Lio/ktor/client/HttpClient;
    .end local v4    # "url$iv":Ljava/lang/String;
    .end local v5    # "this_$iv":Lcom/google/firebase/ai/common/APIController;
    nop

    .local p2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v0, 0x0

    .line 592
    .local v0, "$i$f$map":I
    move-object v1, p2

    .local v1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 593
    .local v2, "$i$f$unsafeTransform":I
    const/4 v3, 0x0

    .line 594
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;

    invoke-direct {v4, v1}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 595
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 596
    .end local v1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
    nop

    .line 216
    .end local v0    # "$i$f$map":I
    .end local p2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance p2, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    return-object p2
.end method

.method public final templateGenerateImage(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 231
    iget v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$f$body":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, v1

    goto/16 :goto_5

    .end local p1    # "$i$f$body":I
    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-also-APIController$templateGenerateImage$3":I
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-also-APIController$templateGenerateImage$3":I
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$f$post":I
    const/4 p2, 0x0

    .local p2, "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$f$post":I
    const/4 v5, 0x0

    .local v5, "$i$f$request":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    goto/16 :goto_2

    .end local v3    # "$i$f$post":I
    .end local v5    # "$i$f$request":I
    .end local p1    # "$i$f$post":I
    .end local p2    # "$i$f$post":I
    :pswitch_3
    const/4 p1, 0x0

    .restart local p1    # "$i$f$post":I
    const/4 p2, 0x0

    .restart local p2    # "$i$f$post":I
    const/4 v3, 0x0

    .local v3, "$i$a$-post-BuildersKt$post$5$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$-post-APIController$templateGenerateImage$2":I
    iget-object v6, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .end local v3    # "$i$a$-post-BuildersKt$post$5$iv":I
    .end local v5    # "$i$a$-post-APIController$templateGenerateImage$2":I
    .end local p1    # "$i$f$post":I
    .end local p2    # "$i$f$post":I
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 235
    .local v3, "this":Lcom/google/firebase/ai/common/APIController;
    .local p1, "templateId":Ljava/lang/String;
    .local p2, "request":Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
    nop

    .line 236
    :try_start_3
    iget-object v5, v3, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 238
    .local v5, "$this$post$iv":Lio/ktor/client/HttpClient;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":templatePredict"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    .end local p1    # "templateId":Ljava/lang/String;
    .local v6, "urlString$iv":Ljava/lang/String;
    const/4 p1, 0x0

    .line 622
    .local p1, "$i$f$post":I
    move-object v7, v5

    .end local v5    # "$this$post$iv":Lio/ktor/client/HttpClient;
    .local v7, "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 623
    .local v5, "$i$f$post":I
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v9, v8

    .end local v7    # "$this$post$iv$iv":Lio/ktor/client/HttpClient;
    .local v9, "$this$post_u24lambda_u245$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v10, 0x0

    .line 624
    .local v10, "$i$a$-post-BuildersKt$post$5$iv":I
    invoke-static {v9, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 625
    .end local v6    # "urlString$iv":Ljava/lang/String;
    nop

    .local v9, "$this$templateGenerateImage_u24lambda_u2415":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$a$-post-APIController$templateGenerateImage$2":I
    move-object v11, p2

    check-cast v11, Lcom/google/firebase/ai/common/Request;

    invoke-direct {v3, v9, v11}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 241
    .end local p2    # "request":Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-direct {v3, v9, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v3    # "this":Lcom/google/firebase/ai/common/APIController;
    .end local v9    # "$this$templateGenerateImage_u24lambda_u2415":Lio/ktor/client/request/HttpRequestBuilder;
    if-ne p2, v2, :cond_1

    .line 231
    return-object v2

    .line 241
    :cond_1
    move p2, v5

    move v5, v6

    move-object v6, v8

    move v3, v10

    .line 242
    .end local v6    # "$i$a$-post-APIController$templateGenerateImage$2":I
    .end local v10    # "$i$a$-post-BuildersKt$post$5$iv":I
    .local v3, "$i$a$-post-BuildersKt$post$5$iv":I
    .local v5, "$i$a$-post-APIController$templateGenerateImage$2":I
    .local p2, "$i$f$post":I
    :goto_1
    nop

    .line 625
    .end local v5    # "$i$a$-post-APIController$templateGenerateImage$2":I
    .local v7, "$this$post$iv$iv$iv":Lio/ktor/client/HttpClient;
    nop

    .line 626
    nop

    .line 623
    .end local v3    # "$i$a$-post-BuildersKt$post$5$iv":I
    nop

    .local v6, "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v3, 0x0

    .line 627
    .local v3, "$i$f$post":I
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 628
    nop

    .local v7, "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 629
    .local v5, "$i$f$request":I
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v6, v7}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-virtual {v8, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v6    # "builder$iv$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v7    # "$this$request$iv$iv$iv$iv":Lio/ktor/client/HttpClient;
    if-ne v8, v2, :cond_2

    .line 231
    return-object v2

    .line 629
    :cond_2
    :goto_2
    nop

    .line 628
    .end local v5    # "$i$f$request":I
    nop

    .line 623
    .end local v3    # "$i$f$post":I
    nop

    .line 626
    .end local p2    # "$i$f$post":I
    nop

    .line 243
    .end local p1    # "$i$f$post":I
    move-object p1, v8

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 547
    .local p1, "it":Lio/ktor/client/statement/HttpResponse;
    const/4 p2, 0x0

    .line 243
    .local p2, "$i$a$-also-APIController$templateGenerateImage$3":I
    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-static {p1, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local p1    # "it":Lio/ktor/client/statement/HttpResponse;
    if-ne v3, v2, :cond_3

    .line 231
    return-object v2

    .line 243
    :cond_3
    move p1, p2

    move-object p2, v8

    .end local p2    # "$i$a$-also-APIController$templateGenerateImage$3":I
    .local p1, "$i$a$-also-APIController$templateGenerateImage$3":I
    :goto_3
    nop

    .end local p1    # "$i$a$-also-APIController$templateGenerateImage$3":I
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 244
    .local p2, "$this$body$iv":Lio/ktor/client/statement/HttpResponse;
    const/4 p1, 0x0

    .line 630
    .local p1, "$i$f$body":I
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    const/4 p2, 0x0

    .line 631
    .local p2, "$i$f$typeInfo":I
    const-class v5, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 639
    .local v6, "$i$f$typeOfOrNull":I
    nop

    .line 643
    :try_start_4
    const-class v7, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 644
    :catchall_0
    move-exception v7

    .line 645
    move-object v7, v4

    .line 646
    :goto_4
    nop

    .line 631
    .end local v6    # "$i$f$typeOfOrNull":I
    :try_start_5
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v5, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 630
    .end local p2    # "$i$f$typeInfo":I
    iput-object v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-virtual {v3, v6, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 231
    return-object v2

    .line 630
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 247
    .end local p1    # "$i$f$body":I
    return-object p2

    .line 630
    .restart local p1    # "$i$f$body":I
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .end local p1    # "$i$f$body":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p1

    .line 246
    .local p1, "e":Ljava/lang/Throwable;
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p2

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
