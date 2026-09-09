.class public final Lcom/google/firebase/ai/type/GenerativeBackend;
.super Ljava/lang/Object;
.source "GenerativeBackend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerativeBackend$Companion;,
        Lcom/google/firebase/ai/type/GenerativeBackend$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "",
        "location",
        "",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V",
        "getLocation$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "getBackend$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;


# instance fields
.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field private final location:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V
    .locals 1
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "backend"    # Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-void
.end method

.method public static final agentPlatform()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->agentPlatform()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final agentPlatform(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1
    .param p0, "location"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->agentPlatform(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use agentPlatform instead. Note that agentPlatform default location is \"global\" while vertexAI was \"us-central1\"."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "agentPlatform(location)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1
    .param p0, "location"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use agentPlatform instead. Note that agentPlatform default location is \"global\" while vertexAI was \"us-central1\"."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "agentPlatform(location)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
    instance-of v0, p1, Lcom/google/firebase/ai/type/GenerativeBackend;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackend$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 70
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    if-ne v0, v3, :cond_0

    move v1, v2

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object v0
.end method

.method public final getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
