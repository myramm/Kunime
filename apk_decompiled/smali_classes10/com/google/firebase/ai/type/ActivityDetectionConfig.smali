.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfig;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;,
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;,
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;,
        Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetectionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetectionConfig.kt\ncom/google/firebase/ai/type/ActivityDetectionConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB;\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
        "",
        "startSensitivity",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;",
        "endSensitivity",
        "prefixPaddingMs",
        "",
        "silenceDurationMs",
        "disabled",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getStartSensitivity$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;",
        "getEndSensitivity$com_google_firebase_ai_logic_firebase_ai",
        "getPrefixPaddingMs$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSilenceDurationMs$com_google_firebase_ai_logic_firebase_ai",
        "getDisabled$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Sensitivity",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;


# instance fields
.field private final disabled:Ljava/lang/Boolean;

.field private final endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

.field private final prefixPaddingMs:Ljava/lang/Integer;

.field private final silenceDurationMs:Ljava/lang/Integer;

.field private final startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "startSensitivity"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .param p2, "endSensitivity"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .param p3, "prefixPaddingMs"    # Ljava/lang/Integer;
    .param p4, "silenceDurationMs"    # Ljava/lang/Integer;
    .param p5, "disabled"    # Ljava/lang/Boolean;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 28
    iput-object p3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->prefixPaddingMs:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->silenceDurationMs:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->disabled:Ljava/lang/Boolean;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/ActivityDetectionConfig;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;->builder()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static final disabled()Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;->disabled()Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    move-result-object v0

    .line 142
    return-object v0
.end method


# virtual methods
.method public final getDisabled$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndSensitivity$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    return-object v0
.end method

.method public final getPrefixPaddingMs$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->prefixPaddingMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSilenceDurationMs$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->silenceDurationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartSensitivity$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;
    .locals 8

    .line 107
    nop

    .line 108
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    .local v0, "it":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-let-ActivityDetectionConfig$toInternal$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "START_SENSITIVITY_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .end local v0    # "it":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .end local v2    # "$i$a$-let-ActivityDetectionConfig$toInternal$1":I
    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    if-eqz v0, :cond_1

    .line 156
    nop

    .restart local v0    # "it":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-let-ActivityDetectionConfig$toInternal$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "END_SENSITIVITY_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .end local v0    # "it":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;
    .end local v1    # "$i$a$-let-ActivityDetectionConfig$toInternal$2":I
    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 110
    :goto_1
    iget-object v5, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->prefixPaddingMs:Ljava/lang/Integer;

    .line 111
    iget-object v6, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->silenceDurationMs:Ljava/lang/Integer;

    .line 112
    iget-object v7, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->disabled:Ljava/lang/Boolean;

    .line 107
    new-instance v2, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 113
    return-object v2
.end method
