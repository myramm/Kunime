.class public final Lcom/google/firebase/ai/type/ContentKt;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "role",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/Content$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final content(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/Content;
    .locals 2
    .param p0, "role"    # Ljava/lang/String;
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/Content$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    .line 132
    .local v0, "builder":Lcom/google/firebase/ai/type/Content$Builder;
    iput-object p0, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 133
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 130
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "user"

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method
