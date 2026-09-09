.class public final Lcom/example/data/repository/AnimeRepository;
.super Ljava/lang/Object;
.source "AnimeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0014J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J4\u0010)\u001a\u00020\u00182\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010,\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010-J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010/\u001a\u000200JT\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002002\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u00104\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u0001002\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u00142\u0008\u0008\u0002\u00109\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020\u00182\u0006\u00102\u001a\u000200H\u0086@\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\'JD\u0010>\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u0010?\u001a\u0002002\u0008\u00105\u001a\u0004\u0018\u0001002\u0008\u0010@\u001a\u0004\u0018\u0001002\u0008\u0010A\u001a\u0004\u0018\u0001002\u0006\u0010.\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010BJ0\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u001d0D2\u0008\u0008\u0002\u0010F\u001a\u0002072\u0008\u0008\u0002\u0010G\u001a\u000207H\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ\\\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0D2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010M\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010@\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010A\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010N\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u0010F\u001a\u000207H\u0086@\u00a2\u0006\u0004\u0008O\u0010PJ.\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u001d0D2\u0006\u0010S\u001a\u0002002\u0008\u0008\u0002\u0010G\u001a\u000207H\u0086@\u00a2\u0006\u0004\u0008T\u0010UJ\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0D2\u0006\u0010X\u001a\u000200H\u0086@\u00a2\u0006\u0004\u0008Y\u0010<J\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0D2\u0006\u0010X\u001a\u000200H\u0086@\u00a2\u0006\u0004\u0008\\\u0010<J\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020^0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'J\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020^0\u001dH\u0086@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 \u00a8\u0006c"
    }
    d2 = {
        "Lcom/example/data/repository/AnimeRepository;",
        "",
        "api",
        "Lcom/example/data/api/KunimeApiService;",
        "database",
        "Lcom/example/data/local/AnimeDatabase;",
        "<init>",
        "(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;)V",
        "historyDao",
        "Lcom/example/data/local/WatchHistoryDao;",
        "bookmarkDao",
        "Lcom/example/data/local/BookmarkDao;",
        "_lowDataMode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "lowDataMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLowDataMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_bytesTransferred",
        "",
        "bytesTransferred",
        "getBytesTransferred",
        "toggleLowDataMode",
        "",
        "addBytesTransferred",
        "bytes",
        "watchHistory",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/data/local/WatchHistoryEntity;",
        "getWatchHistory",
        "()Lkotlinx/coroutines/flow/Flow;",
        "latestWatched",
        "getLatestWatched",
        "bookmarks",
        "Lcom/example/data/local/BookmarkEntity;",
        "getBookmarks",
        "getAllBookmarksList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllHistoryList",
        "restoreDatabase",
        "bookmarksList",
        "historyList",
        "replaceAll",
        "(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isBookmarked",
        "animeSlug",
        "",
        "saveWatchHistory",
        "episodeSlug",
        "animeTitle",
        "episodeTitle",
        "thumbnail",
        "progressPercent",
        "",
        "positionSeconds",
        "durationSeconds",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeHistory",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHistory",
        "toggleBookmark",
        "title",
        "type",
        "status",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatestEpisodes",
        "Lkotlin/Result;",
        "Lcom/example/data/model/LatestEpisodeItem;",
        "page",
        "limit",
        "getLatestEpisodes-0E7RQCE",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFilteredCatalog",
        "Lcom/example/data/model/FilterResponse;",
        "genre",
        "season",
        "sort",
        "getFilteredCatalog-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchAnime",
        "Lcom/example/data/model/AnimeCatalogItem;",
        "query",
        "searchAnime-0E7RQCE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnimeDetail",
        "Lcom/example/data/model/AnimeDetailData;",
        "slug",
        "getAnimeDetail-gIAlu-s",
        "getEpisodeDetail",
        "Lcom/example/data/model/EpisodeDetailData;",
        "getEpisodeDetail-gIAlu-s",
        "getGenres",
        "Lcom/example/data/model/MetadataOption;",
        "getTypes",
        "getStatuses",
        "getSorting",
        "getSeasons",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _bytesTransferred:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _lowDataMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final api:Lcom/example/data/api/KunimeApiService;

.field private final bookmarkDao:Lcom/example/data/local/BookmarkDao;

.field private final bookmarks:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bytesTransferred:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Lcom/example/data/local/AnimeDatabase;

.field private final historyDao:Lcom/example/data/local/WatchHistoryDao;

.field private final latestWatched:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final lowDataMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final watchHistory:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/data/repository/AnimeRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;)V
    .locals 2
    .param p1, "api"    # Lcom/example/data/api/KunimeApiService;
    .param p2, "database"    # Lcom/example/data/local/AnimeDatabase;

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/data/repository/AnimeRepository;->api:Lcom/example/data/api/KunimeApiService;

    .line 23
    iput-object p2, p0, Lcom/example/data/repository/AnimeRepository;->database:Lcom/example/data/local/AnimeDatabase;

    .line 25
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->database:Lcom/example/data/local/AnimeDatabase;

    invoke-virtual {v0}, Lcom/example/data/local/AnimeDatabase;->watchHistoryDao()Lcom/example/data/local/WatchHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->historyDao:Lcom/example/data/local/WatchHistoryDao;

    .line 26
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->database:Lcom/example/data/local/AnimeDatabase;

    invoke-virtual {v0}, Lcom/example/data/local/AnimeDatabase;->bookmarkDao()Lcom/example/data/local/BookmarkDao;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarkDao:Lcom/example/data/local/BookmarkDao;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_lowDataMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_lowDataMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->lowDataMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    const-wide/32 v0, 0x67000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_bytesTransferred:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_bytesTransferred:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bytesTransferred:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->historyDao:Lcom/example/data/local/WatchHistoryDao;

    invoke-interface {v0}, Lcom/example/data/local/WatchHistoryDao;->getAllHistory()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->watchHistory:Lkotlinx/coroutines/flow/Flow;

    .line 45
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->historyDao:Lcom/example/data/local/WatchHistoryDao;

    invoke-interface {v0}, Lcom/example/data/local/WatchHistoryDao;->getLatestWatched()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->latestWatched:Lkotlinx/coroutines/flow/Flow;

    .line 46
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarkDao:Lcom/example/data/local/BookmarkDao;

    invoke-interface {v0}, Lcom/example/data/local/BookmarkDao;->getAllBookmarks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarks:Lkotlinx/coroutines/flow/Flow;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 22
    sget-object p1, Lcom/example/data/api/ApiClient;->INSTANCE:Lcom/example/data/api/ApiClient;

    invoke-virtual {p1}, Lcom/example/data/api/ApiClient;->getApiService()Lcom/example/data/api/KunimeApiService;

    move-result-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/data/repository/AnimeRepository;-><init>(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;)V

    .line 24
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/api/KunimeApiService;
    .locals 1
    .param p0, "$this"    # Lcom/example/data/repository/AnimeRepository;

    .line 21
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->api:Lcom/example/data/api/KunimeApiService;

    return-object v0
