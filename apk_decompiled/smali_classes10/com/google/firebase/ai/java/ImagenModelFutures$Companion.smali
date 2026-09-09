.class public final Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;
.super Ljava/lang/Object;
.source "ImagenModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/ImagenModelFutures;
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
        "Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/java/ImagenModelFutures;",
        "model",
        "Lcom/google/firebase/ai/ImagenModel;",
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

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/google/firebase/ai/ImagenModel;)Lcom/google/firebase/ai/java/ImagenModelFutures;
    .locals 1
    .param p1, "model"    # Lcom/google/firebase/ai/ImagenModel;
    .annotation runtime Lkotlin/Deprecated;
        message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;-><init>(Lcom/google/firebase/ai/ImagenModel;)V

    check-cast v0, Lcom/google/firebase/ai/java/ImagenModelFutures;

    return-object v0
.end method
