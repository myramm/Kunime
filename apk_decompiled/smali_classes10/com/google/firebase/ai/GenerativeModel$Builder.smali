.class public final Lcom/google/firebase/ai/GenerativeModel$Builder;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/GenerativeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/GenerativeModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n1#2:467\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010O\u001a\u00020P2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008RJ\u0017\u0010S\u001a\u00020P2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0000\u00a2\u0006\u0002\u0008VJ\r\u0010W\u001a\u00020PH\u0001\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020ZH\u0000\u00a2\u0006\u0002\u0008[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/google/firebase/ai/GenerativeModel$Builder;",
        "",
        "modelName",
        "",
        "apiKey",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "useLimitedUseAppCheckTokens",
        "",
        "generativeBackend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/GenerativeBackend;)V",
        "generationConfig",
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "getGenerationConfig",
        "()Lcom/google/firebase/ai/type/GenerationConfig;",
        "setGenerationConfig",
        "(Lcom/google/firebase/ai/type/GenerationConfig;)V",
        "safetySettings",
        "",
        "Lcom/google/firebase/ai/type/SafetySetting;",
        "getSafetySettings",
        "()Ljava/util/List;",
        "setSafetySettings",
        "(Ljava/util/List;)V",
        "tools",
        "Lcom/google/firebase/ai/type/Tool;",
        "getTools",
        "setTools",
        "toolConfig",
        "Lcom/google/firebase/ai/type/ToolConfig;",
        "getToolConfig",
        "()Lcom/google/firebase/ai/type/ToolConfig;",
        "setToolConfig",
        "(Lcom/google/firebase/ai/type/ToolConfig;)V",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content;",
        "getSystemInstruction",
        "()Lcom/google/firebase/ai/type/Content;",
        "setSystemInstruction",
        "(Lcom/google/firebase/ai/type/Content;)V",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "getRequestOptions",
        "()Lcom/google/firebase/ai/type/RequestOptions;",
        "setRequestOptions",
        "(Lcom/google/firebase/ai/type/RequestOptions;)V",
        "apiClient",
        "getApiClient",
        "()Ljava/lang/String;",
        "setApiClient",
        "(Ljava/lang/String;)V",
        "onDeviceConfig",
        "Lcom/google/firebase/ai/OnDeviceConfig;",
        "getOnDeviceConfig$annotations",
        "()V",
        "getOnDeviceConfig",
        "()Lcom/google/firebase/ai/OnDeviceConfig;",
        "setOnDeviceConfig",
        "(Lcom/google/firebase/ai/OnDeviceConfig;)V",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "getAppCheckTokenProvider",
        "()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "setAppCheckTokenProvider",
        "(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "getInternalAuthProvider",
        "()Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "setInternalAuthProvider",
        "(Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "onDeviceFactoryProvider",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
        "getOnDeviceFactoryProvider",
        "()Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
        "setOnDeviceFactoryProvider",
        "(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;)V",
        "buildCloudModelProvider",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "isHybrid",
        "buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai",
        "buildOnDeviceModelProvider",
        "modelOption",
        "Lcom/google/firebase/ai/OnDeviceModelOption;",
        "buildOnDeviceModelProvider$com_google_firebase_ai_logic_firebase_ai",
        "getModelProvider",
        "getModelProvider$com_google_firebase_ai_logic_firebase_ai",
        "build",
        "Lcom/google/firebase/ai/GenerativeModel;",
        "build$com_google_firebase_ai_logic_firebase_ai",
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
.field private apiClient:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

.field private final generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private final modelName:Ljava/lang/String;

.field private onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

.field private onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

.field private requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

.field private safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;"
        }
    .end annotation
.end field

.field private systemInstruction:Lcom/google/firebase/ai/type/Content;

.field private toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

.field private tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;"
        }
    .end annotation
.end field

.field private final useLimitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 7
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generativeBackend"    # Lcom/google/firebase/ai/type/GenerativeBackend;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->modelName:Ljava/lang/String;

    .line 307
    iput-object p2, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiKey:Ljava/lang/String;

    .line 308
    iput-object p3, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 309
    iput-boolean p4, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->useLimitedUseAppCheckTokens:Z

    .line 310
    iput-object p5, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->tools:Ljava/util/List;

    .line 317
    new-instance v1, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gl-kotlin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-ai fire/17.15.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiClient:Ljava/lang/String;

    .line 319
    sget-object v0, Lcom/google/firebase/ai/OnDeviceConfig;->IN_CLOUD:Lcom/google/firebase/ai/OnDeviceConfig;

    iput-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    .line 305
    return-void
