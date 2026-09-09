.class final Lcom/google/firebase/ai/type/LiveSession$Companion;
.super Ljava/lang/Object;
.source "LiveSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSession$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "MIN_BUFFER_SIZE",
        "",
        "getMIN_BUFFER_SIZE",
        "()I",
        "audioDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getAudioDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
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

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 789
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioDispatcher$cp()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN_BUFFER_SIZE()I
    .locals 1

    .line 783
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getMIN_BUFFER_SIZE$cp()I

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 782
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
