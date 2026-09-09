.class public abstract Lcom/google/firebase/ai/java/TemplateImagenModelFutures;
.super Ljava/lang/Object;
.source "TemplateImagenModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;,
        Lcom/google/firebase/ai/java/TemplateImagenModelFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/TemplateImagenModelFutures;",
        "",
        "<init>",
        "()V",
        "generateImages",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "templateId",
        "",
        "inputs",
        "",
        "getImageModel",
        "Lcom/google/firebase/ai/TemplateImagenModel;",
        "FuturesImpl",
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
.field public static final Companion:Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/TemplateImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/TemplateImagenModel;)Lcom/google/firebase/ai/java/TemplateImagenModelFutures;
    .locals 1
    .param p0, "model"    # Lcom/google/firebase/ai/TemplateImagenModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/TemplateImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;->from(Lcom/google/firebase/ai/TemplateImagenModel;)Lcom/google/firebase/ai/java/TemplateImagenModelFutures;

    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract generateImages(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getImageModel()Lcom/google/firebase/ai/TemplateImagenModel;
.end method
