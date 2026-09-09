.class public final Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;
.super Ljava/lang/Object;
.source "CountTokensResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;",
        "",
        "totalTokens",
        "",
        "<init>",
        "(I)V",
        "getTotalTokens",
        "()I",
        "com.google.firebase-ai-logic-firebase-ai-ondevice-interop"
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
.field private final totalTokens:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "totalTokens"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;->totalTokens:I

    return-void
.end method


# virtual methods
.method public final getTotalTokens()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;->totalTokens:I

    return v0
.end method
