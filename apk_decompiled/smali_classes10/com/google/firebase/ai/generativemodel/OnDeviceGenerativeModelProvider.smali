.class public final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
.super Ljava/lang/Object;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDeviceGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1368#2:234\n1454#2,5:235\n808#2,11:240\n808#2,11:251\n1#3:262\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider\n*L\n191#1:234\n191#1:235,5\n194#1:240,11\n209#1:251,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001eH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\"\u001a\u00020#2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "onDeviceModel",
        "Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;",
        "onDeviceConfig",
        "Lcom/google/firebase/ai/OnDeviceConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;Lcom/google/firebase/ai/OnDeviceConfig;)V",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "",
        "Lcom/google/firebase/ai/type/Content;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFirebaseAIExceptionHandling",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureOnDeviceModelAvailable",
        "buildOnDeviceGenerateContentRequest",
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
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
.field private static final Companion:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

.field private final onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->Companion:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

    .line 230
    const-class v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;Lcom/google/firebase/ai/OnDeviceConfig;)V
    .locals 1
    .param p1, "onDeviceModel"    # Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
    .param p2, "onDeviceConfig"    # Lcom/google/firebase/ai/OnDeviceConfig;

    const-string v0, "onDeviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    .line 53
    return-void
.end method

.method public static final synthetic access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
    .param p1, "prompt"    # Ljava/util/List;

    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->buildOnDeviceGenerateContentRequest(Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ensureOnDeviceModelAvailable(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->ensureOnDeviceModelAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    .line 52
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    return-object v0
.end method

.method public static final synthetic access$withFirebaseAIExceptionHandling(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildOnDeviceGenerateContentRequest(Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    .locals 14
    .param p1, "prompt"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    const-string v2, "On-device model does not support multiple prompts, concatenating them instead"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 236
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/firebase/ai/type/Content;

    .local v8, "it":Lcom/google/firebase/ai/type/Content;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$a$-flatMap-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$parts$1":I
    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 236
    .end local v8    # "it":Lcom/google/firebase/ai/type/Content;
    .end local v9    # "$i$a$-flatMap-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$parts$1":I
    nop

    .line 237
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 239
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    check-cast v3, Ljava/util/List;

    .line 234
    move-object v0, v3

    .line 187
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    :goto_1
    nop

    .line 186
    nop

    .line 194
    .local v0, "parts":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    instance-of v9, v8, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v4, Ljava/util/List;

    .line 240
    nop

    .line 194
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterIsInstance":I
    move-object v2, v4

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-also-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$textParts$1":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_4

    .line 197
    sget-object v5, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 198
    nop

    .line 196
    const-string v6, "On-device model does not support multiple text parts, concatenating them instead"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_4
    nop

    .line 194
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-also-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$textParts$1":I
    nop

    .line 193
    nop

    .line 201
    .local v4, "textParts":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 206
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v2, ""

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$$ExternalSyntheticLambda0;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, "text":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 209
    nop

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 260
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 261
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 251
    nop

    .line 210
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    move-object v3, v6

    .local v3, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-also-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$image$1":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_7

    .line 213
    sget-object v1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 214
    nop

    .line 212
    const-string v7, "On-device model does not support multiple image parts, using only the first one"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_7
    nop

    .line 210
    .end local v3    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-also-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$image$1":I
    nop

    .line 217
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/ImagePart;

    .line 207
    nop

    .line 218
    .local v1, "image":Lcom/google/firebase/ai/type/ImagePart;
    nop

    .line 219
    new-instance v6, Lcom/google/firebase/ai/ondevice/interop/TextPart;

    invoke-direct {v6, v2}, Lcom/google/firebase/ai/ondevice/interop/TextPart;-><init>(Ljava/lang/String;)V

    .line 220
    if-eqz v1, :cond_8

    .line 262
    move-object v3, v1

    .local v3, "it":Lcom/google/firebase/ai/type/ImagePart;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-let-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$1":I
    new-instance v7, Lcom/google/firebase/ai/ondevice/interop/ImagePart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/firebase/ai/ondevice/interop/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    .end local v3    # "it":Lcom/google/firebase/ai/type/ImagePart;
    .end local v5    # "$i$a$-let-OnDeviceGenerativeModelProvider$buildOnDeviceGenerateContentRequest$1":I
    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 221
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getTemperature()Ljava/lang/Float;

    move-result-object v8

    .line 222
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getTopK()Ljava/lang/Integer;

    move-result-object v9

    .line 223
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getSeed()Ljava/lang/Integer;

    move-result-object v10

    .line 224
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getCandidateCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 225
    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {v3}, Lcom/google/firebase/ai/OnDeviceConfig;->getMaxOutputTokens()Ljava/lang/Integer;

    move-result-object v12

    .line 218
    new-instance v5, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;-><init>(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    .line 202
    .end local v1    # "image":Lcom/google/firebase/ai/type/ImagePart;
    .end local v2    # "text":Ljava/lang/String;
    :cond_9
    sget-object v1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 203
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "On-device model requires text as part of the prompt"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v1

    throw v1

    .line 184
    .end local v0    # "parts":Ljava/util/List;
    .end local v4    # "textParts":Ljava/util/List;
    :cond_a
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prompt is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v0

    throw v0
.end method

.method static final buildOnDeviceGenerateContentRequest$lambda$2(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/google/firebase/ai/type/TextPart;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final ensureOnDeviceModelAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 173
    .local v3, "this":Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
    iget-object v4, v3, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    invoke-interface {v4, v0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
    if-ne v3, v2, :cond_1

    .line 172
    return-object v2

    .line 173
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 174
    :cond_2
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 175
    new-instance v3, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    const-string v4, "On-device model is not available"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 164
    iget v3, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 164
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 166
    const/4 v3, 0x1

    :try_start_1
    iput v3, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v2, :cond_1

    .line 164
    return-object v2

    .line 167
    :cond_1
    :goto_1
    return-object v3

    .line 168
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
    sget-object v2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "prompt"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1, "prompt"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "jsonSchema"    # Lcom/google/firebase/ai/type/JsonSchema;
    .param p2, "prompt"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "On-device mode is not supported for `generateObject`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object v0

    throw v0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$warmUp$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$warmUp$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v0
.end method
