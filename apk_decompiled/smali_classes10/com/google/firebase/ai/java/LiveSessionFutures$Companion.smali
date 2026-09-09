.class public final Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;
.super Ljava/lang/Object;
.source "LiveSessionFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/java/LiveSessionFutures;",
        "session",
        "Lcom/google/firebase/ai/type/LiveSession;",
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

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;
    .locals 1
    .param p1, "session"    # Lcom/google/firebase/ai/type/LiveSession;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    check-cast v0, Lcom/google/firebase/ai/java/LiveSessionFutures;

    return-object v0
.end method
