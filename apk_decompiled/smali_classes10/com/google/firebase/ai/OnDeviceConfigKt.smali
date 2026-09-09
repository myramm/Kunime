.class public final Lcom/google/firebase/ai/OnDeviceConfigKt;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toInterop",
        "Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;",
        "Lcom/google/firebase/ai/OnDeviceModelOption;",
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
.method public static final toInterop(Lcom/google/firebase/ai/OnDeviceModelOption;)Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;
    .locals 4
    .param p0, "$this$toInterop"    # Lcom/google/firebase/ai/OnDeviceModelOption;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    nop

    .line 123
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelOption;->STABLE:Lcom/google/firebase/ai/OnDeviceModelOption;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    .line 125
    new-instance v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    .line 126
    sget-object v2, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->STABLE:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 127
    sget-object v3, Lcom/google/firebase/ai/ondevice/interop/ModelPreference;->FULL:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    .line 125
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V

    .line 124
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelConfig;)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelOption;->PREVIEW:Lcom/google/firebase/ai/OnDeviceModelOption;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    .line 132
    new-instance v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    .line 133
    sget-object v2, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->PREVIEW:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 134
    sget-object v3, Lcom/google/firebase/ai/ondevice/interop/ModelPreference;->FULL:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    .line 132
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V

    .line 131
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelConfig;)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/OnDeviceModelOption;->PREVIEW_FAST:Lcom/google/firebase/ai/OnDeviceModelOption;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;

    .line 139
    new-instance v1, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;

    .line 140
    sget-object v2, Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;->PREVIEW:Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;

    .line 141
    sget-object v3, Lcom/google/firebase/ai/ondevice/interop/ModelPreference;->FAST:Lcom/google/firebase/ai/ondevice/interop/ModelPreference;

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/ondevice/interop/ModelConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelReleaseStage;Lcom/google/firebase/ai/ondevice/interop/ModelPreference;)V

    .line 138
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/ondevice/interop/GenerationConfig;-><init>(Lcom/google/firebase/ai/ondevice/interop/ModelConfig;)V

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
