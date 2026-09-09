.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;
.super Ljava/lang/Object;
.source "FunctionCallingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;",
        "",
        "<init>",
        "()V",
        "auto",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "any",
        "allowedFunctionNames",
        "",
        "",
        "none",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic any$default(Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 0

    .line 70
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 72
    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final any()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any$default(Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 2
    .param p1, "allowedFunctionNames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V

    return-object v0
.end method

.method public final auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final none()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
