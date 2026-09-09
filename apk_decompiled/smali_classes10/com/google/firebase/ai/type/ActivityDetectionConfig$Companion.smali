.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ActivityDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;",
        "disabled",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 126
    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;-><init>()V

    return-object v0
.end method

.method public final disabled()Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 136
    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/ActivityDetectionConfig;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    return-object v0
.end method
