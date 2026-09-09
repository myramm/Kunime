.class public final Lcom/google/firebase/ai/type/ModalityTokenCount;
.super Ljava/lang/Object;
.source "ModalityTokenCount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ModalityTokenCount;",
        "",
        "modality",
        "Lcom/google/firebase/ai/type/ContentModality;",
        "tokenCount",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ContentModality;I)V",
        "getModality",
        "()Lcom/google/firebase/ai/type/ContentModality;",
        "getTokenCount",
        "()I",
        "component1",
        "component2",
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
.field private final modality:Lcom/google/firebase/ai/type/ContentModality;

.field private final tokenCount:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/ai/type/ContentModality;I)V
    .locals 0
    .param p1, "modality"    # Lcom/google/firebase/ai/type/ContentModality;
    .param p2, "tokenCount"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    iput p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ContentModality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount;-><init>(Lcom/google/firebase/ai/type/ContentModality;I)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/ContentModality;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return v0
.end method

.method public final getModality()Lcom/google/firebase/ai/type/ContentModality;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    return-object v0
.end method

.method public final getTokenCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return v0
.end method
