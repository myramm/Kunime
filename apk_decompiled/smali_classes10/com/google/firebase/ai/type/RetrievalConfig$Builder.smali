.class public final Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
.super Ljava/lang/Object;
.source "RetrievalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RetrievalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrievalConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrievalConfig.kt\ncom/google/firebase/ai/type/RetrievalConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RetrievalConfig$Builder;",
        "",
        "<init>",
        "()V",
        "latLng",
        "Lcom/google/firebase/ai/type/LatLng;",
        "languageCode",
        "",
        "setLatLng",
        "setLanguageCode",
        "build",
        "Lcom/google/firebase/ai/type/RetrievalConfig;",
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
.field public languageCode:Ljava/lang/String;

.field public latLng:Lcom/google/firebase/ai/type/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/RetrievalConfig;
    .locals 3

    .line 55
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig;

    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->latLng:Lcom/google/firebase/ai/type/LatLng;

    iget-object v2, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->languageCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLanguageCode(Ljava/lang/String;)Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 2
    .param p1, "languageCode"    # Ljava/lang/String;

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    .local v0, "$this$setLanguageCode_u24lambda_u241":Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-apply-RetrievalConfig$Builder$setLanguageCode$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->languageCode:Ljava/lang/String;

    .line 51
    nop

    .line 49
    .end local v0    # "$this$setLanguageCode_u24lambda_u241":Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .end local v1    # "$i$a$-apply-RetrievalConfig$Builder$setLanguageCode$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    .line 51
    return-object v0
.end method

.method public final setLatLng(Lcom/google/firebase/ai/type/LatLng;)Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 2
    .param p1, "latLng"    # Lcom/google/firebase/ai/type/LatLng;

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    .line 90
    .local v0, "$this$setLatLng_u24lambda_u240":Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-apply-RetrievalConfig$Builder$setLatLng$1":I
    iput-object p1, v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .end local v0    # "$this$setLatLng_u24lambda_u240":Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .end local v1    # "$i$a$-apply-RetrievalConfig$Builder$setLatLng$1":I
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    return-object v0
.end method
