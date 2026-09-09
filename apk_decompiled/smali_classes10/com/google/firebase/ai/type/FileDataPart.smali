.class public final Lcom/google/firebase/ai/type/FileDataPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FileDataPart$Companion;,
        Lcom/google/firebase/ai/type/FileDataPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FileDataPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "uri",
        "",
        "mimeType",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUri",
        "()Ljava/lang/String;",
        "getMimeType",
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
.field public static final Companion:Lcom/google/firebase/ai/type/FileDataPart$Companion;


# instance fields
.field private final isThought:Z

.field private final mimeType:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FileDataPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/FileDataPart;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "isThought"    # Z
    .param p4, "thoughtSignature"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart;->uri:Ljava/lang/String;

    .line 441
    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart;->mimeType:Ljava/lang/String;

    .line 442
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/FileDataPart;->isThought:Z

    .line 443
    iput-object p4, p0, Lcom/google/firebase/ai/type/FileDataPart;->thoughtSignature:Ljava/lang/String;

    .line 439
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "isThought"    # Z
    .param p3, "thoughtSignature"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FileDataPart;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FileDataPart$Companion;->createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart;

    move-result-object v0

    .line 470
    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart;->thoughtSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isThought()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/FileDataPart;->isThought:Z

    return v0
.end method
