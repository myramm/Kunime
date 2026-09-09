.class public final Lcom/example/data/api/KunimeApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "KunimeApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/data/api/KunimeApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getFilteredAnime$default(Lcom/example/data/api/KunimeApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static/range {p0 .. p9}, Lcom/example/data/api/KunimeApiService;->getFilteredAnime$default(Lcom/example/data/api/KunimeApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getLatestEpisodes$default(Lcom/example/data/api/KunimeApiService;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/example/data/api/KunimeApiService;->getLatestEpisodes$default(Lcom/example/data/api/KunimeApiService;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic searchAnime$default(Lcom/example/data/api/KunimeApiService;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-static/range {p0 .. p5}, Lcom/example/data/api/KunimeApiService;->searchAnime$default(Lcom/example/data/api/KunimeApiService;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    return-object p0
.end method
