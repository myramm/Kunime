.class public final Lcom/google/firebase/ai/ImagenModel;
.super Ljava/lang/Object;
.source "ImagenModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/ImagenModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagenModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1611#2,9:271\n1863#2:280\n1864#2:282\n1620#2:283\n1557#2:284\n1628#2,3:285\n1#3:281\n*S KotlinDebug\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModel\n*L\n228#1:271,9\n228#1:280\n228#1:282\n228#1:283\n233#1:284\n233#1:285,3\n228#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bBc\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0002\u0010\u001cJ6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0087@\u00a2\u0006\u0002\u0010#J4\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"H\u0087@\u00a2\u0006\u0002\u0010(JD\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0087@\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u00101\u001a\u0002002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\"H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/ImagenModel;",
        "",
        "modelName",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig;",
        "safetySettings",
        "Lcom/google/firebase/ai/type/ImagenSafetySettings;",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "generateImages",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "prompt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editImage",
        "referenceImages",
        "",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "config",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
        "(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inpaintImage",
        "image",
        "mask",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenMaskReference;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outpaintImage",
        "newDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "newPosition",
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructGenerateImageRequest",
        "Lcom/google/firebase/ai/common/GenerateImageRequest;",
        "constructEditRequest",
        "editConfig",
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
.field public static final Companion:Lcom/google/firebase/ai/ImagenModel$Companion;

.field public static final DEFAULT_FILTERED_ERROR:Ljava/lang/String; = "Unable to show generated images. All images were filtered out because they violated Vertex AI\'s usage guidelines. You will not be charged for blocked images. Try rephrasing the prompt. If you think this was an error, send feedback."

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

.field private final modelName:Ljava/lang/String;

.field private final safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/ImagenModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ImagenModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/ImagenModel;->Companion:Lcom/google/firebase/ai/ImagenModel$Companion;

    .line 254
    const-class v0, Lcom/google/firebase/ai/ImagenModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/ImagenModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .param p3, "safetySettings"    # Lcom/google/firebase/ai/type/ImagenSafetySettings;
    .param p4, "controller"    # Lcom/google/firebase/ai/common/APIController;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/ai/ImagenModel;->modelName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    .line 57
    iput-object p3, p0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    .line 58
    iput-object p4, p0, Lcom/google/firebase/ai/ImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 54
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 56
    move-object p2, v0

    .line 54
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 57
    move-object p3, v0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Z)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .param p6, "safetySettings"    # Lcom/google/firebase/ai/type/ImagenSafetySettings;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .param p6, "safetySettings"    # Lcom/google/firebase/ai/type/ImagenSafetySettings;
    .param p7, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .param p6, "safetySettings"    # Lcom/google/firebase/ai/type/ImagenSafetySettings;
    .param p7, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p8, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 13
    .param p1, "modelName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "useLimitedUseAppCheckTokens"    # Z
    .param p5, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .param p6, "safetySettings"    # Lcom/google/firebase/ai/type/ImagenSafetySettings;
    .param p7, "requestOptions"    # Lcom/google/firebase/ai/type/RequestOptions;
    .param p8, "appCheckTokenProvider"    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .param p9, "internalAuthProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    new-instance v0, Lcom/google/firebase/ai/common/APIController;

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gl-kotlin/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-ai fire/17.15.0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    nop

    .line 81
    new-instance v6, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 82
    sget-object v7, Lcom/google/firebase/ai/ImagenModel;->TAG:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 81
    move/from16 v10, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct {v6, v7, v10, v11, v12}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    check-cast v6, Lcom/google/firebase/ai/common/HeaderProvider;

    .line 75
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/common/APIController;)V

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 60
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 66
    move-object v8, v2

    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 67
    move-object v9, v2

    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 68
    new-instance v10, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 69
    move-object v11, v2

    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 70
    move-object v12, v2

    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    .line 88
    return-void
.end method

