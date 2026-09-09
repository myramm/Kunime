.class public final Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
.super Ljava/lang/Object;
.source "GenerateContentRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
        "",
        "text",
        "Lcom/google/firebase/ai/ondevice/interop/TextPart;",
        "image",
        "Lcom/google/firebase/ai/ondevice/interop/ImagePart;",
        "temperature",
        "",
        "topK",
        "",
        "seed",
        "candidateCount",
        "maxOutputTokens",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getText",
        "()Lcom/google/firebase/ai/ondevice/interop/TextPart;",
        "getImage",
        "()Lcom/google/firebase/ai/ondevice/interop/ImagePart;",
        "getTemperature",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSeed",
        "getCandidateCount",
        "getMaxOutputTokens",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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
.field private final candidateCount:Ljava/lang/Integer;

.field private final image:Lcom/google/firebase/ai/ondevice/interop/ImagePart;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final seed:Ljava/lang/Integer;

.field private final temperature:Ljava/lang/Float;

.field private final text:Lcom/google/firebase/ai/ondevice/interop/TextPart;

.field private final topK:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "text"    # Lcom/google/firebase/ai/ondevice/interop/TextPart;
    .param p2, "image"    # Lcom/google/firebase/ai/ondevice/interop/ImagePart;
    .param p3, "temperature"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "seed"    # Ljava/lang/Integer;
    .param p6, "candidateCount"    # Ljava/lang/Integer;
    .param p7, "maxOutputTokens"    # Ljava/lang/Integer;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->text:Lcom/google/firebase/ai/ondevice/interop/TextPart;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->image:Lcom/google/firebase/ai/ondevice/interop/ImagePart;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->temperature:Ljava/lang/Float;

    .line 38
    iput-object p4, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->topK:Ljava/lang/Integer;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->seed:Ljava/lang/Integer;

    .line 40
    iput-object p6, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->candidateCount:Ljava/lang/Integer;

    .line 41
    iput-object p7, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->maxOutputTokens:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 34
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 36
    move-object p2, v0

    .line 34
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 37
    move-object p3, v0

    .line 34
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 38
    move-object p4, v0

    .line 34
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 39
    move-object p5, v0

    .line 34
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 40
    move-object p6, v0

    .line 34
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 41
    move-object p8, v0

    goto :goto_0

    .line 34
    :cond_5
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;-><init>(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Lcom/google/firebase/ai/ondevice/interop/ImagePart;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->image:Lcom/google/firebase/ai/ondevice/interop/ImagePart;

    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeed()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->seed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getText()Lcom/google/firebase/ai/ondevice/interop/TextPart;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->text:Lcom/google/firebase/ai/ondevice/interop/TextPart;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;->topK:Ljava/lang/Integer;

    return-object v0
.end method
