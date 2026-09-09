.class public abstract Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;
.super Ljava/lang/Object;
.source "TemplateGenerativeModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;,
        Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\nH&J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\nH&J\u0008\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;",
        "",
        "<init>",
        "()V",
        "generateContent",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "templateId",
        "",
        "inputs",
        "",
        "generateContentStream",
        "Lorg/reactivestreams/Publisher;",
        "getGenerativeModel",
        "Lcom/google/firebase/ai/TemplateGenerativeModel;",
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
.field public static final Companion:Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/TemplateGenerativeModel;)Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;
    .locals 1
    .param p0, "model"    # Lcom/google/firebase/ai/TemplateGenerativeModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures$Companion;->from(Lcom/google/firebase/ai/TemplateGenerativeModel;)Lcom/google/firebase/ai/java/TemplateGenerativeModelFutures;

    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public abstract generateContent(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract generateContentStream(Ljava/lang/String;Ljava/util/Map;)Lorg/reactivestreams/Publisher;
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
.end method

.method public abstract getGenerativeModel()Lcom/google/firebase/ai/TemplateGenerativeModel;
.end method
