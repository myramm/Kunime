.class public final Lcom/google/firebase/ai/type/ImagenStyleConfig;
.super Ljava/lang/Object;
.source "ImagenStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenStyleConfig;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;",
        "Internal",
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
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
