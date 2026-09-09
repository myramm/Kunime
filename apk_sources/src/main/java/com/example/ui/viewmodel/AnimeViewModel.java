package com.example.ui.viewmodel;

import android.app.Application;
import android.net.Uri;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.BuildConfig;
import com.example.data.local.AnimeDatabase;
import com.example.data.local.BackupData;
import com.example.data.local.BookmarkEntity;
import com.example.data.local.DataBackupManager;
import com.example.data.local.WatchHistoryEntity;
import com.example.data.model.AnimeCatalogItem;
import com.example.data.model.AnimeDetailData;
import com.example.data.model.EpisodeDetailData;
import com.example.data.model.FilterResponse;
import com.example.data.model.LatestEpisodeItem;
import com.example.data.model.MetadataOption;
import com.example.data.repository.AnimeRepository;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: AnimeViewModel.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010[\u001a\u00020\u0015J\u0006\u0010\\\u001a\u00020\u0015J\b\u0010]\u001a\u00020\u0015H\u0002J\u0010\u0010^\u001a\u00020\u00152\b\b\u0002\u0010_\u001a\u00020\u000eJ\u000e\u0010`\u001a\u00020\u00152\u0006\u0010a\u001a\u000204J\u000e\u0010b\u001a\u00020\u00152\u0006\u0010c\u001a\u000204J\u000e\u0010d\u001a\u00020\u00152\u0006\u0010e\u001a\u000204J\u000e\u0010f\u001a\u00020\u00152\u0006\u0010g\u001a\u000204J\u000e\u0010h\u001a\u00020\u00152\u0006\u0010i\u001a\u000204J\u0006\u0010j\u001a\u00020\u0015J\u0006\u0010k\u001a\u00020\u0015J\u0006\u0010l\u001a\u00020\u0015J\u000e\u0010m\u001a\u00020\u00152\u0006\u0010n\u001a\u000204J\u0006\u0010o\u001a\u00020\u0015J\u000e\u0010p\u001a\u00020\u00152\u0006\u0010q\u001a\u000204JB\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u0002042\b\b\u0002\u0010t\u001a\u0002042\b\b\u0002\u0010u\u001a\u0002042\b\b\u0002\u0010v\u001a\u0002042\n\b\u0002\u0010w\u001a\u0004\u0018\u0001042\b\b\u0002\u0010x\u001a\u00020UJ\u0006\u0010~\u001a\u00020\u0015J\u0010\u0010\u007f\u001a\u00020\u00152\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00020\u00152\b\u0010\u0080\u0001\u001a\u00030\u0081\u00012\t\b\u0002\u0010\u0083\u0001\u001a\u00020\u000eJ\u001d\u0010\u0084\u0001\u001a\u00020\u00152\u0014\u0010\u0085\u0001\u001a\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00150\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0088\u0001\u001a\u0002042\t\b\u0002\u0010\u0083\u0001\u001a\u00020\u000eJ\u0007\u0010\u0089\u0001\u001a\u00020\u0015J\u0012\u0010\u008a\u0001\u001a\u00020\u00152\t\b\u0002\u0010\u0083\u0001\u001a\u00020\u000eJP\u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010s\u001a\u0002042\u0006\u0010t\u001a\u0002042\u0006\u0010u\u001a\u0002042\u0006\u0010v\u001a\u0002042\b\u0010w\u001a\u0004\u0018\u0001042\u0007\u0010\u008c\u0001\u001a\u00020U2\t\b\u0002\u0010\u008d\u0001\u001a\u00020\u00122\t\b\u0002\u0010\u008e\u0001\u001a\u00020\u0012J?\u0010\u008f\u0001\u001a\u00020\u00152\u0006\u0010t\u001a\u0002042\u0007\u0010\u0090\u0001\u001a\u0002042\b\u0010w\u001a\u0004\u0018\u0001042\b\u0010e\u001a\u0004\u0018\u0001042\b\u0010g\u001a\u0004\u0018\u0001042\u0007\u0010\u0091\u0001\u001a\u00020\u000eJ\u000f\u0010\u0092\u0001\u001a\u00020\u00152\u0006\u0010s\u001a\u000204J\u0007\u0010\u0093\u0001\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0010R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0010R \u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u00170!0 X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u00170!0\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0010R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u00170!0 X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u00170!0\r¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0010R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020*0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\r¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0010R \u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u00170!0 X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u00170!0\r¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0010R\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0010R\u0014\u00103\u001a\b\u0012\u0004\u0012\u0002040 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00105\u001a\b\u0012\u0004\u0012\u0002040\r¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u0010R\"\u00107\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u0017\u0018\u00010!0 X\u0082\u0004¢\u0006\u0002\n\u0000R%\u00108\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u0017\u0018\u00010!0\r¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0010R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0010R\u001a\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\u0010R\u001a\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u0010R\u001a\u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\u0010R\u001a\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00170\r¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\u0010R\u001a\u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020M0!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010N\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020M0!0\r¢\u0006\b\n\u0000\u001a\u0004\bO\u0010\u0010R\u001a\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0!0\r¢\u0006\b\n\u0000\u001a\u0004\bS\u0010\u0010R\u0014\u0010T\u001a\b\u0012\u0004\u0012\u00020U0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010V\u001a\b\u0012\u0004\u0012\u00020U0\r¢\u0006\b\n\u0000\u001a\u0004\bW\u0010\u0010R\u0014\u0010X\u001a\b\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010\u0010R\u0016\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\r¢\u0006\b\n\u0000\u001a\u0004\b{\u0010\u0010R\u0014\u0010|\u001a\b\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010}\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b}\u0010\u0010¨\u0006\u0094\u0001"}, d2 = {"Lcom/example/ui/viewmodel/AnimeViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "application", "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "database", "Lcom/example/data/local/AnimeDatabase;", "repository", "Lcom/example/data/repository/AnimeRepository;", "getRepository", "()Lcom/example/data/repository/AnimeRepository;", "lowDataMode", "Lkotlinx/coroutines/flow/StateFlow;", "", "getLowDataMode", "()Lkotlinx/coroutines/flow/StateFlow;", "bytesTransferred", "", "getBytesTransferred", "toggleLowDataMode", "", "watchHistory", "", "Lcom/example/data/local/WatchHistoryEntity;", "getWatchHistory", "latestWatched", "getLatestWatched", "bookmarks", "Lcom/example/data/local/BookmarkEntity;", "getBookmarks", "_latestState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/example/ui/viewmodel/UiState;", "Lcom/example/data/model/LatestEpisodeItem;", "latestState", "getLatestState", "_ongoingState", "Lcom/example/data/model/AnimeCatalogItem;", "ongoingState", "getOngoingState", "_filterState", "Lcom/example/ui/viewmodel/FilterState;", "filterState", "getFilterState", "_catalogState", "catalogState", "getCatalogState", "_hasNextPage", "hasNextPage", "getHasNextPage", "_searchQuery", "", "searchQuery", "getSearchQuery", "_searchResults", "searchResults", "getSearchResults", "searchJob", "Lkotlinx/coroutines/Job;", "_genres", "Lcom/example/data/model/MetadataOption;", "genres", "getGenres", "_seasons", "seasons", "getSeasons", "_types", "types", "getTypes", "_statuses", "statuses", "getStatuses", "_sortingOptions", "sortingOptions", "getSortingOptions", "_currentDetailState", "Lcom/example/data/model/AnimeDetailData;", "currentDetailState", "getCurrentDetailState", "_currentStreamState", "Lcom/example/data/model/EpisodeDetailData;", "currentStreamState", "getCurrentStreamState", "_currentEpisodeIndex", "", "currentEpisodeIndex", "getCurrentEpisodeIndex", "_autoNext", "autoNext", "getAutoNext", "toggleAutoNext", "loadHomeData", "loadMetadata", "loadCatalog", "resetPage", "setGenreFilter", "genre", "setSeasonFilter", "season", "setTypeFilter", "type", "setStatusFilter", "status", "setSortFilter", "sort", "resetFilters", "nextPage", "prevPage", "onSearchQueryChanged", "query", "clearSearch", "loadAnimeDetail", "slug", "loadEpisodeStream", "episodeSlug", "animeSlug", "animeTitle", "episodeTitle", "thumbnail", "epIndex", "_backupStatusMessage", "backupStatusMessage", "getBackupStatusMessage", "_isBackupProcessing", "isBackupProcessing", "dismissBackupStatus", "exportDatabaseToUri", "uri", "Landroid/net/Uri;", "importDatabaseFromUri", "replaceAll", "exportDatabaseToJsonString", "onSuccess", "Lkotlin/Function1;", "importDatabaseFromJsonString", "jsonString", "saveInternalFileBackup", "restoreFromInternalFileBackup", "updateProgress", "percent", "posSec", "durSec", "toggleBookmark", "title", "currentBookmarked", "deleteHistoryItem", "clearAllHistory", "app"}, k = BuildConfig.VERSION_CODE, mv = {2, 2, 0}, xi = 48)
public final class AnimeViewModel extends AndroidViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<Boolean> _autoNext;
    private final MutableStateFlow<String> _backupStatusMessage;
    private final MutableStateFlow<UiState<List<AnimeCatalogItem>>> _catalogState;
    private final MutableStateFlow<UiState<AnimeDetailData>> _currentDetailState;
    private final MutableStateFlow<Integer> _currentEpisodeIndex;
    private final MutableStateFlow<UiState<EpisodeDetailData>> _currentStreamState;
    private final MutableStateFlow<FilterState> _filterState;
    private final MutableStateFlow<List<MetadataOption>> _genres;
    private final MutableStateFlow<Boolean> _hasNextPage;
    private final MutableStateFlow<Boolean> _isBackupProcessing;
    private final MutableStateFlow<UiState<List<LatestEpisodeItem>>> _latestState;
    private final MutableStateFlow<UiState<List<AnimeCatalogItem>>> _ongoingState;
    private final MutableStateFlow<String> _searchQuery;
    private final MutableStateFlow<UiState<List<AnimeCatalogItem>>> _searchResults;
    private final MutableStateFlow<List<MetadataOption>> _seasons;
    private final MutableStateFlow<List<MetadataOption>> _sortingOptions;
    private final MutableStateFlow<List<MetadataOption>> _statuses;
    private final MutableStateFlow<List<MetadataOption>> _types;
    private final StateFlow<Boolean> autoNext;
    private final StateFlow<String> backupStatusMessage;
    private final StateFlow<List<BookmarkEntity>> bookmarks;
    private final StateFlow<Long> bytesTransferred;
    private final StateFlow<UiState<List<AnimeCatalogItem>>> catalogState;
    private final StateFlow<UiState<AnimeDetailData>> currentDetailState;
    private final StateFlow<Integer> currentEpisodeIndex;
    private final StateFlow<UiState<EpisodeDetailData>> currentStreamState;
    private final AnimeDatabase database;
    private final StateFlow<FilterState> filterState;
    private final StateFlow<List<MetadataOption>> genres;
    private final StateFlow<Boolean> hasNextPage;
    private final StateFlow<Boolean> isBackupProcessing;
    private final StateFlow<UiState<List<LatestEpisodeItem>>> latestState;
    private final StateFlow<WatchHistoryEntity> latestWatched;
    private final StateFlow<Boolean> lowDataMode;
    private final StateFlow<UiState<List<AnimeCatalogItem>>> ongoingState;
    private final AnimeRepository repository;
    private Job searchJob;
    private final StateFlow<String> searchQuery;
    private final StateFlow<UiState<List<AnimeCatalogItem>>> searchResults;
    private final StateFlow<List<MetadataOption>> seasons;
    private final StateFlow<List<MetadataOption>> sortingOptions;
    private final StateFlow<List<MetadataOption>> statuses;
    private final StateFlow<List<MetadataOption>> types;
    private final StateFlow<List<WatchHistoryEntity>> watchHistory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimeViewModel(Application application) {
        super(application);
        Intrinsics.checkNotNullParameter(application, "application");
        this.database = AnimeDatabase.Companion.getDatabase(application);
        this.repository = new AnimeRepository(null, this.database, 1, null);
        this.lowDataMode = this.repository.getLowDataMode();
        this.bytesTransferred = this.repository.getBytesTransferred();
        this.watchHistory = FlowKt.stateIn(this.repository.getWatchHistory(), ViewModelKt.getViewModelScope((ViewModel) this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.Companion, 5000L, 0L, 2, (Object) null), CollectionsKt.emptyList());
        this.latestWatched = FlowKt.stateIn(this.repository.getLatestWatched(), ViewModelKt.getViewModelScope((ViewModel) this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.Companion, 5000L, 0L, 2, (Object) null), (Object) null);
        this.bookmarks = FlowKt.stateIn(this.repository.getBookmarks(), ViewModelKt.getViewModelScope((ViewModel) this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.Companion, 5000L, 0L, 2, (Object) null), CollectionsKt.emptyList());
        this._latestState = StateFlowKt.MutableStateFlow(UiState.Loading.INSTANCE);
        this.latestState = FlowKt.asStateFlow(this._latestState);
        this._ongoingState = StateFlowKt.MutableStateFlow(UiState.Loading.INSTANCE);
        this.ongoingState = FlowKt.asStateFlow(this._ongoingState);
        this._filterState = StateFlowKt.MutableStateFlow(new FilterState(null, null, null, null, null, 0, 63, null));
        this.filterState = FlowKt.asStateFlow(this._filterState);
        this._catalogState = StateFlowKt.MutableStateFlow(UiState.Loading.INSTANCE);
        this.catalogState = FlowKt.asStateFlow(this._catalogState);
        this._hasNextPage = StateFlowKt.MutableStateFlow(false);
        this.hasNextPage = FlowKt.asStateFlow(this._hasNextPage);
        this._searchQuery = StateFlowKt.MutableStateFlow("");
        this.searchQuery = FlowKt.asStateFlow(this._searchQuery);
        this._searchResults = StateFlowKt.MutableStateFlow((Object) null);
        this.searchResults = FlowKt.asStateFlow(this._searchResults);
        this._genres = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.genres = FlowKt.asStateFlow(this._genres);
        this._seasons = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.seasons = FlowKt.asStateFlow(this._seasons);
        this._types = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.types = FlowKt.asStateFlow(this._types);
        this._statuses = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.statuses = FlowKt.asStateFlow(this._statuses);
        this._sortingOptions = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.sortingOptions = FlowKt.asStateFlow(this._sortingOptions);
        this._currentDetailState = StateFlowKt.MutableStateFlow(UiState.Loading.INSTANCE);
        this.currentDetailState = FlowKt.asStateFlow(this._currentDetailState);
        this._currentStreamState = StateFlowKt.MutableStateFlow(UiState.Loading.INSTANCE);
        this.currentStreamState = FlowKt.asStateFlow(this._currentStreamState);
        this._currentEpisodeIndex = StateFlowKt.MutableStateFlow(0);
        this.currentEpisodeIndex = FlowKt.asStateFlow(this._currentEpisodeIndex);
        this._autoNext = StateFlowKt.MutableStateFlow(true);
        this.autoNext = FlowKt.asStateFlow(this._autoNext);
        loadHomeData();
        loadMetadata();
        loadCatalog$default(this, false, 1, null);
        this._backupStatusMessage = StateFlowKt.MutableStateFlow((Object) null);
        this.backupStatusMessage = FlowKt.asStateFlow(this._backupStatusMessage);
        this._isBackupProcessing = StateFlowKt.MutableStateFlow(false);
        this.isBackupProcessing = FlowKt.asStateFlow(this._isBackupProcessing);
    }

    public final AnimeRepository getRepository() {
        return this.repository;
    }

    public final StateFlow<Boolean> getLowDataMode() {
        return this.lowDataMode;
    }

    public final StateFlow<Long> getBytesTransferred() {
        return this.bytesTransferred;
    }

    public final void toggleLowDataMode() {
        this.repository.toggleLowDataMode();
    }

    public final StateFlow<List<WatchHistoryEntity>> getWatchHistory() {
        return this.watchHistory;
    }

    public final StateFlow<WatchHistoryEntity> getLatestWatched() {
        return this.latestWatched;
    }

    public final StateFlow<List<BookmarkEntity>> getBookmarks() {
        return this.bookmarks;
    }

    public final StateFlow<UiState<List<LatestEpisodeItem>>> getLatestState() {
        return this.latestState;
    }

    public final StateFlow<UiState<List<AnimeCatalogItem>>> getOngoingState() {
        return this.ongoingState;
    }

    public final StateFlow<FilterState> getFilterState() {
        return this.filterState;
    }

    public final StateFlow<UiState<List<AnimeCatalogItem>>> getCatalogState() {
        return this.catalogState;
    }

    public final StateFlow<Boolean> getHasNextPage() {
        return this.hasNextPage;
    }

    public final StateFlow<String> getSearchQuery() {
        return this.searchQuery;
    }

    public final StateFlow<UiState<List<AnimeCatalogItem>>> getSearchResults() {
        return this.searchResults;
    }

    public final StateFlow<List<MetadataOption>> getGenres() {
        return this.genres;
    }

    public final StateFlow<List<MetadataOption>> getSeasons() {
        return this.seasons;
    }

    public final StateFlow<List<MetadataOption>> getTypes() {
        return this.types;
    }

    public final StateFlow<List<MetadataOption>> getStatuses() {
        return this.statuses;
    }

    public final StateFlow<List<MetadataOption>> getSortingOptions() {
        return this.sortingOptions;
    }

    public final StateFlow<UiState<AnimeDetailData>> getCurrentDetailState() {
        return this.currentDetailState;
    }

    public final StateFlow<UiState<EpisodeDetailData>> getCurrentStreamState() {
        return this.currentStreamState;
    }

    public final StateFlow<Integer> getCurrentEpisodeIndex() {
        return this.currentEpisodeIndex;
    }

    public final StateFlow<Boolean> getAutoNext() {
        return this.autoNext;
    }

    public final void toggleAutoNext() {
        this._autoNext.setValue(Boolean.valueOf(!((Boolean) this._autoNext.getValue()).booleanValue()));
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadHomeData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadHomeData$1", f = "AnimeViewModel.kt", i = {}, l = {134}, m = "invokeSuspend", n = {}, s = {})
    static final class C00191 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C00191(Continuation<? super C00191> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00191(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object result;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AnimeViewModel.this._latestState.setValue(UiState.Loading.INSTANCE);
                    this.label = 1;
                    Object objM7getLatestEpisodes0E7RQCE = AnimeViewModel.this.getRepository().m7getLatestEpisodes0E7RQCE(1, 20, (Continuation) this);
                    if (objM7getLatestEpisodes0E7RQCE == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM7getLatestEpisodes0E7RQCE;
                    break;
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutableStateFlow mutableStateFlow = AnimeViewModel.this._latestState;
            Throwable th = Result.exceptionOrNull-impl(result);
            if (th == null) {
                error = new UiState.Success((List) result);
            } else {
                String message = th.getMessage();
                if (message == null) {
                    message = "Gagal memuat episode terbaru";
                }
                error = new UiState.Error(message);
            }
            mutableStateFlow.setValue(error);
            return Unit.INSTANCE;
        }
    }

    public final void loadHomeData() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00191(null), 3, (Object) null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass2(null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadHomeData$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadHomeData$2", f = "AnimeViewModel.kt", i = {}, l = {142}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new AnonymousClass2(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object result;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AnimeViewModel.this._ongoingState.setValue(UiState.Loading.INSTANCE);
                    this.label = 1;
                    Object objM1getFilteredCatalogbMdYcbs$default = AnimeRepository.m1getFilteredCatalogbMdYcbs$default(AnimeViewModel.this.getRepository(), null, null, null, "ongoing", null, 1, (Continuation) this, 23, null);
                    if (objM1getFilteredCatalogbMdYcbs$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM1getFilteredCatalogbMdYcbs$default;
                    break;
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutableStateFlow mutableStateFlow = AnimeViewModel.this._ongoingState;
            Throwable th = Result.exceptionOrNull-impl(result);
            if (th == null) {
                error = new UiState.Success(CollectionsKt.take(((FilterResponse) result).getData(), 6));
            } else {
                String message = th.getMessage();
                if (message == null) {
                    message = "Gagal memuat ongoing anime";
                }
                error = new UiState.Error(message);
            }
            mutableStateFlow.setValue(error);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadMetadata$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadMetadata$1", f = "AnimeViewModel.kt", i = {}, l = {152, 153, 154, 155, 156}, m = "invokeSuspend", n = {}, s = {})
    static final class C00201 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00201(Continuation<? super C00201> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00201(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x007b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x0099 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:22:0x00b7 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:25:0x00d5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
        public final Object invokeSuspend(Object $result) {
            MutableStateFlow mutableStateFlow;
            Object genres;
            MutableStateFlow mutableStateFlow2;
            Object types;
            MutableStateFlow mutableStateFlow3;
            Object statuses;
            MutableStateFlow mutableStateFlow4;
            Object sorting;
            MutableStateFlow mutableStateFlow5;
            Object seasons;
            MutableStateFlow mutableStateFlow6;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    mutableStateFlow = AnimeViewModel.this._genres;
                    this.L$0 = mutableStateFlow;
                    this.label = 1;
                    genres = AnimeViewModel.this.getRepository().getGenres((Continuation) this);
                    if (genres == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow.setValue(genres);
                    mutableStateFlow2 = AnimeViewModel.this._types;
                    this.L$0 = mutableStateFlow2;
                    this.label = 2;
                    types = AnimeViewModel.this.getRepository().getTypes((Continuation) this);
                    if (types == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow2.setValue(types);
                    mutableStateFlow3 = AnimeViewModel.this._statuses;
                    this.L$0 = mutableStateFlow3;
                    this.label = 3;
                    statuses = AnimeViewModel.this.getRepository().getStatuses((Continuation) this);
                    if (statuses == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow3.setValue(statuses);
                    mutableStateFlow4 = AnimeViewModel.this._sortingOptions;
                    this.L$0 = mutableStateFlow4;
                    this.label = 4;
                    sorting = AnimeViewModel.this.getRepository().getSorting((Continuation) this);
                    if (sorting == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow4.setValue(sorting);
                    mutableStateFlow5 = AnimeViewModel.this._seasons;
                    this.L$0 = mutableStateFlow5;
                    this.label = 5;
                    seasons = AnimeViewModel.this.getRepository().getSeasons((Continuation) this);
                    if (seasons == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow6 = mutableStateFlow5;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                case BuildConfig.VERSION_CODE /* 1 */:
                    mutableStateFlow = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    genres = $result;
                    mutableStateFlow.setValue(genres);
                    mutableStateFlow2 = AnimeViewModel.this._types;
                    this.L$0 = mutableStateFlow2;
                    this.label = 2;
                    types = AnimeViewModel.this.getRepository().getTypes((Continuation) this);
                    if (types == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow2.setValue(types);
                    mutableStateFlow3 = AnimeViewModel.this._statuses;
                    this.L$0 = mutableStateFlow3;
                    this.label = 3;
                    statuses = AnimeViewModel.this.getRepository().getStatuses((Continuation) this);
                    if (statuses == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow3.setValue(statuses);
                    mutableStateFlow4 = AnimeViewModel.this._sortingOptions;
                    this.L$0 = mutableStateFlow4;
                    this.label = 4;
                    sorting = AnimeViewModel.this.getRepository().getSorting((Continuation) this);
                    if (sorting == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow4.setValue(sorting);
                    mutableStateFlow5 = AnimeViewModel.this._seasons;
                    this.L$0 = mutableStateFlow5;
                    this.label = 5;
                    seasons = AnimeViewModel.this.getRepository().getSeasons((Continuation) this);
                    if (seasons == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow6 = mutableStateFlow5;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                case 2:
                    mutableStateFlow2 = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    types = $result;
                    mutableStateFlow2.setValue(types);
                    mutableStateFlow3 = AnimeViewModel.this._statuses;
                    this.L$0 = mutableStateFlow3;
                    this.label = 3;
                    statuses = AnimeViewModel.this.getRepository().getStatuses((Continuation) this);
                    if (statuses == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow3.setValue(statuses);
                    mutableStateFlow4 = AnimeViewModel.this._sortingOptions;
                    this.L$0 = mutableStateFlow4;
                    this.label = 4;
                    sorting = AnimeViewModel.this.getRepository().getSorting((Continuation) this);
                    if (sorting == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow4.setValue(sorting);
                    mutableStateFlow5 = AnimeViewModel.this._seasons;
                    this.L$0 = mutableStateFlow5;
                    this.label = 5;
                    seasons = AnimeViewModel.this.getRepository().getSeasons((Continuation) this);
                    if (seasons == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow6 = mutableStateFlow5;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                case 3:
                    mutableStateFlow3 = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    statuses = $result;
                    mutableStateFlow3.setValue(statuses);
                    mutableStateFlow4 = AnimeViewModel.this._sortingOptions;
                    this.L$0 = mutableStateFlow4;
                    this.label = 4;
                    sorting = AnimeViewModel.this.getRepository().getSorting((Continuation) this);
                    if (sorting == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow4.setValue(sorting);
                    mutableStateFlow5 = AnimeViewModel.this._seasons;
                    this.L$0 = mutableStateFlow5;
                    this.label = 5;
                    seasons = AnimeViewModel.this.getRepository().getSeasons((Continuation) this);
                    if (seasons == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow6 = mutableStateFlow5;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                case 4:
                    mutableStateFlow4 = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    sorting = $result;
                    mutableStateFlow4.setValue(sorting);
                    mutableStateFlow5 = AnimeViewModel.this._seasons;
                    this.L$0 = mutableStateFlow5;
                    this.label = 5;
                    seasons = AnimeViewModel.this.getRepository().getSeasons((Continuation) this);
                    if (seasons == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    mutableStateFlow6 = mutableStateFlow5;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                case 5:
                    mutableStateFlow6 = (MutableStateFlow) this.L$0;
                    ResultKt.throwOnFailure($result);
                    seasons = $result;
                    mutableStateFlow6.setValue(seasons);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    private final void loadMetadata() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00201(null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadCatalog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadCatalog$1", f = "AnimeViewModel.kt", i = {0, 0}, l = {168}, m = "invokeSuspend", n = {"current", "pageToLoad"}, s = {"L$0", "I$0"})
    static final class C00171 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $resetPage;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00171(boolean z, Continuation<? super C00171> continuation) {
            super(2, continuation);
            this.$resetPage = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00171(this.$resetPage, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object result;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    FilterState current = (FilterState) AnimeViewModel.this._filterState.getValue();
                    int pageToLoad = this.$resetPage ? 1 : current.getCurrentPage();
                    if (this.$resetPage) {
                        AnimeViewModel.this._filterState.setValue(FilterState.copy$default(current, null, null, null, null, null, 1, 31, null));
                    }
                    AnimeViewModel.this._catalogState.setValue(UiState.Loading.INSTANCE);
                    this.L$0 = SpillingKt.nullOutSpilledVariable(current);
                    this.I$0 = pageToLoad;
                    this.label = 1;
                    Object objM6getFilteredCatalogbMdYcbs = AnimeViewModel.this.getRepository().m6getFilteredCatalogbMdYcbs(current.getSelectedGenre(), current.getSelectedSeason(), current.getSelectedType(), current.getSelectedStatus(), current.getSelectedSort(), pageToLoad, (Continuation) this);
                    if (objM6getFilteredCatalogbMdYcbs == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM6getFilteredCatalogbMdYcbs;
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    int i = this.I$0;
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutableStateFlow mutableStateFlow = AnimeViewModel.this._catalogState;
            AnimeViewModel animeViewModel = AnimeViewModel.this;
            Throwable th = Result.exceptionOrNull-impl(result);
            if (th == null) {
                FilterResponse filterResponse = (FilterResponse) result;
                animeViewModel._hasNextPage.setValue(Boxing.boxBoolean(filterResponse.getHasNextPage()));
                error = new UiState.Success(filterResponse.getData());
            } else {
                String message = th.getMessage();
                if (message == null) {
                    message = "Gagal memuat katalog anime";
                }
                error = new UiState.Error(message);
            }
            mutableStateFlow.setValue(error);
            return Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void loadCatalog$default(AnimeViewModel animeViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        animeViewModel.loadCatalog(z);
    }

    public final void loadCatalog(boolean resetPage) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00171(resetPage, null), 3, (Object) null);
    }

    public final void setGenreFilter(String genre) {
        Intrinsics.checkNotNullParameter(genre, "genre");
        String current = ((FilterState) this._filterState.getValue()).getSelectedGenre();
        String newGenre = Intrinsics.areEqual(current, genre) ? "" : genre;
        this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), newGenre, null, null, null, null, 1, 30, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void setSeasonFilter(String season) {
        Intrinsics.checkNotNullParameter(season, "season");
        String current = ((FilterState) this._filterState.getValue()).getSelectedSeason();
        String newSeason = Intrinsics.areEqual(current, season) ? "" : season;
        this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, newSeason, null, null, null, 1, 29, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void setTypeFilter(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String current = ((FilterState) this._filterState.getValue()).getSelectedType();
        String newType = Intrinsics.areEqual(current, type) ? "" : type;
        this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, null, newType, null, null, 1, 27, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void setStatusFilter(String status) {
        Intrinsics.checkNotNullParameter(status, "status");
        String current = ((FilterState) this._filterState.getValue()).getSelectedStatus();
        String newStatus = Intrinsics.areEqual(current, status) ? "" : status;
        this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, null, null, newStatus, null, 1, 23, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void setSortFilter(String sort) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, null, null, null, sort, 1, 15, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void resetFilters() {
        this._filterState.setValue(new FilterState(null, null, null, null, null, 0, 63, null));
        loadCatalog$default(this, false, 1, null);
    }

    public final void nextPage() {
        if (((Boolean) this._hasNextPage.getValue()).booleanValue()) {
            this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, null, null, null, null, ((FilterState) this._filterState.getValue()).getCurrentPage() + 1, 31, null));
            loadCatalog$default(this, false, 1, null);
        }
    }

    public final void prevPage() {
        if (((FilterState) this._filterState.getValue()).getCurrentPage() > 1) {
            this._filterState.setValue(FilterState.copy$default((FilterState) this._filterState.getValue(), null, null, null, null, null, ((FilterState) this._filterState.getValue()).getCurrentPage() - 1, 31, null));
            loadCatalog$default(this, false, 1, null);
        }
    }

    public final void onSearchQueryChanged(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this._searchQuery.setValue(query);
        Job job = this.searchJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        if (StringsKt.trim(query).toString().length() == 0) {
            this._searchResults.setValue((Object) null);
        } else {
            this.searchJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00211(query, null), 3, (Object) null);
        }
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$onSearchQueryChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$onSearchQueryChanged$1", f = "AnimeViewModel.kt", i = {}, l = {248, 250}, m = "invokeSuspend", n = {}, s = {})
    static final class C00211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $query;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00211(String str, Continuation<? super C00211> continuation) {
            super(2, continuation);
            this.$query = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00211(this.$query, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x005e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x005f  */
        /* JADX WARN: Code duplicated, block: B:17:0x006d  */
        /* JADX WARN: Code duplicated, block: B:19:0x0079  */
        /* JADX WARN: Code duplicated, block: B:21:0x0082  */
        public final Object invokeSuspend(Object $result) {
            Object objM3searchAnime0E7RQCE$default;
            Object result;
            Throwable th;
            String message;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (DelayKt.delay(250L, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    AnimeViewModel.this._searchResults.setValue(UiState.Loading.INSTANCE);
                    this.label = 2;
                    objM3searchAnime0E7RQCE$default = AnimeRepository.m3searchAnime0E7RQCE$default(AnimeViewModel.this.getRepository(), StringsKt.trim(this.$query).toString(), 0, (Continuation) this, 2, null);
                    if (objM3searchAnime0E7RQCE$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM3searchAnime0E7RQCE$default;
                    MutableStateFlow mutableStateFlow = AnimeViewModel.this._searchResults;
                    th = Result.exceptionOrNull-impl(result);
                    if (th == null) {
                        error = new UiState.Success((List) result);
                    } else {
                        message = th.getMessage();
                        if (message == null) {
                            message = "Pencarian gagal";
                        }
                        error = new UiState.Error(message);
                    }
                    mutableStateFlow.setValue(error);
                    return Unit.INSTANCE;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    AnimeViewModel.this._searchResults.setValue(UiState.Loading.INSTANCE);
                    this.label = 2;
                    objM3searchAnime0E7RQCE$default = AnimeRepository.m3searchAnime0E7RQCE$default(AnimeViewModel.this.getRepository(), StringsKt.trim(this.$query).toString(), 0, (Continuation) this, 2, null);
                    if (objM3searchAnime0E7RQCE$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM3searchAnime0E7RQCE$default;
                    MutableStateFlow mutableStateFlow2 = AnimeViewModel.this._searchResults;
                    th = Result.exceptionOrNull-impl(result);
                    if (th == null) {
                        error = new UiState.Success((List) result);
                    } else {
                        message = th.getMessage();
                        if (message == null) {
                            message = "Pencarian gagal";
                        }
                        error = new UiState.Error(message);
                    }
                    mutableStateFlow2.setValue(error);
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    MutableStateFlow mutableStateFlow3 = AnimeViewModel.this._searchResults;
                    th = Result.exceptionOrNull-impl(result);
                    if (th == null) {
                        error = new UiState.Success((List) result);
                    } else {
                        message = th.getMessage();
                        if (message == null) {
                            message = "Pencarian gagal";
                        }
                        error = new UiState.Error(message);
                    }
                    mutableStateFlow3.setValue(error);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void clearSearch() {
        this._searchQuery.setValue("");
        this._searchResults.setValue((Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadAnimeDetail$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadAnimeDetail$1", f = "AnimeViewModel.kt", i = {}, l = {266}, m = "invokeSuspend", n = {}, s = {})
    static final class C00161 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $slug;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00161(String str, Continuation<? super C00161> continuation) {
            super(2, continuation);
            this.$slug = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00161(this.$slug, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object result;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AnimeViewModel.this._currentDetailState.setValue(UiState.Loading.INSTANCE);
                    this.label = 1;
                    Object objM4getAnimeDetailgIAlus = AnimeViewModel.this.getRepository().m4getAnimeDetailgIAlus(this.$slug, (Continuation) this);
                    if (objM4getAnimeDetailgIAlus == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM4getAnimeDetailgIAlus;
                    break;
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutableStateFlow mutableStateFlow = AnimeViewModel.this._currentDetailState;
            Throwable th = Result.exceptionOrNull-impl(result);
            if (th == null) {
                error = new UiState.Success((AnimeDetailData) result);
            } else {
                String message = th.getMessage();
                if (message == null) {
                    message = "Gagal memuat detail anime";
                }
                error = new UiState.Error(message);
            }
            mutableStateFlow.setValue(error);
            return Unit.INSTANCE;
        }
    }

    public final void loadAnimeDetail(String slug) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00161(slug, null), 3, (Object) null);
    }

    public static /* synthetic */ void loadEpisodeStream$default(AnimeViewModel animeViewModel, String str, String str2, String str3, String str4, String str5, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = "";
        }
        if ((i2 & 4) != 0) {
            str3 = "";
        }
        if ((i2 & 8) != 0) {
            str4 = "";
        }
        if ((i2 & 16) != 0) {
            str5 = null;
        }
        if ((i2 & 32) != 0) {
            i = 0;
        }
        animeViewModel.loadEpisodeStream(str, str2, str3, str4, str5, i);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$loadEpisodeStream$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadEpisodeStream$1", f = "AnimeViewModel.kt", i = {}, l = {285}, m = "invokeSuspend", n = {}, s = {})
    static final class C00181 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $animeSlug;
        final /* synthetic */ String $animeTitle;
        final /* synthetic */ String $episodeSlug;
        final /* synthetic */ String $episodeTitle;
        final /* synthetic */ String $thumbnail;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00181(String str, String str2, String str3, String str4, String str5, Continuation<? super C00181> continuation) {
            super(2, continuation);
            this.$episodeSlug = str;
            this.$animeSlug = str2;
            this.$animeTitle = str3;
            this.$episodeTitle = str4;
            this.$thumbnail = str5;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00181(this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object result;
            UiState.Error error;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    AnimeViewModel.this._currentStreamState.setValue(UiState.Loading.INSTANCE);
                    this.label = 1;
                    Object objM5getEpisodeDetailgIAlus = AnimeViewModel.this.getRepository().m5getEpisodeDetailgIAlus(this.$episodeSlug, (Continuation) this);
                    if (objM5getEpisodeDetailgIAlus == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    result = objM5getEpisodeDetailgIAlus;
                    break;
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    result = ((Result) $result).unbox-impl();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            MutableStateFlow mutableStateFlow = AnimeViewModel.this._currentStreamState;
            ViewModel viewModel = AnimeViewModel.this;
            String str = this.$episodeSlug;
            String str2 = this.$animeSlug;
            String str3 = this.$animeTitle;
            String str4 = this.$episodeTitle;
            String str5 = this.$thumbnail;
            Throwable th = Result.exceptionOrNull-impl(result);
            if (th == null) {
                EpisodeDetailData episodeDetailData = (EpisodeDetailData) result;
                BuildersKt.launch$default(ViewModelKt.getViewModelScope(viewModel), (CoroutineContext) null, (CoroutineStart) null, new AnimeViewModel$loadEpisodeStream$1$1$1(viewModel, str, str2, str3, str4, str5, episodeDetailData, null), 3, (Object) null);
                error = new UiState.Success(episodeDetailData);
            } else {
                String message = th.getMessage();
                if (message == null) {
                    message = "Gagal memuat streaming video";
                }
                error = new UiState.Error(message);
            }
            mutableStateFlow.setValue(error);
            return Unit.INSTANCE;
        }
    }

    public final void loadEpisodeStream(String episodeSlug, String animeSlug, String animeTitle, String episodeTitle, String thumbnail, int epIndex) {
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(episodeTitle, "episodeTitle");
        this._currentEpisodeIndex.setValue(Integer.valueOf(epIndex));
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00181(episodeSlug, animeSlug, animeTitle, episodeTitle, thumbnail, null), 3, (Object) null);
    }

    public final StateFlow<String> getBackupStatusMessage() {
        return this.backupStatusMessage;
    }

    public final StateFlow<Boolean> isBackupProcessing() {
        return this.isBackupProcessing;
    }

    public final void dismissBackupStatus() {
        this._backupStatusMessage.setValue((Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$exportDatabaseToUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$exportDatabaseToUri$1", f = "AnimeViewModel.kt", i = {BuildConfig.VERSION_CODE}, l = {321, 322}, m = "invokeSuspend", n = {"bookmarksList"}, s = {"L$0"})
    static final class C00131 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Uri $uri;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00131(Uri uri, Continuation<? super C00131> continuation) {
            super(2, continuation);
            this.$uri = uri;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00131(this.$uri, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0060 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x0061  */
        /* JADX WARN: Code duplicated, block: B:24:0x0080 A[Catch: all -> 0x0020, Exception -> 0x0023, Merged into TryCatch #0 {all -> 0x0020, Exception -> 0x0023, blocks: (B:7:0x0016, B:22:0x0062, B:24:0x0080, B:26:0x008d, B:28:0x00ae, B:8:0x001b, B:18:0x004a, B:15:0x0038), top: B:33:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x008d A[Catch: all -> 0x0020, Exception -> 0x0023, Merged into TryCatch #0 {all -> 0x0020, Exception -> 0x0023, blocks: (B:7:0x0016, B:22:0x0062, B:24:0x0080, B:26:0x008d, B:28:0x00ae, B:8:0x001b, B:18:0x004a, B:15:0x0038), top: B:33:0x0007 }, TRY_LEAVE] */
        public final Object invokeSuspend(Object $result) {
            Object allBookmarksList;
            List bookmarksList;
            Object allHistoryList;
            List bookmarksList2;
            Object result;
            AnimeViewModel animeViewModel;
            AnimeViewModel animeViewModel2;
            Throwable th;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(true));
                        this.label = 1;
                        allBookmarksList = AnimeViewModel.this.getRepository().getAllBookmarksList((Continuation) this);
                        if (allBookmarksList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList = (List) allHistoryList;
                        result = DataBackupManager.INSTANCE.exportToUri-BWLJW6A(AnimeViewModel.this.getApplication(), this.$uri, bookmarksList2, historyList);
                        animeViewModel = AnimeViewModel.this;
                        animeViewModel2 = AnimeViewModel.this;
                        th = Result.exceptionOrNull-impl(result);
                        if (th == null) {
                            animeViewModel._backupStatusMessage.setValue((String) result);
                        } else {
                            animeViewModel2._backupStatusMessage.setValue("Gagal ekspor: " + th.getMessage());
                        }
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        allBookmarksList = $result;
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList2 = (List) allHistoryList;
                        result = DataBackupManager.INSTANCE.exportToUri-BWLJW6A(AnimeViewModel.this.getApplication(), this.$uri, bookmarksList2, historyList2);
                        animeViewModel = AnimeViewModel.this;
                        animeViewModel2 = AnimeViewModel.this;
                        th = Result.exceptionOrNull-impl(result);
                        if (th == null) {
                            animeViewModel._backupStatusMessage.setValue((String) result);
                        } else {
                            animeViewModel2._backupStatusMessage.setValue("Gagal ekspor: " + th.getMessage());
                        }
                        return Unit.INSTANCE;
                    case 2:
                        bookmarksList2 = (List) this.L$0;
                        ResultKt.throwOnFailure($result);
                        allHistoryList = $result;
                        List historyList3 = (List) allHistoryList;
                        result = DataBackupManager.INSTANCE.exportToUri-BWLJW6A(AnimeViewModel.this.getApplication(), this.$uri, bookmarksList2, historyList3);
                        animeViewModel = AnimeViewModel.this;
                        animeViewModel2 = AnimeViewModel.this;
                        th = Result.exceptionOrNull-impl(result);
                        if (th == null) {
                            animeViewModel._backupStatusMessage.setValue((String) result);
                        } else {
                            animeViewModel2._backupStatusMessage.setValue("Gagal ekspor: " + th.getMessage());
                        }
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
                AnimeViewModel.this._backupStatusMessage.setValue("Terjadi kesalahan saat ekspor: " + e.getMessage());
            } finally {
                AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(false));
            }
        }
    }

    public final void exportDatabaseToUri(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00131(uri, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$importDatabaseFromUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$importDatabaseFromUri$1", f = "AnimeViewModel.kt", i = {0, 0, 0}, l = {352}, m = "invokeSuspend", n = {"result", "backupData\\1", "$i$a$-fold-AnimeViewModel$importDatabaseFromUri$1$1\\1\\350\\0"}, s = {"L$0", "L$2", "I$0"})
    static final class C00151 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $replaceAll;
        final /* synthetic */ Uri $uri;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00151(Uri uri, boolean z, Continuation<? super C00151> continuation) {
            super(2, continuation);
            this.$uri = uri;
            this.$replaceAll = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00151(this.$uri, this.$replaceAll, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0096  */
        /* JADX WARN: Code duplicated, block: B:23:0x0099  */
        public final Object invokeSuspend(Object $result) {
            AnimeViewModel animeViewModel;
            boolean z;
            BackupData backupData;
            String str;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(true));
                        Object result = DataBackupManager.INSTANCE.importFromUri-gIAlu-s(AnimeViewModel.this.getApplication(), this.$uri);
                        animeViewModel = AnimeViewModel.this;
                        z = this.$replaceAll;
                        AnimeViewModel animeViewModel2 = AnimeViewModel.this;
                        Throwable th = Result.exceptionOrNull-impl(result);
                        if (th != null) {
                            animeViewModel2._backupStatusMessage.setValue("Gagal impor: " + th.getMessage());
                        } else {
                            BackupData backupData2 = (BackupData) result;
                            AnimeRepository repository = animeViewModel.getRepository();
                            List<BookmarkEntity> bookmarks = backupData2.getBookmarks();
                            List<WatchHistoryEntity> history = backupData2.getHistory();
                            boolean z2 = z;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(result);
                            this.L$1 = animeViewModel;
                            this.L$2 = backupData2;
                            this.Z$0 = z;
                            this.I$0 = 0;
                            this.label = 1;
                            if (repository.restoreDatabase(bookmarks, history, z2, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            backupData = backupData2;
                            DataBackupManager.INSTANCE.saveToInternalFile(animeViewModel.getApplication(), backupData.getBookmarks(), backupData.getHistory());
                            if (z) {
                                str = "Ditimpa seluruhnya";
                            } else {
                                str = "Digabungkan";
                            }
                            animeViewModel._backupStatusMessage.setValue("Berhasil memulihkan (" + str + "): " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        }
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        int i = this.I$0;
                        z = this.Z$0;
                        backupData = (BackupData) this.L$2;
                        animeViewModel = (AnimeViewModel) this.L$1;
                        Object obj = this.L$0;
                        ResultKt.throwOnFailure($result);
                        DataBackupManager.INSTANCE.saveToInternalFile(animeViewModel.getApplication(), backupData.getBookmarks(), backupData.getHistory());
                        if (z) {
                            str = "Ditimpa seluruhnya";
                        } else {
                            str = "Digabungkan";
                        }
                        animeViewModel._backupStatusMessage.setValue("Berhasil memulihkan (" + str + "): " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
                AnimeViewModel.this._backupStatusMessage.setValue("Terjadi kesalahan saat impor: " + e.getMessage());
            } finally {
                AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(false));
            }
        }
    }

    public static /* synthetic */ void importDatabaseFromUri$default(AnimeViewModel animeViewModel, Uri uri, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        animeViewModel.importDatabaseFromUri(uri, z);
    }

    public final void importDatabaseFromUri(Uri uri, boolean replaceAll) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00151(uri, replaceAll, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$exportDatabaseToJsonString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$exportDatabaseToJsonString$1", f = "AnimeViewModel.kt", i = {BuildConfig.VERSION_CODE}, l = {381, 382}, m = "invokeSuspend", n = {"bookmarksList"}, s = {"L$0"})
    static final class C00121 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<String, Unit> $onSuccess;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C00121(Function1<? super String, Unit> function1, Continuation<? super C00121> continuation) {
            super(2, continuation);
            this.$onSuccess = function1;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00121(this.$onSuccess, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x004e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x004f  */
        public final Object invokeSuspend(Object $result) {
            Object allBookmarksList;
            List bookmarksList;
            Object allHistoryList;
            List bookmarksList2;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        allBookmarksList = AnimeViewModel.this.getRepository().getAllBookmarksList((Continuation) this);
                        if (allBookmarksList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList = (List) allHistoryList;
                        String json = DataBackupManager.INSTANCE.exportToJson(bookmarksList2, historyList);
                        this.$onSuccess.invoke(json);
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        allBookmarksList = $result;
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList2 = (List) allHistoryList;
                        String json2 = DataBackupManager.INSTANCE.exportToJson(bookmarksList2, historyList2);
                        this.$onSuccess.invoke(json2);
                        return Unit.INSTANCE;
                    case 2:
                        bookmarksList2 = (List) this.L$0;
                        ResultKt.throwOnFailure($result);
                        allHistoryList = $result;
                        List historyList3 = (List) allHistoryList;
                        String json3 = DataBackupManager.INSTANCE.exportToJson(bookmarksList2, historyList3);
                        this.$onSuccess.invoke(json3);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
                AnimeViewModel.this._backupStatusMessage.setValue("Gagal membuat teks JSON: " + e.getMessage());
            }
        }
    }

    public final void exportDatabaseToJsonString(Function1<? super String, Unit> onSuccess) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00121(onSuccess, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$importDatabaseFromJsonString$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$importDatabaseFromJsonString$1", f = "AnimeViewModel.kt", i = {0, 0, 0}, l = {398}, m = "invokeSuspend", n = {"result", "backupData\\1", "$i$a$-fold-AnimeViewModel$importDatabaseFromJsonString$1$1\\1\\396\\0"}, s = {"L$0", "L$2", "I$0"})
    static final class C00141 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $jsonString;
        final /* synthetic */ boolean $replaceAll;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00141(String str, boolean z, Continuation<? super C00141> continuation) {
            super(2, continuation);
            this.$jsonString = str;
            this.$replaceAll = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00141(this.$jsonString, this.$replaceAll, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x008e  */
        /* JADX WARN: Code duplicated, block: B:23:0x0091  */
        public final Object invokeSuspend(Object $result) {
            AnimeViewModel animeViewModel;
            boolean z;
            BackupData backupData;
            String str;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(true));
                        Object result = DataBackupManager.INSTANCE.parseBackupJson-IoAF18A(this.$jsonString);
                        animeViewModel = AnimeViewModel.this;
                        z = this.$replaceAll;
                        AnimeViewModel animeViewModel2 = AnimeViewModel.this;
                        Throwable th = Result.exceptionOrNull-impl(result);
                        if (th != null) {
                            animeViewModel2._backupStatusMessage.setValue("Format JSON tidak valid: " + th.getMessage());
                        } else {
                            BackupData backupData2 = (BackupData) result;
                            AnimeRepository repository = animeViewModel.getRepository();
                            List<BookmarkEntity> bookmarks = backupData2.getBookmarks();
                            List<WatchHistoryEntity> history = backupData2.getHistory();
                            boolean z2 = z;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(result);
                            this.L$1 = animeViewModel;
                            this.L$2 = backupData2;
                            this.Z$0 = z;
                            this.I$0 = 0;
                            this.label = 1;
                            if (repository.restoreDatabase(bookmarks, history, z2, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            backupData = backupData2;
                            DataBackupManager.INSTANCE.saveToInternalFile(animeViewModel.getApplication(), backupData.getBookmarks(), backupData.getHistory());
                            if (z) {
                                str = "Ditimpa seluruhnya";
                            } else {
                                str = "Digabungkan";
                            }
                            animeViewModel._backupStatusMessage.setValue("Berhasil impor (" + str + "): " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        }
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        int i = this.I$0;
                        z = this.Z$0;
                        backupData = (BackupData) this.L$2;
                        animeViewModel = (AnimeViewModel) this.L$1;
                        Object obj = this.L$0;
                        ResultKt.throwOnFailure($result);
                        DataBackupManager.INSTANCE.saveToInternalFile(animeViewModel.getApplication(), backupData.getBookmarks(), backupData.getHistory());
                        if (z) {
                            str = "Ditimpa seluruhnya";
                        } else {
                            str = "Digabungkan";
                        }
                        animeViewModel._backupStatusMessage.setValue("Berhasil impor (" + str + "): " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
                AnimeViewModel.this._backupStatusMessage.setValue("Gagal memproses JSON: " + e.getMessage());
            } finally {
                AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(false));
            }
        }
    }

    public static /* synthetic */ void importDatabaseFromJsonString$default(AnimeViewModel animeViewModel, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        animeViewModel.importDatabaseFromJsonString(str, z);
    }

    public final void importDatabaseFromJsonString(String jsonString, boolean replaceAll) {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00141(jsonString, replaceAll, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$saveInternalFileBackup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$saveInternalFileBackup$1", f = "AnimeViewModel.kt", i = {BuildConfig.VERSION_CODE}, l = {426, 427}, m = "invokeSuspend", n = {"bookmarksList"}, s = {"L$0"})
    static final class C00231 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        C00231(Continuation<? super C00231> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00231(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x004e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x004f  */
        /* JADX WARN: Code duplicated, block: B:22:0x0064 A[Catch: Exception -> 0x001f, TRY_LEAVE, TryCatch #0 {Exception -> 0x001f, blocks: (B:7:0x0015, B:20:0x0050, B:22:0x0064, B:8:0x001a, B:16:0x0038, B:13:0x0025), top: B:25:0x0006 }] */
        public final Object invokeSuspend(Object $result) {
            Object allBookmarksList;
            List bookmarksList;
            Object allHistoryList;
            List bookmarksList2;
            File file;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        allBookmarksList = AnimeViewModel.this.getRepository().getAllBookmarksList((Continuation) this);
                        if (allBookmarksList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList = (List) allHistoryList;
                        file = DataBackupManager.INSTANCE.saveToInternalFile(AnimeViewModel.this.getApplication(), bookmarksList2, historyList);
                        if (file != null) {
                            AnimeViewModel.this._backupStatusMessage.setValue("Data lokal berhasil disimpan ke file backup internal");
                            break;
                        }
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        allBookmarksList = $result;
                        bookmarksList = (List) allBookmarksList;
                        this.L$0 = bookmarksList;
                        this.label = 2;
                        allHistoryList = AnimeViewModel.this.getRepository().getAllHistoryList((Continuation) this);
                        if (allHistoryList == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        bookmarksList2 = bookmarksList;
                        List historyList2 = (List) allHistoryList;
                        file = DataBackupManager.INSTANCE.saveToInternalFile(AnimeViewModel.this.getApplication(), bookmarksList2, historyList2);
                        if (file != null) {
                            AnimeViewModel.this._backupStatusMessage.setValue("Data lokal berhasil disimpan ke file backup internal");
                            break;
                        }
                        return Unit.INSTANCE;
                    case 2:
                        bookmarksList2 = (List) this.L$0;
                        ResultKt.throwOnFailure($result);
                        allHistoryList = $result;
                        List historyList3 = (List) allHistoryList;
                        file = DataBackupManager.INSTANCE.saveToInternalFile(AnimeViewModel.this.getApplication(), bookmarksList2, historyList3);
                        if (file != null) {
                            AnimeViewModel.this._backupStatusMessage.setValue("Data lokal berhasil disimpan ke file backup internal");
                            break;
                        }
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
            }
        }
    }

    public final void saveInternalFileBackup() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00231(null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$restoreFromInternalFileBackup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$restoreFromInternalFileBackup$1", f = "AnimeViewModel.kt", i = {0, 0, 0}, l = {447}, m = "invokeSuspend", n = {"result", "backupData\\1", "$i$a$-fold-AnimeViewModel$restoreFromInternalFileBackup$1$1\\1\\445\\0"}, s = {"L$0", "L$2", "I$0"})
    static final class C00221 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $replaceAll;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00221(boolean z, Continuation<? super C00221> continuation) {
            super(2, continuation);
            this.$replaceAll = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00221(this.$replaceAll, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            AnimeViewModel animeViewModel;
            BackupData backupData;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(true));
                        Object result = DataBackupManager.INSTANCE.readFromInternalFile-IoAF18A(AnimeViewModel.this.getApplication());
                        AnimeViewModel animeViewModel2 = AnimeViewModel.this;
                        boolean z = this.$replaceAll;
                        AnimeViewModel animeViewModel3 = AnimeViewModel.this;
                        Throwable th = Result.exceptionOrNull-impl(result);
                        if (th != null) {
                            animeViewModel3._backupStatusMessage.setValue(th.getMessage());
                        } else {
                            BackupData backupData2 = (BackupData) result;
                            AnimeRepository repository = animeViewModel2.getRepository();
                            List<BookmarkEntity> bookmarks = backupData2.getBookmarks();
                            List<WatchHistoryEntity> history = backupData2.getHistory();
                            boolean z2 = z;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(result);
                            this.L$1 = animeViewModel2;
                            this.L$2 = backupData2;
                            this.I$0 = 0;
                            this.label = 1;
                            if (repository.restoreDatabase(bookmarks, history, z2, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            animeViewModel = animeViewModel2;
                            backupData = backupData2;
                            animeViewModel._backupStatusMessage.setValue("Dipulihkan dari file internal: " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        }
                        return Unit.INSTANCE;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        int i = this.I$0;
                        backupData = (BackupData) this.L$2;
                        animeViewModel = (AnimeViewModel) this.L$1;
                        Object obj = this.L$0;
                        ResultKt.throwOnFailure($result);
                        animeViewModel._backupStatusMessage.setValue("Dipulihkan dari file internal: " + backupData.getBookmarks().size() + " Bookmark, " + backupData.getHistory().size() + " Riwayat");
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception e) {
                AnimeViewModel.this._backupStatusMessage.setValue("Gagal memulihkan: " + e.getMessage());
            } finally {
                AnimeViewModel.this._isBackupProcessing.setValue(Boxing.boxBoolean(false));
            }
        }
    }

    public static /* synthetic */ void restoreFromInternalFileBackup$default(AnimeViewModel animeViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        animeViewModel.restoreFromInternalFileBackup(z);
    }

    public final void restoreFromInternalFileBackup(boolean replaceAll) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00221(replaceAll, null), 3, (Object) null);
    }

    public static /* synthetic */ void updateProgress$default(AnimeViewModel animeViewModel, String str, String str2, String str3, String str4, String str5, int i, long j, long j2, int i2, Object obj) {
        if ((i2 & 64) != 0) {
            j = 0;
        }
        if ((i2 & 128) != 0) {
            j2 = 0;
        }
        animeViewModel.updateProgress(str, str2, str3, str4, str5, i, j, j2);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$updateProgress$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$updateProgress$1", f = "AnimeViewModel.kt", i = {}, l = {477}, m = "invokeSuspend", n = {}, s = {})
    static final class C00251 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $animeSlug;
        final /* synthetic */ String $animeTitle;
        final /* synthetic */ long $durSec;
        final /* synthetic */ String $episodeSlug;
        final /* synthetic */ String $episodeTitle;
        final /* synthetic */ int $percent;
        final /* synthetic */ long $posSec;
        final /* synthetic */ String $thumbnail;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00251(String str, String str2, String str3, String str4, String str5, int i, long j, long j2, Continuation<? super C00251> continuation) {
            super(2, continuation);
            this.$episodeSlug = str;
            this.$animeSlug = str2;
            this.$animeTitle = str3;
            this.$episodeTitle = str4;
            this.$thumbnail = str5;
            this.$percent = i;
            this.$posSec = j;
            this.$durSec = j2;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00251(this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, this.$percent, this.$posSec, this.$durSec, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (AnimeViewModel.this.getRepository().saveWatchHistory(this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, this.$percent, this.$posSec, this.$durSec, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AnimeViewModel.this.saveInternalFileBackup();
            return Unit.INSTANCE;
        }
    }

    public final void updateProgress(String episodeSlug, String animeSlug, String animeTitle, String episodeTitle, String thumbnail, int percent, long posSec, long durSec) {
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(episodeTitle, "episodeTitle");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00251(episodeSlug, animeSlug, animeTitle, episodeTitle, thumbnail, percent, posSec, durSec, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$toggleBookmark$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$toggleBookmark$1", f = "AnimeViewModel.kt", i = {}, l = {501}, m = "invokeSuspend", n = {}, s = {})
    static final class C00241 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $animeSlug;
        final /* synthetic */ boolean $currentBookmarked;
        final /* synthetic */ String $status;
        final /* synthetic */ String $thumbnail;
        final /* synthetic */ String $title;
        final /* synthetic */ String $type;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00241(String str, String str2, String str3, String str4, String str5, boolean z, Continuation<? super C00241> continuation) {
            super(2, continuation);
            this.$animeSlug = str;
            this.$title = str2;
            this.$thumbnail = str3;
            this.$type = str4;
            this.$status = str5;
            this.$currentBookmarked = z;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00241(this.$animeSlug, this.$title, this.$thumbnail, this.$type, this.$status, this.$currentBookmarked, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (AnimeViewModel.this.getRepository().toggleBookmark(this.$animeSlug, this.$title, this.$thumbnail, this.$type, this.$status, this.$currentBookmarked, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AnimeViewModel.this.saveInternalFileBackup();
            return Unit.INSTANCE;
        }
    }

    public final void toggleBookmark(String animeSlug, String title, String thumbnail, String type, String status, boolean currentBookmarked) {
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(title, "title");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00241(animeSlug, title, thumbnail, type, status, currentBookmarked, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$deleteHistoryItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$deleteHistoryItem$1", f = "AnimeViewModel.kt", i = {}, l = {516}, m = "invokeSuspend", n = {}, s = {})
    static final class C00111 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $episodeSlug;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00111(String str, Continuation<? super C00111> continuation) {
            super(2, continuation);
            this.$episodeSlug = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new C00111(this.$episodeSlug, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (AnimeViewModel.this.getRepository().removeHistory(this.$episodeSlug, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AnimeViewModel.this.saveInternalFileBackup();
            return Unit.INSTANCE;
        }
    }

    public final void deleteHistoryItem(String episodeSlug) {
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new C00111(episodeSlug, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.example.ui.viewmodel.AnimeViewModel$clearAllHistory$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnimeViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$clearAllHistory$1", f = "AnimeViewModel.kt", i = {}, l = {523}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeViewModel.this.new AnonymousClass1(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (AnimeViewModel.this.getRepository().clearHistory((Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AnimeViewModel.this.saveInternalFileBackup();
            return Unit.INSTANCE;
        }
    }

    public final void clearAllHistory() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope((ViewModel) this), (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
    }
}
