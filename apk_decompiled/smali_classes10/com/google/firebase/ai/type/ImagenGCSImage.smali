.class public final Lcom/google/firebase/ai/type/ImagenGCSImage;
.super Ljava/lang/Object;
.source "ImagenGCSImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenGCSImage;",
        "",
        "gcsUri",
        "",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getGcsUri",
        "()Ljava/lang/String;",
        "getMimeType",
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
.field private final gcsUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "gcsUri"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "gcsUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->gcsUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGcsUri()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->gcsUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method