.method private final constructEditRequest(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 18
    .param p1, "referenceImages"    # Ljava/util/List;
    .param p2, "prompt"    # Ljava/lang/String;
    .param p3, "editConfig"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;"
        }
    .end annotation

    .line 228
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "maxRefId":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 279
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 280
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 279
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/google/firebase/ai/type/ImagenReferenceImage;

    .local v13, "it":Lcom/google/firebase/ai/type/ImagenReferenceImage;
    const/4 v14, 0x0

    .line 228
    .local v14, "$i$a$-mapNotNull-ImagenModel$constructEditRequest$maxRefId$1":I
    invoke-virtual {v13}, Lcom/google/firebase/ai/type/ImagenReferenceImage;->getReferenceId()Ljava/lang/Integer;

    move-result-object v13

    .line 279
    .end local v13    # "it":Lcom/google/firebase/ai/type/ImagenReferenceImage;
    .end local v14    # "$i$a$-mapNotNull-ImagenModel$constructEditRequest$maxRefId$1":I
    if-eqz v13, :cond_0

    .line 281
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 279
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 282
    :cond_1
    nop

    .line 283
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 271
    nop

    .line 228
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 229
    .end local v1    # "maxRefId":I
    .local v2, "maxRefId":I
    :goto_1
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 286
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/google/firebase/ai/type/ImagenReferenceImage;

    .local v10, "it":Lcom/google/firebase/ai/type/ImagenReferenceImage;
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$a$-map-ImagenModel$constructEditRequest$1":I
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Lcom/google/firebase/ai/type/ImagenReferenceImage;->toInternal$com_google_firebase_ai_logic_firebase_ai(I)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    move-result-object v10

    .line 286
    .end local v10    # "it":Lcom/google/firebase/ai/type/ImagenReferenceImage;
    .end local v11    # "$i$a$-map-ImagenModel$constructEditRequest$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 284
    nop

    .line 231
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    new-instance v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v5}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    iget-object v5, v0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNumberOfImages()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    move v6, v3

    .line 240
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAddWatermark()Ljava/lang/Boolean;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object v14, v5

    .line 241
    :goto_3
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v13, v5

    .line 242
    :goto_4
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNegativePrompt()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_7
    move-object v10, v5

    .line 243
    :goto_5
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_8
    move-object v12, v5

    .line 245
    :goto_6
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenAspectRatio;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_9
    move-object v11, v5

    .line 246
    :goto_7
    iget-object v3, v0, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenImageFormat;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_a
    move-object v15, v5

    .line 247
    :goto_8
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/ai/type/ImagenEditingConfig;->getEditMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditMode;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenEditMode;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_b
    move-object/from16 v16, v5

    .line 248
    :goto_9
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/ai/type/ImagenEditingConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    move-result-object v5

    :cond_c
    move-object/from16 v17, v5

    .line 236
    new-instance v5, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 244
    nop

    .line 242
    nop

    .line 245
    nop

    .line 243
    nop

    .line 241
    nop

    .line 240
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 236
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V

    .line 229
    new-instance v3, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-direct {v3, v1, v5}, Lcom/google/firebase/ai/common/GenerateImageRequest;-><init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    return-object v3
.end method

.method private final constructGenerateImageRequest(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 19
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "generationConfig"    # Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    .line 203
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 204
    new-instance v2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNumberOfImages()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v7, v5

    .line 209
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAddWatermark()Ljava/lang/Boolean;

    move-result-object v5

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 210
    :goto_1
    iget-object v5, v0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getPersonFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    move-object v14, v3

    .line 211
    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getNegativePrompt()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v3

    .line 212
    :goto_3
    iget-object v5, v0, Lcom/google/firebase/ai/ImagenModel;->safetySettings:Lcom/google/firebase/ai/type/ImagenSafetySettings;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenSafetySettings;->getSafetyFilterLevel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_4
    move-object v13, v3

    .line 214
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenAspectRatio;->getInternalVal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 215
    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/ImagenImageFormat;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-result-object v3

    :cond_6
    move-object/from16 v16, v3

    .line 205
    new-instance v6, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 213
    nop

    .line 211
    nop

    .line 214
    nop

    .line 212
    nop

    .line 210
    nop

    .line 209
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 205
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;)V

    .line 203
    invoke-direct {v1, v2, v6}, Lcom/google/firebase/ai/common/GenerateImageRequest;-><init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    return-object v1
.end method

