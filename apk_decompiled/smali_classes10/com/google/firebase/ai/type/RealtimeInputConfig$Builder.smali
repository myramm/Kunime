.class public final Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
.super Ljava/lang/Object;
.source "RealtimeInputConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RealtimeInputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealtimeInputConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealtimeInputConfig.kt\ncom/google/firebase/ai/type/RealtimeInputConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;",
        "",
        "<init>",
        "()V",
        "automaticActivityDetection",
        "Lcom/google/firebase/ai/type/ActivityDetectionConfig;",
        "activityHandling",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;",
        "turnCoverage",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;",
        "setAutomaticActivityDetection",
        "config",
        "setActivityHandling",
        "handling",
        "setTurnCoverage",
        "coverage",
        "build",
        "Lcom/google/firebase/ai/type/RealtimeInputConfig;",
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
.field public activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

.field public automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

.field public turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/RealtimeInputConfig;
    .locals 5

    .line 102
    new-instance v0, Lcom/google/firebase/ai/type/RealtimeInputConfig;

    iget-object v1, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    iget-object v2, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    iget-object v3, p0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/RealtimeInputConfig;-><init>(Lcom/google/firebase/ai/type/ActivityDetectionConfig;Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setActivityHandling(Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;)Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .locals 2
    .param p1, "handling"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    const-string v0, "handling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    .local v0, "$this$setActivityHandling_u24lambda_u241":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-apply-RealtimeInputConfig$Builder$setActivityHandling$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->activityHandling:Lcom/google/firebase/ai/type/RealtimeInputConfig$ActivityHandling;

    .line 95
    nop

    .line 93
    .end local v0    # "$this$setActivityHandling_u24lambda_u241":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .end local v1    # "$i$a$-apply-RealtimeInputConfig$Builder$setActivityHandling$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    .line 95
    return-object v0
.end method

.method public final setAutomaticActivityDetection(Lcom/google/firebase/ai/type/ActivityDetectionConfig;)Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .locals 2
    .param p1, "config"    # Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    .local v0, "$this$setAutomaticActivityDetection_u24lambda_u240":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-apply-RealtimeInputConfig$Builder$setAutomaticActivityDetection$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->automaticActivityDetection:Lcom/google/firebase/ai/type/ActivityDetectionConfig;

    .line 90
    nop

    .line 88
    .end local v0    # "$this$setAutomaticActivityDetection_u24lambda_u240":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .end local v1    # "$i$a$-apply-RealtimeInputConfig$Builder$setAutomaticActivityDetection$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    .line 90
    return-object v0
.end method

.method public final setTurnCoverage(Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;)Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .locals 2
    .param p1, "coverage"    # Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    const-string v0, "coverage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    .line 133
    .local v0, "$this$setTurnCoverage_u24lambda_u242":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-apply-RealtimeInputConfig$Builder$setTurnCoverage$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;->turnCoverage:Lcom/google/firebase/ai/type/RealtimeInputConfig$TurnCoverage;

    .end local v0    # "$this$setTurnCoverage_u24lambda_u242":Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;
    .end local v1    # "$i$a$-apply-RealtimeInputConfig$Builder$setTurnCoverage$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RealtimeInputConfig$Builder;

    return-object v0
.end method
