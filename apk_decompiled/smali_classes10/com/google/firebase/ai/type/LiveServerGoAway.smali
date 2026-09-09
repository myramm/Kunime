.class public final Lcom/google/firebase/ai/type/LiveServerGoAway;
.super Ljava/lang/Object;
.source "LiveServerMessage.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;,
        Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerGoAway;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "timeLeft",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTimeLeft-FghU774",
        "()Lkotlin/time/Duration;",
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
.field private final timeLeft:Lkotlin/time/Duration;


# direct methods
.method private constructor <init>(Lkotlin/time/Duration;)V
    .locals 0
    .param p1, "timeLeft"    # Lkotlin/time/Duration;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerGoAway;->timeLeft:Lkotlin/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerGoAway;-><init>(Lkotlin/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final getTimeLeft-FghU774()Lkotlin/time/Duration;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway;->timeLeft:Lkotlin/time/Duration;

    return-object v0
.end method