.end method

.method public static synthetic buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai$default(Lcom/google/firebase/ai/GenerativeModel$Builder;ZILjava/lang/Object;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 0

    .line 330
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai(Z)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOnDeviceConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/GenerativeModel;
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v0}, Lcom/google/firebase/ai/OnDeviceConfig;->getMode()Lcom/google/firebase/ai/InferenceMode;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/InferenceMode;->ONLY_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    nop

    .line 399
    .local v0, "includesOnDevice":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 401
    nop

    .line 402
    nop

    .line 400
    iget-object v2, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    .line 401
    if-eqz v2, :cond_2

    .line 400
    nop

    .line 401
    iget-object v3, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getModelOption()Lcom/google/firebase/ai/OnDeviceModelOption;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/google/firebase/ai/OnDeviceConfigKt;->toInterop(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v2, v3}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;->newGenerativeModel(Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_2

    .line 400
    nop

    .line 402
    nop

    .line 467
    .local v2, "it":Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
    const/4 v1, 0x0

    .line 402
    .local v1, "$i$a$-let-GenerativeModel$Builder$build$onDeviceExtension$1":I
    new-instance v3, Lcom/google/firebase/ai/OnDeviceExtension;

    invoke-direct {v3, v2}, Lcom/google/firebase/ai/OnDeviceExtension;-><init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;)V

    move-object v1, v3

    .end local v1    # "$i$a$-let-GenerativeModel$Builder$build$onDeviceExtension$1":I
    .end local v2    # "it":Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
    goto :goto_2

    .line 401
    :cond_2
    goto :goto_2

    .line 404
    :cond_3
    nop

    .line 399
    :goto_2
    nop

    .line 398
    nop

    .line 407
    .local v1, "onDeviceExtension":Lcom/google/firebase/ai/OnDeviceExtension;
    iget-object v2, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->tools:Ljava/util/List;

    .line 408
    invoke-virtual {p0}, Lcom/google/firebase/ai/GenerativeModel$Builder;->getModelProvider$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v3

    .line 409
    iget-object v4, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 406
    new-instance v5, Lcom/google/firebase/ai/GenerativeModel;

    .line 408
    nop

    .line 409
    nop

    .line 407
    nop

    .line 410
    nop

    .line 406
    invoke-direct {v5, v3, v4, v2, v1}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V

    return-object v5
.end method

.method public final buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai(Z)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 23
    .param p1, "isHybrid"    # Z

    .line 331
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    .line 332
    iget-object v2, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->modelName:Ljava/lang/String;

    .line 333
    iget-object v3, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    .line 334
    iget-object v4, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->safetySettings:Ljava/util/List;

    .line 335
    iget-object v5, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->tools:Ljava/util/List;

    .line 336
    iget-object v6, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    .line 337
    iget-object v7, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    .line 338
    iget-object v8, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 340
    new-instance v9, Lcom/google/firebase/ai/common/APIController;

    .line 341
    iget-object v10, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiKey:Ljava/lang/String;

    .line 342
    iget-object v11, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->modelName:Ljava/lang/String;

    .line 343
    iget-object v12, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 344
    if-eqz p1, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiClient:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " hybrid"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiClient:Ljava/lang/String;

    .line 345
    :goto_0
    iget-object v14, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 346
    new-instance v15, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 347
    move-object/from16 v19, v1

    invoke-static {}, Lcom/google/firebase/ai/GenerativeModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-boolean v2, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->useLimitedUseAppCheckTokens:Z

    .line 349
    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 350
    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/google/firebase/ai/GenerativeModel$Builder;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 346
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    check-cast v15, Lcom/google/firebase/ai/common/HeaderProvider;

    .line 340
    const/16 v17, 0x40

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V

    check-cast v1, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    return-object v1
.end method

