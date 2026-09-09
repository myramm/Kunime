.class public final Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;
.super Ljava/lang/Object;
.source "TemplateImagenModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/TemplateImagenModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/java/TemplateImagenModelFutures;",
        "model",
        "Lcom/google/firebase/ai/TemplateImagenModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/google/firebase/ai/TemplateImagenModel;)Lcom/google/firebase/ai/java/TemplateImagenModelFutures;
    .locals 1
    .param p1, "model"    # Lcom/google/firebase/ai/TemplateImagenModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$FuturesImpl;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/java/TemplateImagenModelFutures$FuturesImpl;-><init>(Lcom/google/firebase/ai/TemplateImagenModel;)V

    check-cast v0, Lcom/google/firebase/ai/java/TemplateImagenModelFutures;

    return-object v0
.end method
