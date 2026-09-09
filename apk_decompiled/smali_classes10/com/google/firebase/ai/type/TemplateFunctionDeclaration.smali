.class public Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
        "",
        "name",
        "",
        "inputSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "outputSchema",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;)V",
        "getName",
        "()Ljava/lang/String;",
        "getInputSchema",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getOutputSchema",
        "toInternal",
        "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
.field private final inputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final outputSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "inputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p3, "outputSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->name:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 92
    iput-object p3, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 89
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 91
    move-object p2, v0

    .line 89
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 92
    move-object p3, v0

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/JsonSchema;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;
    .locals 5

    .line 103
    new-instance v0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

    .line 104
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->name:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->inputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->outputSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v3

    .line 103
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    return-object v0
.end method
