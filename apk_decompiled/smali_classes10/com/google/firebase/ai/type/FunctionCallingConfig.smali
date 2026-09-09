.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig;
.super Ljava/lang/Object;
.source "FunctionCallingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0003\r\u000e\u000fB#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "",
        "mode",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        "allowedFunctionNames",
        "",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V",
        "getMode$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        "getAllowedFunctionNames$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "Mode",
        "Internal",
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
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;


# instance fields
.field private final allowedFunctionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V
    .locals 1
    .param p1, "mode"    # Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .param p2, "allowedFunctionNames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public static final any()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
    .param p0, "allowedFunctionNames"    # Ljava/util/List;
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

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final none()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->none()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final getAllowedFunctionNames$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMode$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object v0
.end method
