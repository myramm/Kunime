.class public final Lcom/google/firebase/ai/LiveGenerativeModel;
.super Ljava/lang/Object;
.source "LiveGenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/LiveGenerativeModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1368#2:217\n1454#2,5:218\n295#2,2:223\n1368#2:225\n1454#2,5:226\n295#2,2:231\n*S KotlinDebug\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel\n*L\n165#1:217\n165#1:218,5\n166#1:223,2\n174#1:225\n174#1:226,5\n176#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B[\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u008d\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u001a\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0087@\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u0018\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\'H\u0080@\u00a2\u0006\u0004\u0008+\u0010,JH\u0010)\u001a\u00020*\"\u0008\u0008\u0000\u0010-*\u00020\u0001\"\u0008\u0008\u0001\u0010.*\u00020\u00012\u0006\u0010/\u001a\u00020\'2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u0002H.012\u0006\u00102\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008+\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/ai/LiveGenerativeModel;",
        "",
        "modelName",
        "",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "config",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content;",
        "location",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V",
        "apiKey",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "generativeBackend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "useLimitedUseAppCheckTokens",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V",
        "connect",
        "Lcom/google/firebase/ai/type/LiveSession;",
        "sessionResumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "parameter",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final location:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

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

    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    .line 213
    const-class v0, Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V
    .locals 15
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "blockingDispatcher"    # Lkotlin/coroutines/CoroutineContext;
    .param p5, "config"    # Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .param p6, "tools"    # Ljava/util/List;
    .param p7, "systemInstruction"    # Lcom/google/firebase/ai/type/Content;
    .param p8, "location"    # Ljava/lang/String;
    .param p9, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p10, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .param p11, "internalAuthProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .param p12, "generativeBackend"    # Lcom/google/firebase/ai/type/GenerativeBackend;
    .param p13, "useLimitedUseAppCheckTokens"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    new-instance v1, Lcom/google/firebase/ai/common/APIController;

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gl-kotlin/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-ai fire/17.15.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    nop

    .line 97
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 98
    sget-object v3, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 97
    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p13

    invoke-direct {v0, v3, v14, v12, v13}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/ai/common/HeaderProvider;

    .line 103
    nop

    .line 91
    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    .line 83
    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object v3, v9

    move-object v5, v10

    move-object v7, v11

    move-object v9, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 69
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    move-object v8, v2

    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 76
    move-object v10, v2

    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "us-central1"

    move-object v11, v1

    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 78
    new-instance v12, Lcom/google/firebase/ai/type/RequestOptions;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 79
    move-object v13, v2

    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 80
    move-object v14, v2

    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "blockingDispatcher"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p3, "config"    # Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .param p4, "tools"    # Ljava/util/List;
    .param p5, "systemInstruction"    # Lcom/google/firebase/ai/type/Content;
    .param p6, "location"    # Ljava/lang/String;
    .param p7, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p8, "controller"    # Lcom/google/firebase/ai/common/APIController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    .line 65
    iput-object p6, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 67
    iput-object p8, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 59
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 62
    move-object p3, v0

    .line 59
    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 59
    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    .line 64
    move-object p5, v0

    .line 59
    :cond_2
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V

    .line 68
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    return-object v0
.end method

.method public static final synthetic access$getController$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/common/APIController;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-object v0
.end method

