.class public interface abstract Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;",
        "",
        "isAvailable",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContent",
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;",
        "request",
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
        "(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBaseModelName",
        "",
        "getTokenLimit",
        "",
        "warmup",
        "",
        "checkStatus",
        "Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;",
        "download",
        "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;",
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


# virtual methods
.method public abstract checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countTokens(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/ondevice/interop/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract download()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/ondevice/interop/DownloadStatusInterop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContentStream(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTokenLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
