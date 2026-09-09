.class public final Lcom/google/firebase/ai/type/TextPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TextPart$Companion;,
        Lcom/google/firebase/ai/type/TextPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TextPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "text",
        "",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/TextPart$Companion;


# instance fields
.field private final isThought:Z

.field private final text:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TextPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/TextPart;->Companion:Lcom/google/firebase/ai/type/TextPart$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isThought"    # Z
    .param p3, "thoughtSignature"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    .line 42
    iput-object p3, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/TextPart;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "isThought"    # Z
    .param p2, "thoughtSignature"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/TextPart;->Companion:Lcom/google/firebase/ai/type/TextPart$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/TextPart$Companion;->createWithThinking(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/TextPart;

    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    return v0
.end method
