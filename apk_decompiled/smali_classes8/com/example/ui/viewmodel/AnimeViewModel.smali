.class public final Lcom/example/ui/viewmodel/AnimeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AnimeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010[\u001a\u00020\u0015J\u0006\u0010\\\u001a\u00020\u0015J\u0008\u0010]\u001a\u00020\u0015H\u0002J\u0010\u0010^\u001a\u00020\u00152\u0008\u0008\u0002\u0010_\u001a\u00020\u000eJ\u000e\u0010`\u001a\u00020\u00152\u0006\u0010a\u001a\u000204J\u000e\u0010b\u001a\u00020\u00152\u0006\u0010c\u001a\u000204J\u000e\u0010d\u001a\u00020\u00152\u0006\u0010e\u001a\u000204J\u000e\u0010f\u001a\u00020\u00152\u0006\u0010g\u001a\u000204J\u000e\u0010h\u001a\u00020\u00152\u0006\u0010i\u001a\u000204J\u0006\u0010j\u001a\u00020\u0015J\u0006\u0010k\u001a\u00020\u0015J\u0006\u0010l\u001a\u00020\u0015J\u000e\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u000204J\u0006\u0010o\u001a\u00020\u0015J\u000e\u0010p\u001a\u00020\u00152\u0006\u0010q\u001a\u000204JB\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u0002042\u0008\u0008\u0002\u0010t\u001a\u0002042\u0008\u0008\u0002\u0010u\u001a\u0002042\u0008\u0008\u0002\u0010v\u001a\u0002042\n\u0008\u0002\u0010w\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u0010x\u001a\u00020UJ\u0006\u0010~\u001a\u00020\u0015J\u0010\u0010\u007f\u001a\u00020\u00152\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00020\u00152\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000eJ\u001d\u0010\u0084\u0001\u001a\u00020\u00152\u0014\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00150\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u0002042\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000eJ\u0007\u0010\u0089\u0001\u001a\u00020\u0015J\u0012\u0010\u008a\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u000eJP\u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010s\u001a\u0002042\u0006\u0010t\u001a\u0002042\u0006\u0010u\u001a\u0002042\u0006\u0010v\u001a\u0002042\u0008\u0010w\u001a\u0004\u0018\u0001042\u0007\u0010\u008c\u0001\u001a\u00020U2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u00122\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u0012J?\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010t\u001a\u0002042\u0007\u0010\u0090\u0001\u001a\u0002042\u0008\u0010w\u001a\u0004\u0018\u0001042\u0008\u0010e\u001a\u0004\u0018\u0001042\u0008\u0010g\u001a\u0004\u0018\u0001042\u0007\u0010\u0091\u0001\u001a\u00020\u000eJ\u000f\u0010\u0092\u0001\u001a\u00020\u00152\u0006\u0010s\u001a\u000204J\u0007\u0010\u0093\u0001\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R \u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00170!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00170!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0010R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0010R \u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00170!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00170!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0010R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0010R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0010R\"\u00107\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0017\u0018\u00010!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u00108\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0017\u0018\u00010!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0010R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0010R\u001a\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u001a\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0010R\u001a\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0010R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0\u00170\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0010R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0010R\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0!0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0010R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u0010R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0010R\u0016\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\u0010R\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\u0010\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/example/ui/viewmodel/AnimeViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "database",
        "Lcom/example/data/local/AnimeDatabase;",
        "repository",
        "Lcom/example/data/repository/AnimeRepository;",
        "getRepository",
        "()Lcom/example/data/repository/AnimeRepository;",
        "lowDataMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getLowDataMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "bytesTransferred",
        "",
        "getBytesTransferred",
        "toggleLowDataMode",
        "",
        "watchHistory",
        "",
        "Lcom/example/data/local/WatchHistoryEntity;",
        "getWatchHistory",
        "latestWatched",
        "getLatestWatched",
        "bookmarks",
        "Lcom/example/data/local/BookmarkEntity;",
        "getBookmarks",
        "_latestState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/ui/viewmodel/UiState;",
        "Lcom/example/data/model/LatestEpisodeItem;",
        "latestState",
        "getLatestState",
        "_ongoingState",
        "Lcom/example/data/model/AnimeCatalogItem;",
        "ongoingState",
        "getOngoingState",
        "_filterState",
        "Lcom/example/ui/viewmodel/FilterState;",
        "filterState",
        "getFilterState",
        "_catalogState",
        "catalogState",
        "getCatalogState",
        "_hasNextPage",
        "hasNextPage",
        "getHasNextPage",
        "_searchQuery",
        "",
        "searchQuery",
        "getSearchQuery",
        "_searchResults",
        "searchResults",
        "getSearchResults",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "_genres",
        "Lcom/example/data/model/MetadataOption;",
        "genres",
        "getGenres",
        "_seasons",
        "seasons",
        "getSeasons",
        "_types",
        "types",
        "getTypes",
        "_statuses",
        "statuses",
        "getStatuses",
        "_sortingOptions",
        "sortingOptions",
        "getSortingOptions",
        "_currentDetailState",
        "Lcom/example/data/model/AnimeDetailData;",
        "currentDetailState",
        "getCurrentDetailState",
        "_currentStreamState",
        "Lcom/example/data/model/EpisodeDetailData;",
        "currentStreamState",
        "getCurrentStreamState",
        "_currentEpisodeIndex",
        "",
        "currentEpisodeIndex",
        "getCurrentEpisodeIndex",
        "_autoNext",
        "autoNext",
        "getAutoNext",
        "toggleAutoNext",
        "loadHomeData",
        "loadMetadata",
        "loadCatalog",
        "resetPage",
        "setGenreFilter",
        "genre",
        "setSeasonFilter",
        "season",
        "setTypeFilter",
        "type",
        "setStatusFilter",
        "status",
        "setSortFilter",
        "sort",
        "resetFilters",
        "nextPage",
        "prevPage",
        "onSearchQueryChanged",
        "query",
        "clearSearch",
        "loadAnimeDetail",
        "slug",
        "loadEpisodeStream",
        "episodeSlug",
        "animeSlug",
        "animeTitle",
        "episodeTitle",
        "thumbnail",
        "epIndex",
        "_backupStatusMessage",
        "backupStatusMessage",
        "getBackupStatusMessage",
        "_isBackupProcessing",
        "isBackupProcessing",
        "dismissBackupStatus",
        "exportDatabaseToUri",
        "uri",
        "Landroid/net/Uri;",
        "importDatabaseFromUri",
        "replaceAll",
        "exportDatabaseToJsonString",
        "onSuccess",
        "Lkotlin/Function1;",
        "importDatabaseFromJsonString",
        "jsonString",
        "saveInternalFileBackup",
        "restoreFromInternalFileBackup",
        "updateProgress",
        "percent",
        "posSec",
        "durSec",
        "toggleBookmark",
        "title",
        "currentBookmarked",
        "deleteHistoryItem",
        "clearAllHistory",
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
.field private final _autoNext:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _backupStatusMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _catalogState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _currentDetailState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/AnimeDetailData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentEpisodeIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentStreamState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/EpisodeDetailData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _filterState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/FilterState;",
            ">;"
        }
    .end annotation
.end field

.field private final _genres:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _hasNextPage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isBackupProcessing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _latestState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _ongoingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _seasons:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _sortingOptions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _statuses:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _types:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final autoNext:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final backupStatusMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarks:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
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

.field private final catalogState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final currentDetailState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/AnimeDetailData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentEpisodeIndex:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentStreamState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/EpisodeDetailData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final database:Lcom/example/data/local/AnimeDatabase;

.field private final filterState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/FilterState;",
            ">;"
        }
    .end annotation
.end field

.field private final genres:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasNextPage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBackupProcessing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final latestState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final latestWatched:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
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

.field private final ongoingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/example/data/repository/AnimeRepository;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private final searchQuery:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResults:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final seasons:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sortingOptions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statuses:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final types:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private final watchHistory:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
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

    sput v0, Lcom/example/ui/viewmodel/AnimeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 13
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 46
    sget-object v0, Lcom/example/data/local/AnimeDatabase;->Companion:Lcom/example/data/local/AnimeDatabase$Companion;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/example/data/local/AnimeDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/example/data/local/AnimeDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->database:Lcom/example/data/local/AnimeDatabase;

    .line 47
    new-instance v0, Lcom/example/data/repository/AnimeRepository;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->database:Lcom/example/data/local/AnimeDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/example/data/repository/AnimeRepository;-><init>(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    .line 50
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->getLowDataMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->lowDataMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->getBytesTransferred()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->bytesTransferred:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    nop

    .line 56
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->getWatchHistory()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 57
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->watchHistory:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    nop

    .line 59
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->getLatestWatched()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v5, 0x1388

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {v0, v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->latestWatched:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    nop

    .line 62
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->getBookmarks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->bookmarks:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    sget-object v0, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_latestState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_latestState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->latestState:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    sget-object v0, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_ongoingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_ongoingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->ongoingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    new-instance v4, Lcom/example/ui/viewmodel/FilterState;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/example/ui/viewmodel/FilterState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->filterState:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    sget-object v0, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_catalogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_catalogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->catalogState:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_hasNextPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_hasNextPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->hasNextPage:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    const-string v4, ""

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_genres:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_genres:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->genres:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_types:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_types:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->types:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->statuses:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_sortingOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_sortingOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->sortingOptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    sget-object v4, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentDetailState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentDetailState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentDetailState:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    sget-object v4, Lcom/example/ui/viewmodel/UiState$Loading;->INSTANCE:Lcom/example/ui/viewmodel/UiState$Loading;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentStreamState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentStreamState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentStreamState:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentEpisodeIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentEpisodeIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentEpisodeIndex:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_autoNext:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    iget-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_autoNext:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->autoNext:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadHomeData()V

    .line 127
    invoke-direct {p0}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadMetadata()V

    .line 128
    invoke-static {p0, v0, v3, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 129
    nop

    .line 307
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_backupStatusMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 308
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_backupStatusMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->backupStatusMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 310
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_isBackupProcessing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 311
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_isBackupProcessing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->isBackupProcessing:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method

.method public static final synthetic access$get_backupStatusMessage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_backupStatusMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_catalogState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_catalogState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_currentDetailState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentDetailState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_currentStreamState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentStreamState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_filterState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_genres$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_genres:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_hasNextPage$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_hasNextPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_isBackupProcessing$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_isBackupProcessing:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_latestState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_latestState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_ongoingState$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_ongoingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_searchResults$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_seasons$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_seasons:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_sortingOptions$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_sortingOptions:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_statuses$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_statuses:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_types$p(Lcom/example/ui/viewmodel/AnimeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/ui/viewmodel/AnimeViewModel;

    .line 44
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_types:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static synthetic importDatabaseFromJsonString$default(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 391
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel;->importDatabaseFromJsonString(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic importDatabaseFromUri$default(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    .line 345
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/ui/viewmodel/AnimeViewModel;->importDatabaseFromUri(Landroid/net/Uri;Z)V

    return-void
.end method

.method public static synthetic loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 160
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog(Z)V

    return-void
.end method

.method public static synthetic loadEpisodeStream$default(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 274
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_0

    .line 276
    move-object p2, v0

    .line 274
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 277
    move-object p3, v0

    .line 274
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 278
    move-object p4, v0

    .line 274
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 279
    const/4 p5, 0x0

    .line 274
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 280
    const/4 p6, 0x0

    .line 274
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadEpisodeStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final loadMetadata()V
    .locals 7

    .line 151
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadMetadata$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadMetadata$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    return-void
.end method

.method public static synthetic restoreFromInternalFileBackup$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 440
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/ui/viewmodel/AnimeViewModel;->restoreFromInternalFileBackup(Z)V

    return-void
.end method

.method public static synthetic updateProgress$default(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)V
    .locals 2

    .line 466
    and-int/lit8 p12, p11, 0x40

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    .line 473
    move-wide p7, v0

    .line 466
    :cond_0
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_1

    .line 474
    move-wide p9, v0

    .line 466
    :cond_1
    invoke-virtual/range {p0 .. p10}, Lcom/example/ui/viewmodel/AnimeViewModel;->updateProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public final clearAllHistory()V
    .locals 7

    .line 522
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$clearAllHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$clearAllHistory$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 526
    return-void
.end method

.method public final clearSearch()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 261
    return-void
.end method

.method public final deleteHistoryItem(Ljava/lang/String;)V
    .locals 7
    .param p1, "episodeSlug"    # Ljava/lang/String;

    const-string v0, "episodeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$deleteHistoryItem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$deleteHistoryItem$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 519
    return-void
.end method

.method public final dismissBackupStatus()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_backupStatusMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public final exportDatabaseToJsonString(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToJsonString$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToJsonString$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 389
    return-void
.end method

.method public final exportDatabaseToUri(Landroid/net/Uri;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$exportDatabaseToUri$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    return-void
.end method

.method public final getAutoNext()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->autoNext:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBackupStatusMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->backupStatusMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getBookmarks()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/BookmarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->bookmarks:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 51
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->bytesTransferred:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCatalogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->catalogState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentDetailState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/AnimeDetailData;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentDetailState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentEpisodeIndex()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentEpisodeIndex:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentStreamState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Lcom/example/data/model/EpisodeDetailData;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->currentStreamState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFilterState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/FilterState;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->filterState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGenres()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->genres:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasNextPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->hasNextPage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLatestState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/LatestEpisodeItem;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->latestState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLatestWatched()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->latestWatched:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 50
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->lowDataMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOngoingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->ongoingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRepository()Lcom/example/data/repository/AnimeRepository;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    return-object v0
.end method

.method public final getSearchQuery()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSearchResults()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/ui/viewmodel/UiState<",
            "Ljava/util/List<",
            "Lcom/example/data/model/AnimeCatalogItem;",
            ">;>;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSeasons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->seasons:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSortingOptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->sortingOptions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStatuses()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->statuses:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTypes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/model/MetadataOption;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->types:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWatchHistory()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/data/local/WatchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->watchHistory:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final importDatabaseFromJsonString(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "replaceAll"    # Z

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromJsonString$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 421
    return-void
.end method

.method public final importDatabaseFromUri(Landroid/net/Uri;Z)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "replaceAll"    # Z

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromUri$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$importDatabaseFromUri$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    return-void
.end method

.method public final isBackupProcessing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->isBackupProcessing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadAnimeDetail(Ljava/lang/String;)V
    .locals 7
    .param p1, "slug"    # Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koukaku-kidoutai-2026"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_slug_fix_vm

    const-string p1, "koukaku-kidoutai-tv"

    :cond_slug_fix_vm
    .line 264
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadAnimeDetail$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 272
    return-void
.end method

.method public final loadCatalog(Z)V
    .locals 7
    .param p1, "resetPage"    # Z

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$loadCatalog$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    return-void
.end method

.method public final loadEpisodeStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "episodeTitle"    # Ljava/lang/String;
    .param p5, "thumbnail"    # Ljava/lang/String;
    .param p6, "epIndex"    # I

    const-string v0, "episodeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_currentEpisodeIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 283
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/example/ui/viewmodel/AnimeViewModel$loadEpisodeStream$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 304
    return-void
.end method

.method public final loadHomeData()V
    .locals 8

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;

    invoke-direct {v0, p0, v7}, Lcom/example/ui/viewmodel/AnimeViewModel$loadHomeData$2;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    return-void
.end method

.method public final nextPage()V
    .locals 12

    .line 227
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_hasNextPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v1}, Lcom/example/ui/viewmodel/FilterState;->getCurrentPage()I

    move-result v1

    const/4 v11, 0x1

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v11, v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final onSearchQueryChanged(Ljava/lang/String;)V
    .locals 9
    .param p1, "query"    # Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 243
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_searchResults:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    return-void

    .line 247
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$onSearchQueryChanged$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$onSearchQueryChanged$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->searchJob:Lkotlinx/coroutines/Job;

    .line 256
    return-void
.end method

.method public final prevPage()V
    .locals 12

    .line 234
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/FilterState;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/example/ui/viewmodel/FilterState;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v2}, Lcom/example/ui/viewmodel/FilterState;->getCurrentPage()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 236
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final resetFilters()V
    .locals 10

    .line 222
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/example/ui/viewmodel/FilterState;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/example/ui/viewmodel/FilterState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final restoreFromInternalFileBackup(Z)V
    .locals 7
    .param p1, "replaceAll"    # Z

    .line 441
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$restoreFromInternalFileBackup$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 464
    return-void
.end method

.method public final saveInternalFileBackup()V
    .locals 7

    .line 424
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/ui/viewmodel/AnimeViewModel$saveInternalFileBackup$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 438
    return-void
.end method

.method public final setGenreFilter(Ljava/lang/String;)V
    .locals 11
    .param p1, "genre"    # Ljava/lang/String;

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/FilterState;->getSelectedGenre()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "current":Ljava/lang/String;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v3, v1

    .line 191
    .local v3, "newGenre":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 192
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final setSeasonFilter(Ljava/lang/String;)V
    .locals 11
    .param p1, "season"    # Ljava/lang/String;

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/FilterState;->getSelectedSeason()Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "current":Ljava/lang/String;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v4, v1

    .line 198
    .local v4, "newSeason":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final setSortFilter(Ljava/lang/String;)V
    .locals 11
    .param p1, "sort"    # Ljava/lang/String;

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, p1

    .end local p1    # "sort":Ljava/lang/String;
    .local v7, "sort":Ljava/lang/String;
    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 219
    return-void
.end method

.method public final setStatusFilter(Ljava/lang/String;)V
    .locals 11
    .param p1, "status"    # Ljava/lang/String;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/FilterState;->getSelectedStatus()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "current":Ljava/lang/String;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v6, v1

    .line 212
    .local v6, "newStatus":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method public final setTypeFilter(Ljava/lang/String;)V
    .locals 11
    .param p1, "type"    # Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/ui/viewmodel/FilterState;

    invoke-virtual {v0}, Lcom/example/ui/viewmodel/FilterState;->getSelectedType()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "current":Ljava/lang/String;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    move-object v5, v1

    .line 205
    .local v5, "newType":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_filterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/ui/viewmodel/FilterState;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v10}, Lcom/example/ui/viewmodel/FilterState;->copy$default(Lcom/example/ui/viewmodel/FilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/ui/viewmodel/FilterState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 206
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/example/ui/viewmodel/AnimeViewModel;->loadCatalog$default(Lcom/example/ui/viewmodel/AnimeViewModel;ZILjava/lang/Object;)V

    .line 207
    return-void
.end method

.method public final toggleAutoNext()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_autoNext:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->_autoNext:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final toggleBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "animeSlug"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "thumbnail"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Ljava/lang/String;
    .param p6, "currentBookmarked"    # Z

    const-string v0, "animeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/ui/viewmodel/AnimeViewModel$toggleBookmark$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 512
    return-void
.end method

.method public final toggleLowDataMode()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/example/ui/viewmodel/AnimeViewModel;->repository:Lcom/example/data/repository/AnimeRepository;

    invoke-virtual {v0}, Lcom/example/data/repository/AnimeRepository;->toggleLowDataMode()V

    return-void
.end method

.method public final updateProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 14
    .param p1, "episodeSlug"    # Ljava/lang/String;
    .param p2, "animeSlug"    # Ljava/lang/String;
    .param p3, "animeTitle"    # Ljava/lang/String;
    .param p4, "episodeTitle"    # Ljava/lang/String;
    .param p5, "thumbnail"    # Ljava/lang/String;
    .param p6, "percent"    # I
    .param p7, "posSec"    # J
    .param p9, "durSec"    # J

    const-string v0, "episodeSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeSlug"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animeTitle"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeTitle"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/ui/viewmodel/AnimeViewModel$updateProgress$1;

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v13}, Lcom/example/ui/viewmodel/AnimeViewModel$updateProgress$1;-><init>(Lcom/example/ui/viewmodel/AnimeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 490
    return-void
.end method
