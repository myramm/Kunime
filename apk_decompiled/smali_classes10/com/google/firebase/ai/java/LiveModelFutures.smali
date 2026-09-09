.class public abstract Lcom/google/firebase/ai/java/LiveModelFutures;
.super Ljava/lang/Object;
.source "LiveModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/LiveModelFutures$Companion;,
        Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/LiveModelFutures;",
        "",
        "<init>",
        "()V",
        "connect",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/java/LiveSessionFutures;",
        "FuturesImpl",
        "Companion",
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
.field public static final Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/LiveModelFutures;->Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/java/LiveModelFutures;
    .locals 1
    .param p0, "model"    # Lcom/google/firebase/ai/LiveGenerativeModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/LiveModelFutures;->Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;->from(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/java/LiveModelFutures;

    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public abstract connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/java/LiveSessionFutures;",
            ">;"
        }
    .end annotation
.end method
