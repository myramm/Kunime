.class public final Lcom/google/firebase/ai/type/ImageConfig$Builder;
.super Ljava/lang/Object;
.source "ImageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageConfig.kt\ncom/google/firebase/ai/type/ImageConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImageConfig$Builder;",
        "",
        "<init>",
        "()V",
        "aspectRatio",
        "Lcom/google/firebase/ai/type/AspectRatio;",
        "imageSize",
        "Lcom/google/firebase/ai/type/ImageSize;",
        "setAspectRatio",
        "setImageSize",
        "build",
        "Lcom/google/firebase/ai/type/ImageConfig;",
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
.field public aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

.field public imageSize:Lcom/google/firebase/ai/type/ImageSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 4

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAspectRatio(Lcom/google/firebase/ai/type/AspectRatio;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 2
    .param p1, "aspectRatio"    # Lcom/google/firebase/ai/type/AspectRatio;

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;

    .local v0, "$this$setAspectRatio_u24lambda_u240":Lcom/google/firebase/ai/type/ImageConfig$Builder;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-apply-ImageConfig$Builder$setAspectRatio$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 42
    nop

    .line 40
    .end local v0    # "$this$setAspectRatio_u24lambda_u240":Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .end local v1    # "$i$a$-apply-ImageConfig$Builder$setAspectRatio$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;

    .line 42
    return-object v0
.end method

.method public final setImageSize(Lcom/google/firebase/ai/type/ImageSize;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 2
    .param p1, "imageSize"    # Lcom/google/firebase/ai/type/ImageSize;

    const-string v0, "imageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;

    .line 70
    .local v0, "$this$setImageSize_u24lambda_u241":Lcom/google/firebase/ai/type/ImageConfig$Builder;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-apply-ImageConfig$Builder$setImageSize$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .end local v0    # "$this$setImageSize_u24lambda_u241":Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .end local v1    # "$i$a$-apply-ImageConfig$Builder$setImageSize$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ImageConfig$Builder;

    return-object v0
.end method
