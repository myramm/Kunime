.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfigKt;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "activityDetectionConfig",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final activityDetectionConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .locals 2
    .param p0, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/ai/type/ActivityDetectionConfig;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;->Companion:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Companion;->builder()Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    move-result-object v0

    .line 152
    .local v0, "builder":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->build()Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    move-result-object v1

    return-object v1
.end method
