.class public final Lcom/google/firebase/ai/ImagenModelKt;
.super Ljava/lang/Object;
.source "ImagenModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagenModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n2632#2,3:271\n230#2,2:274\n*S KotlinDebug\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModelKt\n*L\n262#1:271,3\n264#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "validate",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
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
.method public static final validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 9
    .param p0, "$this$validate"    # Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$none":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    .local v6, "it":Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$a$-none-ImagenModelKt$validate$1":I
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getMimeType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    .line 272
    .end local v6    # "it":Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .end local v7    # "$i$a$-none-ImagenModelKt$validate$1":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 273
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 262
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$none":I
    :goto_1
    if-eqz v0, :cond_8

    .line 263
    nop

    .line 264
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    .restart local v6    # "it":Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    const/4 v7, 0x0

    .line 264
    .local v7, "$i$a$-first-ImagenModelKt$validate$2":I
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    move v6, v4

    goto :goto_2

    :cond_5
    move v6, v3

    .line 274
    .end local v6    # "it":Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .end local v7    # "$i$a$-first-ImagenModelKt$validate$2":I
    :goto_2
    if-eqz v6, :cond_4

    .line 264
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 265
    const-string v0, "Unable to show generated images. All images were filtered out because they violated Vertex AI\'s usage guidelines. You will not be charged for blocked images. Try rephrasing the prompt. If you think this was an error, send feedback."

    .line 263
    :cond_6
    new-instance v1, Lcom/google/firebase/ai/type/ContentBlockedException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/google/firebase/ai/type/ContentBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 275
    .restart local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$first":I
    :cond_7
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 268
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    :cond_8
    return-object p0
.end method
