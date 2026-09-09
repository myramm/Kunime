.class public final Lcom/google/firebase/ai/type/TemplateTool$Companion;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/TemplateTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t\u0018\u00010\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateTool$Companion;",
        "",
        "<init>",
        "()V",
        "functionDeclarations",
        "Lcom/google/firebase/ai/type/TemplateTool;",
        "",
        "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
        "autoFunctionDeclarations",
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "googleMaps",
        "Lcom/google/firebase/ai/type/GoogleMaps;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;-><init>()V

    return-void
.end method

.method public static synthetic functionDeclarations$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 0

    .line 58
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic googleMaps$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 0

    .line 80
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 82
    new-instance p1, Lcom/google/firebase/ai/type/GoogleMaps;

    invoke-direct {p1}, Lcom/google/firebase/ai/type/GoogleMaps;-><init>()V

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 2
    .param p1, "functionDeclarations"    # Ljava/util/List;
    .param p2, "autoFunctionDeclarations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;)",
            "Lcom/google/firebase/ai/type/TemplateTool;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "functionDeclarations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/TemplateTool;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v0
.end method

.method public final googleMaps()Lcom/google/firebase/ai/type/TemplateTool;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps$default(Lcom/google/firebase/ai/type/TemplateTool$Companion;Lcom/google/firebase/ai/type/GoogleMaps;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 2
    .param p1, "googleMaps"    # Lcom/google/firebase/ai/type/GoogleMaps;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "googleMaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/google/firebase/ai/type/TemplateTool;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-object v0
.end method
