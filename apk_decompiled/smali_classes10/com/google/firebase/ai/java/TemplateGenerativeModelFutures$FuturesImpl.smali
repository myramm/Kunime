.class final Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;
.source "TemplateGenerativeModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0016J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;",
        "Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;",
        "model",
        "Lcom/google/firebase/ai/TemplateGenerativeModel;",
        "<init>",
        "(Lcom/google/firebase/ai/TemplateGenerativeModel;)V",
        "generateContent",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "templateId",
        "",
        "inputs",
        "",
        "",
        "generateContentStream",
        "Lorg/reactivestreams/Publisher;",
        "getGenerativeModel",
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
.field private final model:Lcom/google/firebase/ai/TemplateGenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/TemplateGenerativeModel;)V
    .locals 1
    .param p1, "model"    # Lcom/google/firebase/ai/TemplateGenerativeModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/TemplateGenerativeModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;)Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;

    .line 67
    iget-object v0, p0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/TemplateGenerativeModel;

    return-object v0
.end method


# virtual methods
.method public generateContent(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
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
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl$generateContent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl$generateContent$1;-><init>(Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public generateContentStream(Ljava/lang/String;Ljava/util/Map;)Lorg/reactivestreams/Publisher;
    .locals 3
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
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/TemplateGenerativeModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->generateContentStream(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asPublisher$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getGenerativeModel()Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/TemplateGenerativeModel;

    return-object v0
.end method
