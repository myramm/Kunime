.class public final Lcom/google/firebase/ai/type/CandidateKt;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "convertUtf8IndexToUtf16",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "originalIndex",
        "isAscii",
        "",
        "",
        "isTwoByte",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I
    .locals 10
    .param p0, "content"    # Lcom/google/firebase/ai/type/Content;
    .param p1, "originalIndex"    # I

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    if-nez p1, :cond_0

    .line 714
    const/4 v0, 0x0

    return v0

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 717
    .local v0, "sumIndex":I
    const/4 v1, 0x0

    .line 718
    .local v1, "progress":I
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/Part;

    .line 719
    .local v3, "part":Lcom/google/firebase/ai/type/Part;
    invoke-static {v3}, Lcom/google/firebase/ai/type/PartKt;->asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 720
    .local v4, "text":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    .line 721
    .local v5, "i":I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 723
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 724
    .local v6, "ch":C
    nop

    .line 725
    nop

    .line 726
    invoke-static {v6}, Lcom/google/firebase/ai/type/CandidateKt;->isAscii(C)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {v6}, Lcom/google/firebase/ai/type/CandidateKt;->isTwoByte(C)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    .line 728
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_1

    .line 729
    :cond_5
    const/4 v7, 0x3

    .line 724
    :goto_1
    add-int/2addr v1, v7

    .line 731
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 734
    :cond_6
    add-int/2addr v5, v8

    .line 735
    if-lt v1, p1, :cond_2

    .line 736
    add-int v2, v0, v5

    return v2

    .line 739
    .end local v6    # "ch":C
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    .end local v3    # "part":Lcom/google/firebase/ai/type/Part;
    .end local v4    # "text":Ljava/lang/String;
    .end local v5    # "i":I
    goto :goto_0

    .line 741
    :cond_8
    return p1
.end method

.method private static final isAscii(C)Z
    .locals 1
    .param p0, "$this$isAscii"    # C

    .line 744
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isTwoByte(C)Z
    .locals 2
    .param p0, "$this$isTwoByte"    # C

    .line 746
    const/16 v0, 0x80

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
