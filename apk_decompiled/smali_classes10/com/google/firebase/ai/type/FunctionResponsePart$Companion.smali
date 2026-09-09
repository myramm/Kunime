.class public final Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;
.super Ljava/lang/Object;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionResponsePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJB\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "jsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "parts",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "createWithThinking",
        "name",
        "",
        "response",
        "id",
        "isThought",
        "",
        "thoughtSignature",
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

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 0

    .line 409
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createWithThinking(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lkotlinx/serialization/json/JsonObject;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "parts"    # Ljava/util/List;
    .param p5, "isThought"    # Z
    .param p6, "thoughtSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v1, Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "response":Lkotlinx/serialization/json/JsonObject;
    .end local p3    # "id":Ljava/lang/String;
    .end local p4    # "parts":Ljava/util/List;
    .end local p5    # "isThought":Z
    .end local p6    # "thoughtSignature":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v3, "response":Lkotlinx/serialization/json/JsonObject;
    .local v4, "id":Ljava/lang/String;
    .local v5, "parts":Ljava/util/List;
    .local v6, "isThought":Z
    .local v7, "thoughtSignature":Ljava/lang/String;
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final from(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 3
    .param p1, "jsonObject"    # Lkotlinx/serialization/json/JsonObject;
    .param p2, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
