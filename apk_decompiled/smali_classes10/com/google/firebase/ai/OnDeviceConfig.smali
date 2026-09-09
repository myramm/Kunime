.class public final Lcom/google/firebase/ai/OnDeviceConfig;
.super Ljava/lang/Object;
.source "OnDeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/OnDeviceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/firebase/ai/OnDeviceConfig;",
        "",
        "mode",
        "Lcom/google/firebase/ai/InferenceMode;",
        "maxOutputTokens",
        "",
        "temperature",
        "",
        "topK",
        "seed",
        "candidateCount",
        "modelOption",
        "Lcom/google/firebase/ai/OnDeviceModelOption;",
        "<init>",
        "(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;)V",
        "getMode",
        "()Lcom/google/firebase/ai/InferenceMode;",
        "getMaxOutputTokens",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTemperature",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK",
        "getSeed",
        "getCandidateCount",
        "()I",
        "getModelOption",
        "()Lcom/google/firebase/ai/OnDeviceModelOption;",
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
.field public static final Companion:Lcom/google/firebase/ai/OnDeviceConfig$Companion;

.field public static final IN_CLOUD:Lcom/google/firebase/ai/OnDeviceConfig;


# instance fields
.field private final candidateCount:I

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final mode:Lcom/google/firebase/ai/InferenceMode;

.field private final modelOption:Lcom/google/firebase/ai/OnDeviceModelOption;

.field private final seed:Ljava/lang/Integer;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/firebase/ai/OnDeviceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/OnDeviceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/OnDeviceConfig;->Companion:Lcom/google/firebase/ai/OnDeviceConfig$Companion;

    .line 53
    new-instance v2, Lcom/google/firebase/ai/OnDeviceConfig;

    sget-object v3, Lcom/google/firebase/ai/InferenceMode;->ONLY_IN_CLOUD:Lcom/google/firebase/ai/InferenceMode;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/google/firebase/ai/OnDeviceConfig;->IN_CLOUD:Lcom/google/firebase/ai/OnDeviceConfig;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "mode":Lcom/google/firebase/ai/InferenceMode;
    .local v2, "mode":Lcom/google/firebase/ai/InferenceMode;
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "mode":Lcom/google/firebase/ai/InferenceMode;
    .end local p2    # "maxOutputTokens":Ljava/lang/Integer;
    .local v2, "mode":Lcom/google/firebase/ai/InferenceMode;
    .local v3, "maxOutputTokens":Ljava/lang/Integer;
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p3, "temperature"    # Ljava/lang/Float;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "mode":Lcom/google/firebase/ai/InferenceMode;
    .end local p2    # "maxOutputTokens":Ljava/lang/Integer;
    .end local p3    # "temperature":Ljava/lang/Float;
    .local v2, "mode":Lcom/google/firebase/ai/InferenceMode;
    .local v3, "maxOutputTokens":Ljava/lang/Integer;
    .local v4, "temperature":Ljava/lang/Float;
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p3, "temperature"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "mode":Lcom/google/firebase/ai/InferenceMode;
    .end local p2    # "maxOutputTokens":Ljava/lang/Integer;
    .end local p3    # "temperature":Ljava/lang/Float;
    .end local p4    # "topK":Ljava/lang/Integer;
    .local v2, "mode":Lcom/google/firebase/ai/InferenceMode;
    .local v3, "maxOutputTokens":Ljava/lang/Integer;
    .local v4, "temperature":Ljava/lang/Float;
    .local v5, "topK":Ljava/lang/Integer;
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p3, "temperature"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "seed"    # Ljava/lang/Integer;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p3, "temperature"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "seed"    # Ljava/lang/Integer;
    .param p6, "candidateCount"    # I

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;)V
    .locals 1
    .param p1, "mode"    # Lcom/google/firebase/ai/InferenceMode;
    .param p2, "maxOutputTokens"    # Ljava/lang/Integer;
    .param p3, "temperature"    # Ljava/lang/Float;
    .param p4, "topK"    # Ljava/lang/Integer;
    .param p5, "seed"    # Ljava/lang/Integer;
    .param p6, "candidateCount"    # I
    .param p7, "modelOption"    # Lcom/google/firebase/ai/OnDeviceModelOption;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/ai/OnDeviceConfig;->mode:Lcom/google/firebase/ai/InferenceMode;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/ai/OnDeviceConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/google/firebase/ai/OnDeviceConfig;->temperature:Ljava/lang/Float;

    .line 45
    iput-object p4, p0, Lcom/google/firebase/ai/OnDeviceConfig;->topK:Ljava/lang/Integer;

    .line 46
    iput-object p5, p0, Lcom/google/firebase/ai/OnDeviceConfig;->seed:Ljava/lang/Integer;

    .line 47
    iput p6, p0, Lcom/google/firebase/ai/OnDeviceConfig;->candidateCount:I

    .line 48
    iput-object p7, p0, Lcom/google/firebase/ai/OnDeviceConfig;->modelOption:Lcom/google/firebase/ai/OnDeviceModelOption;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 40
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 43
    move-object p2, v0

    .line 40
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 44
    move-object p3, v0

    .line 40
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 45
    move-object p4, v0

    .line 40
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 46
    move-object p5, v0

    .line 40
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 47
    const/4 p6, 0x1

    .line 40
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 48
    move-object p8, v0

    goto :goto_0

    .line 40
    :cond_5
    move-object p8, p7

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/OnDeviceConfig;-><init>(Lcom/google/firebase/ai/InferenceMode;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/google/firebase/ai/OnDeviceModelOption;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final getCandidateCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->candidateCount:I

    return v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Lcom/google/firebase/ai/InferenceMode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->mode:Lcom/google/firebase/ai/InferenceMode;

    return-object v0
.end method

.method public final getModelOption()Lcom/google/firebase/ai/OnDeviceModelOption;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->modelOption:Lcom/google/firebase/ai/OnDeviceModelOption;

    return-object v0
.end method

.method public final getSeed()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->seed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/ai/OnDeviceConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method
