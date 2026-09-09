.class public final Lcom/google/firebase/ai/type/InlineDataPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InlineDataPart$Companion;,
        Lcom/google/firebase/ai/type/InlineDataPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "inlineData",
        "",
        "mimeType",
        "",
        "displayName",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "([BLjava/lang/String;)V",
        "([BLjava/lang/String;Ljava/lang/String;)V",
        "getInlineData",
        "()[B",
        "getMimeType",
        "()Ljava/lang/String;",
        "getDisplayName",
        "()Z",
        "getThoughtSignature",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/InlineDataPart$Companion;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final inlineData:[B

.field private final isThought:Z

.field private final mimeType:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/InlineDataPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/InlineDataPart;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Companion;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 7
    .param p1, "inlineData"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "inlineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "inlineData":[B
    .end local p2    # "mimeType":Ljava/lang/String;
    .local v2, "inlineData":[B
    .local v3, "mimeType":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "inlineData"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;

    const-string v0, "inlineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "inlineData":[B
    .end local p2    # "mimeType":Ljava/lang/String;
    .end local p3    # "displayName":Ljava/lang/String;
    .local v2, "inlineData":[B
    .local v3, "mimeType":Ljava/lang/String;
    .local v4, "displayName":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "inlineData"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "isThought"    # Z
    .param p5, "thoughtSignature"    # Ljava/lang/String;

    const-string v0, "inlineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/google/firebase/ai/type/InlineDataPart;->inlineData:[B

    .line 221
    iput-object p2, p0, Lcom/google/firebase/ai/type/InlineDataPart;->mimeType:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/google/firebase/ai/type/InlineDataPart;->displayName:Ljava/lang/String;

    .line 223
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/InlineDataPart;->isThought:Z

    .line 224
    iput-object p5, p0, Lcom/google/firebase/ai/type/InlineDataPart;->thoughtSignature:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public static final createWithThinking([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 6
    .param p0, "inlineData"    # [B
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "isThought"    # Z
    .param p4, "thoughtSignature"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/InlineDataPart;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "inlineData":[B
    .end local p1    # "mimeType":Ljava/lang/String;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "isThought":Z
    .end local p4    # "thoughtSignature":Ljava/lang/String;
    .local v1, "inlineData":[B
    .local v2, "mimeType":Ljava/lang/String;
    .local v3, "displayName":Ljava/lang/String;
    .local v4, "isThought":Z
    .local v5, "thoughtSignature":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/InlineDataPart$Companion;->createWithThinking([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/InlineDataPart;

    move-result-object p0

    .line 268
    return-object p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInlineData()[B
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->inlineData:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->isThought:Z

    return v0
.end method
