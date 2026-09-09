.class public final Lcom/google/firebase/ai/type/MediaData;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/MediaData$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use `InlineData` instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "InlineData"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/MediaData;",
        "",
        "data",
        "",
        "mimeType",
        "",
        "<init>",
        "([BLjava/lang/String;)V",
        "getData",
        "()[B",
        "getMimeType",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/MediaData$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field private final data:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    iput-object p2, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/MediaData$Internal;
    .locals 3

    .line 39
    new-instance v0, Lcom/google/firebase/ai/type/MediaData$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/MediaData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
