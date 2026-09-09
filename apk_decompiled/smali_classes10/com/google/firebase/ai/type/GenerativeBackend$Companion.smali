.class public final Lcom/google/firebase/ai/type/GenerativeBackend$Companion;
.super Ljava/lang/Object;
.source "GenerativeBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerativeBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerativeBackend$Companion;",
        "",
        "<init>",
        "()V",
        "googleAI",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "vertexAI",
        "location",
        "",
        "agentPlatform",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>()V

    return-void
.end method

.method public static synthetic agentPlatform$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 0

    .line 56
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    const-string p1, "global"

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->agentPlatform(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 0

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    const-string p1, "us-central1"

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final agentPlatform()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->agentPlatform$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final agentPlatform(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 5
    .param p1, "location"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->AGENT_PLATFORM:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidLocationException;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidLocationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    const-string v1, ""

    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0
.end method

.method public final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use agentPlatform instead. Note that agentPlatform default location is \"global\" while vertexAI was \"us-central1\"."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "agentPlatform(location)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 5
    .param p1, "location"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use agentPlatform instead. Note that agentPlatform default location is \"global\" while vertexAI was \"us-central1\"."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "agentPlatform(location)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidLocationException;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidLocationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
