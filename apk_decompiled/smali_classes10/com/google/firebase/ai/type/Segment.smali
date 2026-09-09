.class public final Lcom/google/firebase/ai/type/Segment;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Segment$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Segment;",
        "",
        "startIndex",
        "",
        "endIndex",
        "partIndex",
        "text",
        "",
        "<init>",
        "(IIILjava/lang/String;)V",
        "getStartIndex",
        "()I",
        "getEndIndex",
        "getPartIndex",
        "getText",
        "()Ljava/lang/String;",
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
.field private final endIndex:I

.field private final partIndex:I

.field private final startIndex:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "partIndex"    # I
    .param p4, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput p1, p0, Lcom/google/firebase/ai/type/Segment;->startIndex:I

    .line 601
    iput p2, p0, Lcom/google/firebase/ai/type/Segment;->endIndex:I

    .line 602
    iput p3, p0, Lcom/google/firebase/ai/type/Segment;->partIndex:I

    .line 603
    iput-object p4, p0, Lcom/google/firebase/ai/type/Segment;->text:Ljava/lang/String;

    .line 599
    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/google/firebase/ai/type/Segment;->endIndex:I

    return v0
.end method

.method public final getPartIndex()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/google/firebase/ai/type/Segment;->partIndex:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/google/firebase/ai/type/Segment;->startIndex:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/firebase/ai/type/Segment;->text:Ljava/lang/String;

    return-object v0
.end method
