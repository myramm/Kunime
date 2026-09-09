.class public final Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
.super Ljava/lang/Object;
.source "ActivityDetectionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ActivityDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetectionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetectionConfig.kt\ncom/google/firebase/ai/type/ActivityDetectionConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;",
        "",
        "<init>",
        "()V",
        "startSensitivity",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;",
        "endSensitivity",
        "prefixPaddingMs",
        "",
        "Ljava/lang/Integer;",
        "silenceDurationMs",
        "setStartSensitivity",
        "sensitivity",
        "setEndSensitivity",
        "setPrefixPaddingMs",
        "paddingMs",
        "setSilenceDurationMs",
        "durationMs",
        "build",
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


# instance fields
.field public endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

.field public prefixPaddingMs:Ljava/lang/Integer;

.field public silenceDurationMs:Ljava/lang/Integer;

.field public startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ActivityDetectionConfig;
    .locals 7

    .line 97
    new-instance v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 99
    iget-object v2, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 100
    iget-object v3, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->prefixPaddingMs:Ljava/lang/Integer;

    .line 101
    iget-object v4, p0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->silenceDurationMs:Ljava/lang/Integer;

    .line 102
    nop

    .line 97
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/ActivityDetectionConfig;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    return-object v0
.end method

.method public final setEndSensitivity(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 2
    .param p1, "sensitivity"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    const-string v0, "sensitivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .local v0, "$this$setEndSensitivity_u24lambda_u241":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-apply-ActivityDetectionConfig$Builder$setEndSensitivity$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->endSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 85
    nop

    .line 83
    .end local v0    # "$this$setEndSensitivity_u24lambda_u241":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .end local v1    # "$i$a$-apply-ActivityDetectionConfig$Builder$setEndSensitivity$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .line 85
    return-object v0
.end method

.method public final setPrefixPaddingMs(I)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 3
    .param p1, "paddingMs"    # I

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .line 156
    .local v0, "$this$setPrefixPaddingMs_u24lambda_u242":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-apply-ActivityDetectionConfig$Builder$setPrefixPaddingMs$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->prefixPaddingMs:Ljava/lang/Integer;

    .end local v0    # "$this$setPrefixPaddingMs_u24lambda_u242":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .end local v1    # "$i$a$-apply-ActivityDetectionConfig$Builder$setPrefixPaddingMs$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    return-object v0
.end method

.method public final setSilenceDurationMs(I)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 3
    .param p1, "durationMs"    # I

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .local v0, "$this$setSilenceDurationMs_u24lambda_u243":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-ActivityDetectionConfig$Builder$setSilenceDurationMs$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->silenceDurationMs:Ljava/lang/Integer;

    .line 93
    nop

    .line 91
    .end local v0    # "$this$setSilenceDurationMs_u24lambda_u243":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .end local v1    # "$i$a$-apply-ActivityDetectionConfig$Builder$setSilenceDurationMs$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .line 93
    return-object v0
.end method

.method public final setStartSensitivity(Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;)Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .locals 2
    .param p1, "sensitivity"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    const-string v0, "sensitivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .local v0, "$this$setStartSensitivity_u24lambda_u240":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-apply-ActivityDetectionConfig$Builder$setStartSensitivity$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;->startSensitivity:Lcom/google/firebase/ai/type/ActivityDetectionConfig$Sensitivity;

    .line 80
    nop

    .line 78
    .end local v0    # "$this$setStartSensitivity_u24lambda_u240":Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;
    .end local v1    # "$i$a$-apply-ActivityDetectionConfig$Builder$setStartSensitivity$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ActivityDetectionConfig$Builder;

    .line 80
    return-object v0
.end method
