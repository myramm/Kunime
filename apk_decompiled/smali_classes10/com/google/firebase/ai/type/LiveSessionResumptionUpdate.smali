.class public final Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$Internal;,
        Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "newHandle",
        "",
        "resumable",
        "",
        "lastConsumedClientMessageIndex",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getNewHandle",
        "()Ljava/lang/String;",
        "getResumable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastConsumedClientMessageIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Internal",
        "InternalWrapper",
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
.field private final lastConsumedClientMessageIndex:Ljava/lang/Integer;

.field private final newHandle:Ljava/lang/String;

.field private final resumable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "newHandle"    # Ljava/lang/String;
    .param p2, "resumable"    # Ljava/lang/Boolean;
    .param p3, "lastConsumedClientMessageIndex"    # Ljava/lang/Integer;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->newHandle:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->resumable:Ljava/lang/Boolean;

    .line 241
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->lastConsumedClientMessageIndex:Ljava/lang/Integer;

    .line 238
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 238
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 239
    move-object p1, v0

    .line 238
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 240
    move-object p2, v0

    .line 238
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 241
    move-object p3, v0

    .line 238
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final getLastConsumedClientMessageIndex()Ljava/lang/Integer;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->lastConsumedClientMessageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNewHandle()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->newHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final getResumable()Ljava/lang/Boolean;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate;->resumable:Ljava/lang/Boolean;

    return-object v0
.end method