.method static synthetic constructGenerateImageRequest$default(Lcom/google/firebase/ai/ImagenModel;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 0

    .line 198
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 200
    const/4 p2, 0x0

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/ImagenModel;->constructGenerateImageRequest(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic editImage$default(Lcom/google/firebase/ai/ImagenModel;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 127
    const/4 p3, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/ImagenModel;->editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic outpaintImage$default(Lcom/google/firebase/ai/ImagenModel;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 182
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 187
    sget-object p3, Lcom/google/firebase/ai/type/ImagenImagePlacement;->CENTER:Lcom/google/firebase/ai/type/ImagenImagePlacement;

    move-object v3, p3

    goto :goto_0

    .line 182
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 188
    const-string p4, ""

    move-object v4, p4

    goto :goto_1

    .line 182
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 189
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 182
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/ImagenModel;->outpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
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

    instance-of v0, p4, Lcom/google/firebase/ai/ImagenModel$editImage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;

    iget v1, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/ImagenModel$editImage$1;-><init>(Lcom/google/firebase/ai/ImagenModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 122
    iget v3, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->label:I

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

    move-object v4, v1

    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 122
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 129
    .local v3, "this":Lcom/google/firebase/ai/ImagenModel;
    .local p1, "referenceImages":Ljava/util/List;
    .local p2, "prompt":Ljava/lang/String;
    .local p3, "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    nop

    .line 130
    :try_start_1
    iget-object v4, v3, Lcom/google/firebase/ai/ImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 131
    invoke-direct {v3, p1, p2, p3}, Lcom/google/firebase/ai/ImagenModel;->constructEditRequest(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/ImagenModel$editImage$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/ai/common/APIController;->generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "this":Lcom/google/firebase/ai/ImagenModel;
    .end local p1    # "referenceImages":Ljava/util/List;
    .end local p2    # "prompt":Ljava/lang/String;
    .end local p3    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    if-ne v4, v2, :cond_1

    .line 122
    return-object v2

    :cond_1
    :goto_1
    check-cast v4, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 132
    invoke-static {v4}, Lcom/google/firebase/ai/ImagenModelKt;->validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->toPublicInline$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    return-object p1

    .line 135
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p2

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateImages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    iget v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/ImagenModel$generateImages$1;-><init>(Lcom/google/firebase/ai/ImagenModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 99
    iget v3, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

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

    move-object v4, v1

    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 99
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 101
    .local v3, "this":Lcom/google/firebase/ai/ImagenModel;
    .local p1, "prompt":Ljava/lang/String;
    nop

    .line 102
    :try_start_1
    iget-object v4, v3, Lcom/google/firebase/ai/ImagenModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 103
    iget-object v5, v3, Lcom/google/firebase/ai/ImagenModel;->generationConfig:Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    invoke-direct {v3, p1, v5}, Lcom/google/firebase/ai/ImagenModel;->constructGenerateImageRequest(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/firebase/ai/ImagenModel$generateImages$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/google/firebase/ai/common/APIController;->generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "this":Lcom/google/firebase/ai/ImagenModel;
    .end local p1    # "prompt":Ljava/lang/String;
    if-ne v4, v2, :cond_1

    .line 99
    return-object v2

    :cond_1
    :goto_1
    check-cast v4, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 104
    invoke-static {v4}, Lcom/google/firebase/ai/ImagenModelKt;->validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->toPublicInline$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    return-object p1

    .line 107
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final inpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenMaskReference;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "prompt"    # Ljava/lang/String;
    .param p3, "mask"    # Lcom/google/firebase/ai/type/ImagenMaskReference;
    .param p4, "config"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenMaskReference;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
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

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/ai/type/ImagenReferenceImage;

    new-instance v1, Lcom/google/firebase/ai/type/ImagenRawImage;

    invoke-direct {v1, p1}, Lcom/google/firebase/ai/type/ImagenRawImage;-><init>(Lcom/google/firebase/ai/type/ImagenInlineImage;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4, p5}, Lcom/google/firebase/ai/ImagenModel;->editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final outpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p3, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .param p4, "prompt"    # Ljava/lang/String;
    .param p5, "config"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
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

    .line 191
    nop

    .line 192
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskReference;->Companion:Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/ImagenMaskReference$Companion;->generateMaskAndPadForOutpainting(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;)Ljava/util/List;

    move-result-object v0

    .line 193
    nop

    .line 194
    new-instance v1, Lcom/google/firebase/ai/type/ImagenEditingConfig;

    sget-object v2, Lcom/google/firebase/ai/type/ImagenEditMode;->OUTPAINT:Lcom/google/firebase/ai/type/ImagenEditMode;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/firebase/ai/type/ImagenEditingConfig;->getEditSteps$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V

    .line 191
    invoke-virtual {p0, v0, p4, v1, p6}, Lcom/google/firebase/ai/ImagenModel;->editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
