.class public final Lcom/google/firebase/ai/type/InlineData;
.super Ljava/lang/Object;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InlineData$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InlineData;",
        "",
        "data",
        "",
        "mimeType",
        "",
        "displayName",
        "<init>",
        "([BLjava/lang/String;Ljava/lang/String;)V",
        "([BLjava/lang/String;)V",
        "getData",
        "()[B",
        "getMimeType",
        "()Ljava/lang/String;",
        "getDisplayName",
        "toInternal",
        "Lcom/google/firebase/ai/type/InlineData$Internal;",
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

.field private final displayName:Ljava/lang/String;

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

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/ai/type/InlineData;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/google/firebase/ai/type/InlineData;->data:[B

    .line 287
    iput-object p2, p0, Lcom/google/firebase/ai/type/InlineData;->mimeType:Ljava/lang/String;

    .line 288
    iput-object p3, p0, Lcom/google/firebase/ai/type/InlineData;->displayName:Ljava/lang/String;

    .line 285
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineData;->data:[B

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineData$Internal;
    .locals 4

    .line 297
    new-instance v0, Lcom/google/firebase/ai/type/InlineData$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/InlineData;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/InlineData;->data:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/ai/type/InlineData;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
