.class public final Lcom/google/firebase/ai/common/CountTokensRequest$Companion;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/CountTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/google/firebase/ai/common/CountTokensRequest$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/CountTokensRequest$Companion;",
        "",
        "<init>",
        "()V",
        "forGoogleAI",
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "generateContentRequest",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "forVertexAI",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 13
    .param p1, "generateContentRequest"    # Lcom/google/firebase/ai/common/GenerateContentRequest;

    const-string v0, "generateContentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    nop

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-CountTokensRequest$Companion$forGoogleAI$1":I
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/UtilKt;->trimmedModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .end local p1    # "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    .local v3, "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    invoke-static/range {v3 .. v12}, Lcom/google/firebase/ai/common/GenerateContentRequest;->copy$default(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    .line 74
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-CountTokensRequest$Companion$forGoogleAI$1":I
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    goto :goto_1

    .end local v3    # "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    .restart local p1    # "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    :cond_1
    move-object v3, p1

    .line 77
    .end local p1    # "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    .restart local v3    # "generateContentRequest":Lcom/google/firebase/ai/common/GenerateContentRequest;
    :goto_0
    move-object v5, v3

    .line 72
    :goto_1
    new-instance v4, Lcom/google/firebase/ai/common/CountTokensRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    return-object v4
.end method

.method public final forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 10
    .param p1, "generateContentRequest"    # Lcom/google/firebase/ai/common/GenerateContentRequest;

    const-string v0, "generateContentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    nop

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-CountTokensRequest$Companion$forVertexAI$1":I
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-CountTokensRequest$Companion$forVertexAI$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getContents()Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getTools()Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object v7

    .line 81
    new-instance v1, Lcom/google/firebase/ai/common/CountTokensRequest;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
