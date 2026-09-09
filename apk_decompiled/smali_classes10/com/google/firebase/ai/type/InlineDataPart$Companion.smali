.class public final Lcom/google/firebase/ai/type/InlineDataPart$Companion;
.super Ljava/lang/Object;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InlineDataPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InlineDataPart$Companion;",
        "",
        "<init>",
        "()V",
        "createWithThinking",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "inlineData",
        "",
        "mimeType",
        "",
        "displayName",
        "isThought",
        "",
        "thoughtSignature",
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

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithThinking([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 7
    .param p1, "inlineData"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "isThought"    # Z
    .param p5, "thoughtSignature"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inlineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/google/firebase/ai/type/InlineDataPart;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1    # "inlineData":[B
    .end local p2    # "mimeType":Ljava/lang/String;
    .end local p3    # "displayName":Ljava/lang/String;
    .end local p4    # "isThought":Z
    .end local p5    # "thoughtSignature":Ljava/lang/String;
    .local v2, "inlineData":[B
    .local v3, "mimeType":Ljava/lang/String;
    .local v4, "displayName":Ljava/lang/String;
    .local v5, "isThought":Z
    .local v6, "thoughtSignature":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method
