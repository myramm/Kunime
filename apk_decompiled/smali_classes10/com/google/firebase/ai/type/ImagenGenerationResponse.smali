.class public final Lcom/google/firebase/ai/type/ImagenGenerationResponse;
.super Ljava/lang/Object;
.source "ImagenGenerationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;,
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenSafetyAttributes;,
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "All Imagen models are deprecated. Migrate your apps to use Gemini Image Models"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\r\u000e\u000fB!\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse;",
        "T",
        "",
        "images",
        "",
        "filteredReason",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "getImages",
        "()Ljava/util/List;",
        "getFilteredReason",
        "()Ljava/lang/String;",
        "Internal",
        "ImagenImageResponse",
        "ImagenSafetyAttributes",
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
.field private final filteredReason:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "images"    # Ljava/util/List;
    .param p2, "filteredReason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse;->images:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse;->filteredReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFilteredReason()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse;->filteredReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse;->images:Ljava/util/List;

    return-object v0
.end method
