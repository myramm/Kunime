.class public final Lcom/google/firebase/ai/type/Content$Builder;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Content.kt\ncom/google/firebase/ai/type/Content$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J!\u0010\u000b\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00082\u0006\u0010\r\u001a\u0002H\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Content$Builder;",
        "",
        "<init>",
        "()V",
        "role",
        "",
        "parts",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "setRole",
        "setParts",
        "part",
        "T",
        "data",
        "addPart",
        "(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;",
        "text",
        "addText",
        "inlineData",
        "bytes",
        "",
        "mimeType",
        "addInlineData",
        "image",
        "Landroid/graphics/Bitmap;",
        "addImage",
        "fileData",
        "uri",
        "addFileData",
        "build",
        "Lcom/google/firebase/ai/type/Content;",
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
.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "user"

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final addFileData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .param p1, "image"    # Landroid/graphics/Bitmap;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addInlineData([BLjava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 3
    .param p1, "data"    # Lcom/google/firebase/ai/type/Part;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/firebase/ai/type/Part;",
            ">(TT;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 137
    .local v0, "$this$part_u24lambda_u242":Lcom/google/firebase/ai/type/Content$Builder;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-apply-Content$Builder$part$1":I
    iget-object v2, v0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v0    # "$this$part_u24lambda_u242":Lcom/google/firebase/ai/type/Content$Builder;
    .end local v1    # "$i$a$-apply-Content$Builder$part$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    return-object v0
.end method

.method public final addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/firebase/ai/type/Content;
    .locals 3

    .line 84
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final setParts(Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 2
    .param p1, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 137
    .local v0, "$this$setParts_u24lambda_u241":Lcom/google/firebase/ai/type/Content$Builder;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-apply-Content$Builder$setParts$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .end local v0    # "$this$setParts_u24lambda_u241":Lcom/google/firebase/ai/type/Content$Builder;
    .end local v1    # "$i$a$-apply-Content$Builder$setParts$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    return-object v0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 2
    .param p1, "role"    # Ljava/lang/String;

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 137
    .local v0, "$this$setRole_u24lambda_u240":Lcom/google/firebase/ai/type/Content$Builder;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-Content$Builder$setRole$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .end local v0    # "$this$setRole_u24lambda_u240":Lcom/google/firebase/ai/type/Content$Builder;
    .end local v1    # "$i$a$-apply-Content$Builder$setRole$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    return-object v0
.end method
