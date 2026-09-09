.class public abstract Lcom/google/firebase/ai/java/GenerativeModelFutures;
.super Ljava/lang/Object;
.source "GenerativeModelFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;,
        Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\n\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000bJ/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\n\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000eJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\n\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/GenerativeModelFutures;",
        "",
        "<init>",
        "()V",
        "generateContent",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "Lcom/google/firebase/ai/type/Content;",
        "prompts",
        "",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "generateContentStream",
        "Lorg/reactivestreams/Publisher;",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lorg/reactivestreams/Publisher;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "startChat",
        "Lcom/google/firebase/ai/java/ChatFutures;",
        "history",
        "",
        "getGenerativeModel",
        "Lcom/google/firebase/ai/GenerativeModel;",
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
.field public static final Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/GenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/GenerativeModel;)Lcom/google/firebase/ai/java/GenerativeModelFutures;
    .locals 1
    .param p0, "model"    # Lcom/google/firebase/ai/GenerativeModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/GenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;->from(Lcom/google/firebase/ai/GenerativeModel;)Lcom/google/firebase/ai/java/GenerativeModelFutures;

    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public varargs abstract countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract generateContent(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerativeModel()Lcom/google/firebase/ai/GenerativeModel;
.end method

.method public abstract startChat()Lcom/google/firebase/ai/java/ChatFutures;
.end method

.method public abstract startChat(Ljava/util/List;)Lcom/google/firebase/ai/java/ChatFutures;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/java/ChatFutures;"
        }
    .end annotation
.end method