.method public static final synthetic access$getLocation$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getModelName$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSystemInstruction$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public static final synthetic access$getTools$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic connect$default(Lcom/google/firebase/ai/LiveGenerativeModel;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 116
    const/4 p1, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel;->connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    iget v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 114
    iget v0, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .local v0, "e":Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_3

    .end local v0    # "e":Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    const/4 v7, 0x0

    .local v7, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    iget-object v8, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "connectFactory":Lkotlin/jvm/functions/Function2;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    move-object v13, v8

    goto :goto_1

    .line 155
    .end local v0    # "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    .end local v8    # "connectFactory":Lkotlin/jvm/functions/Function2;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 114
    .end local v7    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    move-object/from16 v7, p1

    .line 117
    .local v7, "sessionResumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    new-instance v8, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    invoke-direct {v8, v0, v6}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 144
    .restart local v8    # "connectFactory":Lkotlin/jvm/functions/Function2;
    const/4 v9, 0x0

    .line 145
    .local v9, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    nop

    .line 146
    :try_start_1
    iput-object v8, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-interface {v8, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v7    # "sessionResumption":Lcom/google/firebase/ai/type/SessionResumptionConfig;
    if-ne v10, v5, :cond_1

    .line 114
    .end local v0    # "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    return-object v5

    .line 146
    .restart local v0    # "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    :cond_1
    move-object v7, v9

    move-object v13, v8

    .line 114
    .end local v8    # "connectFactory":Lkotlin/jvm/functions/Function2;
    .end local v9    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .local v7, "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .local v13, "connectFactory":Lkotlin/jvm/functions/Function2;
    :goto_1
    :try_start_2
    move-object v9, v10

    check-cast v9, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .end local v7    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .restart local v9    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_start_3
    new-instance v8, Lcom/google/firebase/ai/type/LiveSession;

    .line 148
    nop

    .line 149
    iget-object v10, v0, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 147
    nop

    .line 150
    iget-object v12, v0, Lcom/google/firebase/ai/LiveGenerativeModel;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 151
    nop

    .line 152
    .end local v13    # "connectFactory":Lkotlin/jvm/functions/Function2;
    new-instance v7, Lcom/google/firebase/ai/LiveGenerativeModel$connect$2;

    invoke-direct {v7, v0}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$2;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v7, Lcom/google/firebase/ai/LiveGenerativeModel$connect$3;

    invoke-direct {v7, v0}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$3;-><init>(Ljava/lang/Object;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 147
    .end local v0    # "this":Lcom/google/firebase/ai/LiveGenerativeModel;
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v11, 0x0

    .restart local v13    # "connectFactory":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v13    # "connectFactory":Lkotlin/jvm/functions/Function2;
    return-object v8

    .line 155
    :catch_1
    move-exception v0

    move-object v7, v9

    .line 156
    .end local v9    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    .local v0, "e":Lkotlinx/coroutines/channels/ClosedReceiveChannelException;
    .restart local v7    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :goto_2
    nop

    .end local v7    # "webSession":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCloseReason()Lkotlinx/coroutines/Deferred;

    move-result-object v7

    if-eqz v7, :cond_3

    iput-object v0, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-interface {v7, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    .line 114
    return-object v5

    .line 156
    :cond_2
    :goto_3
    check-cast v6, Lio/ktor/websocket/CloseReason;

    .line 158
    .local v6, "reason":Lio/ktor/websocket/CloseReason;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel was closed by the server."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Details: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .end local v6    # "reason":Lio/ktor/websocket/CloseReason;
    :cond_4
    const-string v7, ""

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    nop

    .line 159
    .local v5, "message":Ljava/lang/String;
    new-instance v6, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/LiveGenerativeModel;->connect$default(Lcom/google/firebase/ai/LiveGenerativeModel;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
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

    instance-of v0, p4, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;

    iget v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 185
    iget v3, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->label:I

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
    iget-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    iget-object p2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_1

    .line 206
    .end local p1    # "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 185
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p2, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .local p3, "parameter":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 192
    .local v3, "inputDeserializer":Lkotlinx/serialization/KSerializer;
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v7, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 194
    .end local v3    # "inputDeserializer":Lkotlinx/serialization/KSerializer;
    .local p3, "input":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 193
    nop

    .line 196
    .local v3, "functionReference":Lkotlin/jvm/functions/Function2;
    nop

    .line 197
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$executeFunction$2;->label:I

    invoke-interface {v3, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "functionReference":Lkotlin/jvm/functions/Function2;
    .end local p3    # "input":Ljava/lang/Object;
    if-ne v6, v2, :cond_1

    .line 185
    return-object v2

    .line 197
    :cond_1
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 185
    .local p1, "functionDeclaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .local p2, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :goto_1
    nop

    .line 198
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

    .line 199
    .local p1, "outputSerializer":Lkotlinx/serialization/KSerializer;
    :goto_2
    if-eqz p1, :cond_3

    .line 200
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 201
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v2, v3, v6}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 200
    invoke-static {p3, v2, v5, v4, v5}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 203
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 200
    return-object p3

    .line 205
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

    .line 206
    .end local v6    # "output":Ljava/lang/Object;
    .end local p2    # "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    .local p1, "functionCall":Lcom/google/firebase/ai/type/FunctionCallPart;
    :catch_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 207
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

    .line 208
    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p3

    .line 207
    return-object p3

    .line 195
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

    .line 171
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 227
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Tool;

    .local v7, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-flatMap-LiveGenerativeModel$executeFunction$tool$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 227
    .end local v7    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v8    # "$i$a$-flatMap-LiveGenerativeModel$executeFunction$tool$1":I
    nop

    .line 228
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 230
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 225
    nop

    .line 174
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    nop

    .line 176
    .local v2, "tool":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 231
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

    .line 176
    .local v6, "$i$a$-firstOrNull-LiveGenerativeModel$executeFunction$declaration$1":I
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 231
    .end local v5    # "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .end local v6    # "$i$a$-firstOrNull-LiveGenerativeModel$executeFunction$declaration$1":I
    if-eqz v5, :cond_2

    goto :goto_1

    .line 232
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    .line 176
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    if-eqz v4, :cond_4

    .line 175
    nop

    .line 178
    .local v4, "declaration":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, v4, v0, p2}, Lcom/google/firebase/ai/LiveGenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 177
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

    .line 172
    .end local v2    # "tool":Ljava/util/List;
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No registered tools"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z
    .locals 10
    .param p1, "call"    # Lcom/google/firebase/ai/type/FunctionCallPart;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 219
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/ai/type/Tool;

    .local v7, "it":Lcom/google/firebase/ai/type/Tool;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$a$-flatMap-LiveGenerativeModel$hasFunction$1":I
    invoke-virtual {v7}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 219
    .end local v7    # "it":Lcom/google/firebase/ai/type/Tool;
    .end local v8    # "$i$a$-flatMap-LiveGenerativeModel$hasFunction$1":I
    nop

    .line 220
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 222
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 217
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    nop

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 223
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

    .line 166
    .local v7, "$i$a$-firstOrNull-LiveGenerativeModel$hasFunction$2":I
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

    .line 223
    .end local v6    # "it":Lcom/google/firebase/ai/type/AutoFunctionDeclaration;
    .end local v7    # "$i$a$-firstOrNull-LiveGenerativeModel$hasFunction$2":I
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 224
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 164
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
