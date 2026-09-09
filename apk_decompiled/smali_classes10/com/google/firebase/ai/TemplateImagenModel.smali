.class public final Lcom/google/firebase/ai/TemplateImagenModel;
.super Ljava/lang/Object;
.source "TemplateImagenModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/TemplateImagenModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BK\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0019H\u0087@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/ai/TemplateImagenModel;",
        "",
        "templateUri",
        "",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "generateImages",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "templateId",
        "inputs",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructTemplateGenerateImageRequest",
        "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
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
.field public static final Companion:Lcom/google/firebase/ai/TemplateImagenModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final templateUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/TemplateImagenModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/TemplateImagenModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/TemplateImagenModel;->Companion:Lcom/google/firebase/ai/TemplateImagenModel$Companion;

    .line 114
    const-class v0, Lcom/google/firebase/ai/TemplateImagenModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/TemplateImagenModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "controller"    # Lcom/google/firebase/ai/common/APIController;

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/firebase/ai/TemplateImagenModel;->templateUri:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/firebase/ai/TemplateImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Z)V
    .locals 11
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "templateUri":Ljava/lang/String;
    .end local p2    # "apiKey":Ljava/lang/String;
    .end local p3    # "firebaseApp":Lcom/google/firebase/FirebaseApp;
    .end local p4    # "useLimitedUseAppCheckTokens":Z
    .local v2, "templateUri":Ljava/lang/String;
    .local v3, "apiKey":Ljava/lang/String;
    .local v4, "firebaseApp":Lcom/google/firebase/FirebaseApp;
    .local v5, "useLimitedUseAppCheckTokens":Z
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;)V
    .locals 11
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V
    .locals 11
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p6, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 15
    .param p1, "templateUri"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p6, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .param p7, "internalAuthProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

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

    .line 61
    nop

    .line 62
    nop

    .line 63
    new-instance v2, Lcom/google/firebase/ai/common/APIController;

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
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

    .line 68
    nop

    .line 69
    new-instance v1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 70
    sget-object v4, Lcom/google/firebase/ai/TemplateImagenModel;->TAG:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 69
    move/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct {v1, v4, v12, v13, v14}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/ai/common/HeaderProvider;

    .line 63
    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;)V

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 52
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_0

    .line 58
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    .line 52
    :cond_0
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    .line 59
    move-object p6, v0

    .line 52
    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 60
    move-object p8, v0

    goto :goto_0

    .line 52
    :cond_2
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    .line 76
    return-void
.end method

.method private final constructTemplateGenerateImageRequest(Ljava/util/Map;)Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;
    .locals 4
    .param p1, "inputs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 109
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public final generateImages(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;

    iget v1, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;-><init>(Lcom/google/firebase/ai/TemplateImagenModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->label:I

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
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 88
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 93
    .local v3, "this":Lcom/google/firebase/ai/TemplateImagenModel;
    .local p1, "templateId":Ljava/lang/String;
    .local p2, "inputs":Ljava/util/Map;
    nop

    .line 94
    :try_start_1
    iget-object v4, v3, Lcom/google/firebase/ai/TemplateImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/google/firebase/ai/TemplateImagenModel;->templateUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    .end local p1    # "templateId":Ljava/lang/String;
    invoke-direct {v3, p2}, Lcom/google/firebase/ai/TemplateImagenModel;->constructTemplateGenerateImageRequest(Ljava/util/Map;)Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    move-result-object p1

    .line 95
    .end local v3    # "this":Lcom/google/firebase/ai/TemplateImagenModel;
    .end local p2    # "inputs":Ljava/util/Map;
    const/4 p2, 0x1

    iput p2, v0, Lcom/google/firebase/ai/TemplateImagenModel$generateImages$1;->label:I

    invoke-virtual {v4, v5, p1, v0}, Lcom/google/firebase/ai/common/APIController;->templateGenerateImage(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 88
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 99
    invoke-static {p1}, Lcom/google/firebase/ai/ImagenModelKt;->validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->toPublicInline$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-object p1

    .line 102
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
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
