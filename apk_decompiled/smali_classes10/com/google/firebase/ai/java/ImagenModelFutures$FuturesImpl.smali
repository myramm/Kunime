.class final Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/ImagenModelFutures;
.source "ImagenModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/ImagenModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J4\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J4\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J>\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;",
        "Lcom/google/firebase/ai/java/ImagenModelFutures;",
        "model",
        "Lcom/google/firebase/ai/ImagenModel;",
        "<init>",
        "(Lcom/google/firebase/ai/ImagenModel;)V",
        "generateImages",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "Lcom/google/firebase/ai/type/ImagenInlineImage;",
        "prompt",
        "",
        "editImage",
        "referenceImages",
        "",
        "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
        "config",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
        "inpaintImage",
        "image",
        "mask",
        "Lcom/google/firebase/ai/type/ImagenMaskReference;",
        "outpaintImage",
        "newDimensions",
        "Lcom/google/firebase/ai/type/Dimensions;",
        "newPosition",
        "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
        "getImageModel",
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
.field private final model:Lcom/google/firebase/ai/ImagenModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ImagenModel;)V
    .locals 1
    .param p1, "model"    # Lcom/google/firebase/ai/ImagenModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/google/firebase/ai/java/ImagenModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;)Lcom/google/firebase/ai/ImagenModel;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;

    .line 151
    iget-object v0, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-object v0
.end method


# virtual methods
.method public editImage(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "referenceImages"    # Ljava/util/List;
    .param p2, "prompt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/ImagenReferenceImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "referenceImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public editImage(Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1, "referenceImages"    # Ljava/util/List;
    .param p2, "prompt"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
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
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "referenceImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v2, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$editImage$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "referenceImages":Ljava/util/List;
    .end local p2    # "prompt":Ljava/lang/String;
    .end local p3    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .local v4, "referenceImages":Ljava/util/List;
    .local v5, "prompt":Ljava/lang/String;
    .local v6, "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$editImage$1;-><init>(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "referenceImages":Ljava/util/List;
    .end local v5    # "prompt":Ljava/lang/String;
    .end local v6    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .restart local p1    # "referenceImages":Ljava/util/List;
    .restart local p2    # "prompt":Ljava/lang/String;
    .restart local p3    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public generateImages(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1, "prompt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$generateImages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$generateImages$1;-><init>(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getImageModel()Lcom/google/firebase/ai/ImagenModel;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-object v0
.end method

.method public inpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenMaskReference;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "prompt"    # Ljava/lang/String;
    .param p3, "mask"    # Lcom/google/firebase/ai/type/ImagenMaskReference;
    .param p4, "config"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenMaskReference;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v2, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$inpaintImage$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .end local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p2    # "prompt":Ljava/lang/String;
    .end local p3    # "mask":Lcom/google/firebase/ai/type/ImagenMaskReference;
    .end local p4    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .local v4, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v5, "prompt":Ljava/lang/String;
    .local v6, "mask":Lcom/google/firebase/ai/type/ImagenMaskReference;
    .local v7, "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$inpaintImage$1;-><init>(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/ImagenInlineImage;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenMaskReference;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local v5    # "prompt":Ljava/lang/String;
    .end local v6    # "mask":Lcom/google/firebase/ai/type/ImagenMaskReference;
    .restart local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .restart local p2    # "prompt":Ljava/lang/String;
    .restart local p3    # "mask":Lcom/google/firebase/ai/type/ImagenMaskReference;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    return-object p4
.end method

.method public outpaintImage(Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .param p1, "image"    # Lcom/google/firebase/ai/type/ImagenInlineImage;
    .param p2, "newDimensions"    # Lcom/google/firebase/ai/type/Dimensions;
    .param p3, "newPosition"    # Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .param p4, "prompt"    # Ljava/lang/String;
    .param p5, "config"    # Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            "Lcom/google/firebase/ai/type/Dimensions;",
            "Lcom/google/firebase/ai/type/ImagenImagePlacement;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v2, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$outpaintImage$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .end local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local p2    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .end local p3    # "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .end local p4    # "prompt":Ljava/lang/String;
    .end local p5    # "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    .local v4, "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .local v5, "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .local v6, "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .local v7, "prompt":Ljava/lang/String;
    .local v8, "config":Lcom/google/firebase/ai/type/ImagenEditingConfig;
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$outpaintImage$1;-><init>(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;Lcom/google/firebase/ai/type/ImagenInlineImage;Lcom/google/firebase/ai/type/Dimensions;Lcom/google/firebase/ai/type/ImagenImagePlacement;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .end local v5    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .end local v6    # "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    .restart local p1    # "image":Lcom/google/firebase/ai/type/ImagenInlineImage;
    .restart local p2    # "newDimensions":Lcom/google/firebase/ai/type/Dimensions;
    .restart local p3    # "newPosition":Lcom/google/firebase/ai/type/ImagenImagePlacement;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 187
    return-object p4
.end method