.method public final buildOnDeviceModelProvider$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 5
    .param p1, "modelOption"    # Lcom/google/firebase/ai/OnDeviceModelOption;

    .line 360
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-let-GenerativeModel$Builder$buildOnDeviceModelProvider$1":I
    new-instance v2, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    .line 362
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/ai/OnDeviceConfigKt;->toInterop(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;->newGenerativeModel(Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v3

    .line 363
    iget-object v4, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    .line 361
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;-><init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;Lcom/google/firebase/ai/OnDeviceConfig;)V

    .line 364
    nop

    .line 360
    .end local v0    # "it":Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;
    .end local v1    # "$i$a$-let-GenerativeModel$Builder$buildOnDeviceModelProvider$1":I
    check-cast v2, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    goto :goto_1

    .line 366
    :cond_1
    new-instance v0, Lcom/google/firebase/ai/generativemodel/MissingOnDeviceGenerativeModelProvider;

    invoke-direct {v0}, Lcom/google/firebase/ai/generativemodel/MissingOnDeviceGenerativeModelProvider;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    :goto_1
    return-object v2
.end method

.method public final getApiClient()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiClient:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppCheckTokenProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    return-object v0
.end method

.method public final getInternalAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    return-object v0
.end method

.method public final getModelProvider$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 12

    .line 370
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v0}, Lcom/google/firebase/ai/OnDeviceConfig;->getMode()Lcom/google/firebase/ai/InferenceMode;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/firebase/ai/InferenceMode;->ONLY_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v4, v3}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai$default(Lcom/google/firebase/ai/GenerativeModel$Builder;ZILjava/lang/Object;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_0
    sget-object v1, Lcom/google/firebase/ai/InferenceMode;->ONLY_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v0}, Lcom/google/firebase/ai/OnDeviceConfig;->getModelOption()Lcom/google/firebase/ai/OnDeviceModelOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildOnDeviceModelProvider$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    sget-object v1, Lcom/google/firebase/ai/InferenceMode;->PREFER_ON_DEVICE:Lcom/google/firebase/ai/InferenceMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    new-instance v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .line 375
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v0}, Lcom/google/firebase/ai/OnDeviceConfig;->getModelOption()Lcom/google/firebase/ai/OnDeviceModelOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildOnDeviceModelProvider$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v6

    .line 376
    invoke-virtual {p0, v4}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai(Z)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v7

    .line 374
    nop

    .line 377
    nop

    .line 374
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    check-cast v0, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    goto :goto_0

    .line 380
    :cond_2
    sget-object v1, Lcom/google/firebase/ai/InferenceMode;->PREFER_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    .line 382
    invoke-virtual {p0, v4}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildCloudModelProvider$com_google_firebase_ai_logic_firebase_ai(Z)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v1

    .line 383
    iget-object v3, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getModelOption()Lcom/google/firebase/ai/OnDeviceModelOption;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/ai/GenerativeModel$Builder;->buildOnDeviceModelProvider$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    move-result-object v3

    .line 385
    new-instance v4, Lcom/google/firebase/ai/GenerativeModel$Builder$getModelProvider$1;

    new-instance v5, Lcom/google/firebase/ai/NetworkStatusChecker;

    .line 386
    iget-object v6, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 385
    invoke-direct {v5, v6}, Lcom/google/firebase/ai/NetworkStatusChecker;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-direct {v4, v5}, Lcom/google/firebase/ai/GenerativeModel$Builder$getModelProvider$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 389
    nop

    .line 381
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 392
    :goto_0
    return-object v0

    .line 391
    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v1, "Invalid inference mode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getOnDeviceConfig()Lcom/google/firebase/ai/OnDeviceConfig;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    return-object v0
.end method

.method public final getOnDeviceFactoryProvider()Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/google/firebase/ai/type/RequestOptions;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-object v0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->safetySettings:Ljava/util/List;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public final getToolConfig()Lcom/google/firebase/ai/type/ToolConfig;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final setApiClient(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->apiClient:Ljava/lang/String;

    return-void
.end method

.method public final setAppCheckTokenProvider(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 320
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->appCheckTokenProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    return-void
.end method

.method public final setGenerationConfig(Lcom/google/firebase/ai/type/GenerationConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/GenerationConfig;

    .line 312
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    return-void
.end method

.method public final setInternalAuthProvider(Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 321
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->internalAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    return-void
.end method

.method public final setOnDeviceConfig(Lcom/google/firebase/ai/OnDeviceConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/OnDeviceConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    return-void
.end method

.method public final setOnDeviceFactoryProvider(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    .line 322
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->onDeviceFactoryProvider:Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    return-void
.end method

.method public final setRequestOptions(Lcom/google/firebase/ai/type/RequestOptions;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/RequestOptions;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-void
.end method

.method public final setSafetySettings(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;)V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->safetySettings:Ljava/util/List;

    return-void
.end method

.method public final setSystemInstruction(Lcom/google/firebase/ai/type/Content;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/Content;

    .line 316
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    return-void
.end method

.method public final setToolConfig(Lcom/google/firebase/ai/type/ToolConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/google/firebase/ai/type/ToolConfig;

    .line 315
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    return-void
.end method

.method public final setTools(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel$Builder;->tools:Ljava/util/List;

    return-void
.end method