.end method

.method public static final synthetic access$getBookmarkDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/BookmarkDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/data/repository/AnimeRepository;

    .line 21
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarkDao:Lcom/example/data/local/BookmarkDao;

    return-object v0
.end method

.method public static final synthetic access$getHistoryDao$p(Lcom/example/data/repository/AnimeRepository;)Lcom/example/data/local/WatchHistoryDao;
    .locals 1
    .param p0, "$this"    # Lcom/example/data/repository/AnimeRepository;

    .line 21
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->historyDao:Lcom/example/data/local/WatchHistoryDao;

    return-object v0
.end method

.method public static synthetic getFilteredCatalog-bMdYcbs$default(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 148
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 149
    move-object p1, v0

    .line 148
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 150
    move-object p2, v0

    .line 148
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 151
    move-object p3, v0

    .line 148
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 152
    move-object p4, v0

    .line 148
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 153
    move-object p5, v0

    .line 148
    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 154
    const/4 p6, 0x1

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/example/data/repository/AnimeRepository;->getFilteredCatalog-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLatestEpisodes-0E7RQCE$default(Lcom/example/data/repository/AnimeRepository;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/data/repository/AnimeRepository;->getLatestEpisodes-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic restoreDatabase$default(Lcom/example/data/repository/AnimeRepository;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 59
    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/data/repository/AnimeRepository;->restoreDatabase(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saveWatchHistory$default(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 75
    and-int/lit8 p13, p12, 0x40

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    .line 82
    move-wide p7, v0

    .line 75
    :cond_0
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_1

    .line 83
    move-wide p9, v0

    .line 75
    :cond_1
    invoke-virtual/range {p0 .. p11}, Lcom/example/data/repository/AnimeRepository;->saveWatchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchAnime-0E7RQCE$default(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x14

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/data/repository/AnimeRepository;->searchAnime-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addBytesTransferred(J)V
    .locals 3
    .param p1, "bytes"    # J

    .line 40
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_bytesTransferred:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final clearHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$clearHistory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$clearHistory$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0
.end method

.method public final getAllBookmarksList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getAllBookmarksList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getAllBookmarksList$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getAllHistoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getAllHistoryList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getAllHistoryList$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getAnimeDetail-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "slug"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/example/data/model/AnimeDetailData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "koukaku-kidoutai-2026"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_repo_slug_ok

    const-string p1, "koukaku-kidoutai-tv"

    :cond_repo_slug_ok
    instance-of v0, p2, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 191
    iget v3, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/data/repository/AnimeRepository$getAnimeDetail$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 191
    return-object v2

    .line 192
    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 204
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBookmarks()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarks:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBytesTransferred()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bytesTransferred:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEpisodeDetail-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "slug"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/example/data/model/EpisodeDetailData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 206
    iget v3, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/data/repository/AnimeRepository$getEpisodeDetail$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 206
    return-object v2

    .line 207
    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 219
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFilteredCatalog-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "genre"    # Ljava/lang/String;
    .param p2, "season"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "status"    # Ljava/lang/String;
    .param p5, "sort"    # Ljava/lang/String;
    .param p6, "page"    # I
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/example/data/model/FilterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;

    iget v2, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;

    invoke-direct {v1, p0, v0}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 148
    iget v4, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->label:I

    packed-switch v4, :pswitch_data_0

    move/from16 v12, p6

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->I$0:I

    .end local p6    # "page":I
    .local v3, "page":I
    iget-object v4, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p5    # "sort":Ljava/lang/String;
    .local v4, "sort":Ljava/lang/String;
    iget-object v5, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .end local p4    # "status":Ljava/lang/String;
    .local v5, "status":Ljava/lang/String;
    iget-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .end local p3    # "type":Ljava/lang/String;
    .local v6, "type":Ljava/lang/String;
    iget-object v7, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p2    # "season":Ljava/lang/String;
    .local v7, "season":Ljava/lang/String;
    iget-object v8, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$0:Ljava/lang/Object;

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v3

    move-object v3, v2

    goto :goto_1

    .end local v3    # "page":I
    .end local v4    # "sort":Ljava/lang/String;
    .end local v5    # "status":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    .end local v7    # "season":Ljava/lang/String;
    .restart local p2    # "season":Ljava/lang/String;
    .restart local p3    # "type":Ljava/lang/String;
    .restart local p4    # "status":Ljava/lang/String;
    .restart local p5    # "sort":Ljava/lang/String;
    .restart local p6    # "page":I
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v5 .. v13}, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->L$4:Ljava/lang/Object;

    iput v12, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/example/data/repository/AnimeRepository$getFilteredCatalog$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 148
    return-object v3

    .line 155
    :cond_1
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v3, v4

    move-object/from16 v4, p5

    .end local p2    # "season":Ljava/lang/String;
    .end local p3    # "type":Ljava/lang/String;
    .end local p4    # "status":Ljava/lang/String;
    .end local p5    # "sort":Ljava/lang/String;
    .end local p6    # "page":I
    .restart local v4    # "sort":Ljava/lang/String;
    .restart local v5    # "status":Ljava/lang/String;
    .restart local v6    # "type":Ljava/lang/String;
    .restart local v7    # "season":Ljava/lang/String;
    .local v12, "page":I
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 174
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getGenres(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getGenres$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getGenres$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final getLatestEpisodes-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "page"    # I
    .param p2, "limit"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;

    invoke-direct {v0, p0, p3}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p2, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->I$1:I

    iget p1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->I$0:I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$2;-><init>(Lcom/example/data/repository/AnimeRepository;IILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput p1, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->I$0:I

    iput p2, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/data/repository/AnimeRepository$getLatestEpisodes$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 133
    return-object v2

    .line 134
    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 146
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLatestWatched()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->latestWatched:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLowDataMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->lowDataMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeasons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getSeasons$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getSeasons$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final getSorting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getSorting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getSorting$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final getStatuses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getStatuses$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getStatuses$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final getTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$getTypes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/data/repository/AnimeRepository$getTypes$2;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final getWatchHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->watchHistory:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isBookmarked(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "animeSlug"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "animeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->bookmarkDao:Lcom/example/data/local/BookmarkDao;

    invoke-interface {v0, p1}, Lcom/example/data/local/BookmarkDao;->isBookmarked(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final removeHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$removeHistory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/example/data/repository/AnimeRepository$removeHistory$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method

.method public final restoreDatabase(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookmarksList"    # Ljava/util/List;
    .param p2, "historyList"    # Ljava/util/List;
    .param p3, "replaceAll"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    .end local p1    # "bookmarksList":Ljava/util/List;
    .end local p2    # "historyList":Ljava/util/List;
    .end local p3    # "replaceAll":Z
    .local v2, "replaceAll":Z
    .local v4, "bookmarksList":Ljava/util/List;
    .local v5, "historyList":Ljava/util/List;
    invoke-direct/range {v1 .. v6}, Lcom/example/data/repository/AnimeRepository$restoreDatabase$2;-><init>(ZLcom/example/data/repository/AnimeRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method public final saveWatchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "episodeTitle"    # Ljava/lang/String;
    .param p5, "thumbnail"    # Ljava/lang/String;
    .param p6, "progressPercent"    # I
    .param p7, "positionSeconds"    # J
    .param p9, "durationSeconds"    # J
    .param p11, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v13}, Lcom/example/data/repository/AnimeRepository$saveWatchHistory$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p11

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method

.method public final searchAnime-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/example/data/repository/AnimeRepository$searchAnime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;

    invoke-direct {v0, p0, p3}, Lcom/example/data/repository/AnimeRepository$searchAnime$1;-><init>(Lcom/example/data/repository/AnimeRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget v3, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p2, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->I$0:I

    iget-object v2, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/data/repository/AnimeRepository$searchAnime$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/example/data/repository/AnimeRepository$searchAnime$2;-><init>(Lcom/example/data/repository/AnimeRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/data/repository/AnimeRepository$searchAnime$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 176
    return-object v2

    .line 177
    :cond_1
    :goto_1
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 189
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "animeSlug"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "thumbnail"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Ljava/lang/String;
    .param p6, "isBookmarked"    # Z
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v2, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/data/repository/AnimeRepository$toggleBookmark$2;-><init>(ZLcom/example/data/repository/AnimeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0
.end method

.method public final toggleLowDataMode()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/example/data/repository/AnimeRepository;->_lowDataMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/example/data/repository/AnimeRepository;->_lowDataMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
