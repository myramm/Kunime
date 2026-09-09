.class public abstract Lcom/google/firebase/ai/java/TemplateChatFutures;
.super Ljava/lang/Object;
.source "TemplateChatFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;,
        Lcom/google/firebase/ai/java/TemplateChatFutures$FuturesImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/java/TemplateChatFutures;",
        "",
        "<init>",
        "()V",
        "sendMessage",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "Lcom/google/firebase/ai/type/Content;",
        "sendMessageStream",
        "Lorg/reactivestreams/Publisher;",
        "getTemplateChat",
        "Lcom/google/firebase/ai/TemplateChat;",
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
.field public static final Companion:Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/java/TemplateChatFutures;->Companion:Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/TemplateChat;)Lcom/google/firebase/ai/java/TemplateChatFutures;
    .locals 1
    .param p0, "templateChat"    # Lcom/google/firebase/ai/TemplateChat;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/java/TemplateChatFutures;->Companion:Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/TemplateChatFutures$Companion;->from(Lcom/google/firebase/ai/TemplateChat;)Lcom/google/firebase/ai/java/TemplateChatFutures;

    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public abstract getTemplateChat()Lcom/google/firebase/ai/TemplateChat;
.end method

.method public abstract sendMessage(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method
