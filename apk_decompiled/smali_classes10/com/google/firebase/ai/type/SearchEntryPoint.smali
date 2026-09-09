.class public final Lcom/google/firebase/ai/type/SearchEntryPoint;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SearchEntryPoint;",
        "",
        "renderedContent",
        "",
        "sdkBlob",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getRenderedContent",
        "()Ljava/lang/String;",
        "getSdkBlob",
        "Internal",
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
.field private final renderedContent:Ljava/lang/String;

.field private final sdkBlob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "renderedContent"    # Ljava/lang/String;
    .param p2, "sdkBlob"    # Ljava/lang/String;

    const-string v0, "renderedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 458
    iput-object p2, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 456
    return-void
.end method


# virtual methods
.method public final getRenderedContent()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkBlob()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-object v0
.end method
