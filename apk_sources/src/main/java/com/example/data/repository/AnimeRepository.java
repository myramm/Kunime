package com.example.data.repository;

import com.example.BuildConfig;
import com.example.data.api.ApiClient;
import com.example.data.api.KunimeApiService;
import com.example.data.local.AnimeDatabase;
import com.example.data.local.BookmarkDao;
import com.example.data.local.BookmarkEntity;
import com.example.data.local.WatchHistoryDao;
import com.example.data.local.WatchHistoryEntity;
import com.example.data.model.AnimeCatalogItem;
import com.example.data.model.AnimeDetailData;
import com.example.data.model.EpisodeDetailData;
import com.example.data.model.FilterResponse;
import com.example.data.model.LatestEpisodeItem;
import com.example.data.model.MetadataOption;
import com.example.data.model.MetadataResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: AnimeRepository.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0014J\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u001dH\u0086@¢\u0006\u0002\u0010'J\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086@¢\u0006\u0002\u0010'J4\u0010)\u001a\u00020\u00182\f\u0010*\u001a\b\u0012\u0004\u0012\u00020$0\u001d2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\b\b\u0002\u0010,\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010-J\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010/\u001a\u000200JT\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002002\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u00104\u001a\u0002002\b\u00105\u001a\u0004\u0018\u0001002\u0006\u00106\u001a\u0002072\b\b\u0002\u00108\u001a\u00020\u00142\b\b\u0002\u00109\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020\u00182\u0006\u00102\u001a\u000200H\u0086@¢\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020\u0018H\u0086@¢\u0006\u0002\u0010'JD\u0010>\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u0010?\u001a\u0002002\b\u00105\u001a\u0004\u0018\u0001002\b\u0010@\u001a\u0004\u0018\u0001002\b\u0010A\u001a\u0004\u0018\u0001002\u0006\u0010.\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010BJ0\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020E0\u001d0D2\b\b\u0002\u0010F\u001a\u0002072\b\b\u0002\u0010G\u001a\u000207H\u0086@¢\u0006\u0004\bH\u0010IJ\\\u0010J\u001a\b\u0012\u0004\u0012\u00020K0D2\n\b\u0002\u0010L\u001a\u0004\u0018\u0001002\n\b\u0002\u0010M\u001a\u0004\u0018\u0001002\n\b\u0002\u0010@\u001a\u0004\u0018\u0001002\n\b\u0002\u0010A\u001a\u0004\u0018\u0001002\n\b\u0002\u0010N\u001a\u0004\u0018\u0001002\b\b\u0002\u0010F\u001a\u000207H\u0086@¢\u0006\u0004\bO\u0010PJ.\u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020R0\u001d0D2\u0006\u0010S\u001a\u0002002\b\b\u0002\u0010G\u001a\u000207H\u0086@¢\u0006\u0004\bT\u0010UJ\u001e\u0010V\u001a\b\u0012\u0004\u0012\u00020W0D2\u0006\u0010X\u001a\u000200H\u0086@¢\u0006\u0004\bY\u0010<J\u001e\u0010Z\u001a\b\u0012\u0004\u0012\u00020[0D2\u0006\u0010X\u001a\u000200H\u0086@¢\u0006\u0004\b\\\u0010<J\u0014\u0010]\u001a\b\u0012\u0004\u0012\u00020^0\u001dH\u0086@¢\u0006\u0002\u0010'J\u0014\u0010_\u001a\b\u0012\u0004\u0012\u00020^0\u001dH\u0086@¢\u0006\u0002\u0010'J\u0014\u0010`\u001a\b\u0012\u0004\u0012\u00020^0\u001dH\u0086@¢\u0006\u0002\u0010'J\u0014\u0010a\u001a\b\u0012\u0004\u0012\u00020^0\u001dH\u0086@¢\u0006\u0002\u0010'J\u0014\u0010b\u001a\b\u0012\u0004\u0012\u00020^0\u001dH\u0086@¢\u0006\u0002\u0010'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u001d\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u001d0\u001c¢\u0006\b\n\u0000\u001a\u0004\b%\u0010 ¨\u0006c"}, d2 = {"Lcom/example/data/repository/AnimeRepository;", "", "api", "Lcom/example/data/api/KunimeApiService;", "database", "Lcom/example/data/local/AnimeDatabase;", "<init>", "(Lcom/example/data/api/KunimeApiService;Lcom/example/data/local/AnimeDatabase;)V", "historyDao", "Lcom/example/data/local/WatchHistoryDao;", "bookmarkDao", "Lcom/example/data/local/BookmarkDao;", "_lowDataMode", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "lowDataMode", "Lkotlinx/coroutines/flow/StateFlow;", "getLowDataMode", "()Lkotlinx/coroutines/flow/StateFlow;", "_bytesTransferred", "", "bytesTransferred", "getBytesTransferred", "toggleLowDataMode", "", "addBytesTransferred", "bytes", "watchHistory", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/data/local/WatchHistoryEntity;", "getWatchHistory", "()Lkotlinx/coroutines/flow/Flow;", "latestWatched", "getLatestWatched", "bookmarks", "Lcom/example/data/local/BookmarkEntity;", "getBookmarks", "getAllBookmarksList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllHistoryList", "restoreDatabase", "bookmarksList", "historyList", "replaceAll", "(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isBookmarked", "animeSlug", "", "saveWatchHistory", "episodeSlug", "animeTitle", "episodeTitle", "thumbnail", "progressPercent", "", "positionSeconds", "durationSeconds", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeHistory", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearHistory", "toggleBookmark", "title", "type", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLatestEpisodes", "Lkotlin/Result;", "Lcom/example/data/model/LatestEpisodeItem;", "page", "limit", "getLatestEpisodes-0E7RQCE", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFilteredCatalog", "Lcom/example/data/model/FilterResponse;", "genre", "season", "sort", "getFilteredCatalog-bMdYcbs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "searchAnime", "Lcom/example/data/model/AnimeCatalogItem;", "query", "searchAnime-0E7RQCE", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAnimeDetail", "Lcom/example/data/model/AnimeDetailData;", "slug", "getAnimeDetail-gIAlu-s", "getEpisodeDetail", "Lcom/example/data/model/EpisodeDetailData;", "getEpisodeDetail-gIAlu-s", "getGenres", "Lcom/example/data/model/MetadataOption;", "getTypes", "getStatuses", "getSorting", "getSeasons", "app"}, k = BuildConfig.VERSION_CODE, mv = {2, 2, 0}, xi = 48)
public final class AnimeRepository {
    public static final int $stable = 8;
    private final MutableStateFlow<Long> _bytesTransferred;
    private final MutableStateFlow<Boolean> _lowDataMode;
    private final KunimeApiService api;
    private final BookmarkDao bookmarkDao;
    private final Flow<List<BookmarkEntity>> bookmarks;
    private final StateFlow<Long> bytesTransferred;
    private final AnimeDatabase database;
    private final WatchHistoryDao historyDao;
    private final Flow<WatchHistoryEntity> latestWatched;
    private final StateFlow<Boolean> lowDataMode;
    private final Flow<List<WatchHistoryEntity>> watchHistory;

    public AnimeRepository(KunimeApiService api, AnimeDatabase database) {
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(database, "database");
        this.api = api;
        this.database = database;
        this.historyDao = this.database.watchHistoryDao();
        this.bookmarkDao = this.database.bookmarkDao();
        this._lowDataMode = StateFlowKt.MutableStateFlow(false);
        this.lowDataMode = FlowKt.asStateFlow(this._lowDataMode);
        this._bytesTransferred = StateFlowKt.MutableStateFlow(421888L);
        this.bytesTransferred = FlowKt.asStateFlow(this._bytesTransferred);
        this.watchHistory = this.historyDao.getAllHistory();
        this.latestWatched = this.historyDao.getLatestWatched();
        this.bookmarks = this.bookmarkDao.getAllBookmarks();
    }

    public /* synthetic */ AnimeRepository(KunimeApiService kunimeApiService, AnimeDatabase animeDatabase, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ApiClient.INSTANCE.getApiService() : kunimeApiService, animeDatabase);
    }

    public final StateFlow<Boolean> getLowDataMode() {
        return this.lowDataMode;
    }

    public final StateFlow<Long> getBytesTransferred() {
        return this.bytesTransferred;
    }

    public final void toggleLowDataMode() {
        this._lowDataMode.setValue(Boolean.valueOf(!((Boolean) this._lowDataMode.getValue()).booleanValue()));
    }

    public final void addBytesTransferred(long bytes) {
        MutableStateFlow<Long> mutableStateFlow = this._bytesTransferred;
        mutableStateFlow.setValue(Long.valueOf(((Number) mutableStateFlow.getValue()).longValue() + bytes));
    }

    public final Flow<List<WatchHistoryEntity>> getWatchHistory() {
        return this.watchHistory;
    }

    public final Flow<WatchHistoryEntity> getLatestWatched() {
        return this.latestWatched;
    }

    public final Flow<List<BookmarkEntity>> getBookmarks() {
        return this.bookmarks;
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getAllBookmarksList$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/local/BookmarkEntity;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getAllBookmarksList$2", f = "AnimeRepository.kt", i = {}, l = {49}, m = "invokeSuspend", n = {}, s = {})
    static final class C00002 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends BookmarkEntity>>, Object> {
        int label;

        C00002(Continuation<? super C00002> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00002(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<BookmarkEntity>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object allBookmarksList = AnimeRepository.this.bookmarkDao.getAllBookmarksList((Continuation) this);
                    if (allBookmarksList == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return allBookmarksList;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object getAllBookmarksList(Continuation<? super List<BookmarkEntity>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00002(null), continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getAllHistoryList$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/local/WatchHistoryEntity;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getAllHistoryList$2", f = "AnimeRepository.kt", i = {}, l = {53}, m = "invokeSuspend", n = {}, s = {})
    static final class C00012 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends WatchHistoryEntity>>, Object> {
        int label;

        C00012(Continuation<? super C00012> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00012(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<WatchHistoryEntity>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object allHistoryList = AnimeRepository.this.historyDao.getAllHistoryList((Continuation) this);
                    if (allHistoryList == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return allHistoryList;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object getAllHistoryList(Continuation<? super List<WatchHistoryEntity>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00012(null), continuation);
    }

    public static /* synthetic */ Object restoreDatabase$default(AnimeRepository animeRepository, List list, List list2, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return animeRepository.restoreDatabase(list, list2, z, continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$restoreDatabase$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$restoreDatabase$2", f = "AnimeRepository.kt", i = {}, l = {62, 63, 66, 69}, m = "invokeSuspend", n = {}, s = {})
    static final class C00082 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<BookmarkEntity> $bookmarksList;
        final /* synthetic */ List<WatchHistoryEntity> $historyList;
        final /* synthetic */ boolean $replaceAll;
        int label;
        final /* synthetic */ AnimeRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00082(boolean z, AnimeRepository animeRepository, List<BookmarkEntity> list, List<WatchHistoryEntity> list2, Continuation<? super C00082> continuation) {
            super(2, continuation);
            this.$replaceAll = z;
            this.this$0 = animeRepository;
            this.$bookmarksList = list;
            this.$historyList = list2;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00082(this.$replaceAll, this.this$0, this.$bookmarksList, this.$historyList, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x005a  */
        /* JADX WARN: Code duplicated, block: B:23:0x006e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:27:0x007a  */
        /* JADX WARN: Code duplicated, block: B:29:0x008e A[RETURN] */
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (this.$replaceAll) {
                        this.label = 1;
                        if (this.this$0.bookmarkDao.clearAllBookmarks((Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        this.label = 2;
                        if (this.this$0.historyDao.clearAllHistory((Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        if (!this.$bookmarksList.isEmpty()) {
                            this.label = 3;
                            if (this.this$0.bookmarkDao.insertAll(this.$bookmarksList, (Continuation) this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        }
                    } else if (!this.$bookmarksList.isEmpty()) {
                        this.label = 3;
                        if (this.this$0.bookmarkDao.insertAll(this.$bookmarksList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    if (!this.$historyList.isEmpty()) {
                        this.label = 4;
                        if (this.this$0.historyDao.insertAll(this.$historyList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    return Unit.INSTANCE;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    this.label = 2;
                    if (this.this$0.historyDao.clearAllHistory((Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    if (!this.$bookmarksList.isEmpty()) {
                        this.label = 3;
                        if (this.this$0.bookmarkDao.insertAll(this.$bookmarksList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    if (!this.$historyList.isEmpty()) {
                        this.label = 4;
                        if (this.this$0.historyDao.insertAll(this.$historyList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    return Unit.INSTANCE;
                case 2:
                    ResultKt.throwOnFailure($result);
                    if (!this.$bookmarksList.isEmpty()) {
                        this.label = 3;
                        if (this.this$0.bookmarkDao.insertAll(this.$bookmarksList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    if (!this.$historyList.isEmpty()) {
                        this.label = 4;
                        if (this.this$0.historyDao.insertAll(this.$historyList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    return Unit.INSTANCE;
                case 3:
                    ResultKt.throwOnFailure($result);
                    if (!this.$historyList.isEmpty()) {
                        this.label = 4;
                        if (this.this$0.historyDao.insertAll(this.$historyList, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    return Unit.INSTANCE;
                case 4:
                    ResultKt.throwOnFailure($result);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object restoreDatabase(List<BookmarkEntity> list, List<WatchHistoryEntity> list2, boolean replaceAll, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00082(replaceAll, this, list, list2, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    public final Flow<Boolean> isBookmarked(String animeSlug) {
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        return this.bookmarkDao.isBookmarked(animeSlug);
    }

    public static /* synthetic */ Object saveWatchHistory$default(AnimeRepository animeRepository, String str, String str2, String str3, String str4, String str5, int i, long j, long j2, Continuation continuation, int i2, Object obj) {
        if ((i2 & 64) != 0) {
            j = 0;
        }
        if ((i2 & 128) != 0) {
            j2 = 0;
        }
        return animeRepository.saveWatchHistory(str, str2, str3, str4, str5, i, j, j2, continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$saveWatchHistory$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$saveWatchHistory$2", f = "AnimeRepository.kt", i = {}, l = {85}, m = "invokeSuspend", n = {}, s = {})
    static final class C00092 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $animeSlug;
        final /* synthetic */ String $animeTitle;
        final /* synthetic */ long $durationSeconds;
        final /* synthetic */ String $episodeSlug;
        final /* synthetic */ String $episodeTitle;
        final /* synthetic */ long $positionSeconds;
        final /* synthetic */ int $progressPercent;
        final /* synthetic */ String $thumbnail;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00092(String str, String str2, String str3, String str4, String str5, int i, long j, long j2, Continuation<? super C00092> continuation) {
            super(2, continuation);
            this.$episodeSlug = str;
            this.$animeSlug = str2;
            this.$animeTitle = str3;
            this.$episodeTitle = str4;
            this.$thumbnail = str5;
            this.$progressPercent = i;
            this.$positionSeconds = j;
            this.$durationSeconds = j2;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00092(this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, this.$progressPercent, this.$positionSeconds, this.$durationSeconds, continuation);
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
                    if (AnimeRepository.this.historyDao.insertOrUpdate(new WatchHistoryEntity(this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, this.$progressPercent, this.$positionSeconds, this.$durationSeconds, System.currentTimeMillis()), (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final Object saveWatchHistory(String episodeSlug, String animeSlug, String animeTitle, String episodeTitle, String thumbnail, int progressPercent, long positionSeconds, long durationSeconds, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00092(episodeSlug, animeSlug, animeTitle, episodeTitle, thumbnail, progressPercent, positionSeconds, durationSeconds, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$removeHistory$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$removeHistory$2", f = "AnimeRepository.kt", i = {}, l = {101}, m = "invokeSuspend", n = {}, s = {})
    static final class C00072 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $episodeSlug;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00072(String str, Continuation<? super C00072> continuation) {
            super(2, continuation);
            this.$episodeSlug = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00072(this.$episodeSlug, continuation);
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
                    if (AnimeRepository.this.historyDao.deleteByEpisodeSlug(this.$episodeSlug, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final Object removeHistory(String episodeSlug, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00072(episodeSlug, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$clearHistory$2, reason: invalid class name */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$clearHistory$2", f = "AnimeRepository.kt", i = {}, l = {105}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new AnonymousClass2(continuation);
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
                    if (AnimeRepository.this.historyDao.clearAllHistory((Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final Object clearHistory(Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$toggleBookmark$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$toggleBookmark$2", f = "AnimeRepository.kt", i = {}, l = {117, 119}, m = "invokeSuspend", n = {}, s = {})
    static final class C00102 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $animeSlug;
        final /* synthetic */ boolean $isBookmarked;
        final /* synthetic */ String $status;
        final /* synthetic */ String $thumbnail;
        final /* synthetic */ String $title;
        final /* synthetic */ String $type;
        int label;
        final /* synthetic */ AnimeRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00102(boolean z, AnimeRepository animeRepository, String str, String str2, String str3, String str4, String str5, Continuation<? super C00102> continuation) {
            super(2, continuation);
            this.$isBookmarked = z;
            this.this$0 = animeRepository;
            this.$animeSlug = str;
            this.$title = str2;
            this.$thumbnail = str3;
            this.$type = str4;
            this.$status = str5;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00102(this.$isBookmarked, this.this$0, this.$animeSlug, this.$title, this.$thumbnail, this.$type, this.$status, continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    boolean z = this.$isBookmarked;
                    AnimeRepository animeRepository = this.this$0;
                    if (z) {
                        this.label = 1;
                        if (animeRepository.bookmarkDao.deleteBookmark(this.$animeSlug, (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        this.label = 2;
                        if (animeRepository.bookmarkDao.insertBookmark(new BookmarkEntity(this.$animeSlug, this.$title, this.$thumbnail, this.$type, this.$status, System.currentTimeMillis()), (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    break;
                case 2:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    public final Object toggleBookmark(String animeSlug, String title, String thumbnail, String type, String status, boolean isBookmarked, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00102(isBookmarked, this, animeSlug, title, thumbnail, type, status, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: getLatestEpisodes-0E7RQCE$default, reason: not valid java name */
    public static /* synthetic */ Object m2getLatestEpisodes0E7RQCE$default(AnimeRepository animeRepository, int i, int i2, Continuation continuation, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 1;
        }
        if ((i3 & 2) != 0) {
            i2 = 20;
        }
        return animeRepository.m7getLatestEpisodes0E7RQCE(i, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getLatestEpisodes-0E7RQCE, reason: not valid java name */
    public final Object m7getLatestEpisodes0E7RQCE(int page, int limit, Continuation<? super Result<? extends List<LatestEpisodeItem>>> continuation) {
        AnimeRepository$getLatestEpisodes$1 animeRepository$getLatestEpisodes$1;
        Object objWithContext;
        if (continuation instanceof AnimeRepository$getLatestEpisodes$1) {
            animeRepository$getLatestEpisodes$1 = (AnimeRepository$getLatestEpisodes$1) continuation;
            if ((animeRepository$getLatestEpisodes$1.label & Integer.MIN_VALUE) != 0) {
                animeRepository$getLatestEpisodes$1.label -= Integer.MIN_VALUE;
            } else {
                animeRepository$getLatestEpisodes$1 = new AnimeRepository$getLatestEpisodes$1(this, continuation);
            }
        } else {
            animeRepository$getLatestEpisodes$1 = new AnimeRepository$getLatestEpisodes$1(this, continuation);
        }
        Object $result = animeRepository$getLatestEpisodes$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (animeRepository$getLatestEpisodes$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io = Dispatchers.getIO();
                AnimeRepository$getLatestEpisodes$2 animeRepository$getLatestEpisodes$2 = new AnimeRepository$getLatestEpisodes$2(this, page, limit, null);
                animeRepository$getLatestEpisodes$1.I$0 = page;
                animeRepository$getLatestEpisodes$1.I$1 = limit;
                animeRepository$getLatestEpisodes$1.label = 1;
                objWithContext = BuildersKt.withContext(io, animeRepository$getLatestEpisodes$2, animeRepository$getLatestEpisodes$1);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                int limit2 = animeRepository$getLatestEpisodes$1.I$1;
                int page2 = animeRepository$getLatestEpisodes$1.I$0;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return ((Result) objWithContext).unbox-impl();
    }

    /* JADX INFO: renamed from: getFilteredCatalog-bMdYcbs$default, reason: not valid java name */
    public static /* synthetic */ Object m1getFilteredCatalogbMdYcbs$default(AnimeRepository animeRepository, String str, String str2, String str3, String str4, String str5, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if ((i2 & 4) != 0) {
            str3 = null;
        }
        if ((i2 & 8) != 0) {
            str4 = null;
        }
        if ((i2 & 16) != 0) {
            str5 = null;
        }
        if ((i2 & 32) != 0) {
            i = 1;
        }
        return animeRepository.m6getFilteredCatalogbMdYcbs(str, str2, str3, str4, str5, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX INFO: renamed from: getFilteredCatalog-bMdYcbs, reason: not valid java name */
    public final Object m6getFilteredCatalogbMdYcbs(String genre, String season, String type, String status, String sort, int page, Continuation<? super Result<FilterResponse>> continuation) {
        AnimeRepository$getFilteredCatalog$1 animeRepository$getFilteredCatalog$1;
        Object obj;
        if (continuation instanceof AnimeRepository$getFilteredCatalog$1) {
            animeRepository$getFilteredCatalog$1 = (AnimeRepository$getFilteredCatalog$1) continuation;
            if ((animeRepository$getFilteredCatalog$1.label & Integer.MIN_VALUE) != 0) {
                animeRepository$getFilteredCatalog$1.label -= Integer.MIN_VALUE;
            } else {
                animeRepository$getFilteredCatalog$1 = new AnimeRepository$getFilteredCatalog$1(this, continuation);
            }
        } else {
            animeRepository$getFilteredCatalog$1 = new AnimeRepository$getFilteredCatalog$1(this, continuation);
        }
        Object $result = animeRepository$getFilteredCatalog$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (animeRepository$getFilteredCatalog$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io = Dispatchers.getIO();
                AnimeRepository$getFilteredCatalog$2 animeRepository$getFilteredCatalog$2 = new AnimeRepository$getFilteredCatalog$2(this, genre, season, type, status, sort, page, null);
                animeRepository$getFilteredCatalog$1.L$0 = SpillingKt.nullOutSpilledVariable(genre);
                animeRepository$getFilteredCatalog$1.L$1 = SpillingKt.nullOutSpilledVariable(season);
                animeRepository$getFilteredCatalog$1.L$2 = SpillingKt.nullOutSpilledVariable(type);
                animeRepository$getFilteredCatalog$1.L$3 = SpillingKt.nullOutSpilledVariable(status);
                animeRepository$getFilteredCatalog$1.L$4 = SpillingKt.nullOutSpilledVariable(sort);
                animeRepository$getFilteredCatalog$1.I$0 = page;
                animeRepository$getFilteredCatalog$1.label = 1;
                Object objWithContext = BuildersKt.withContext(io, animeRepository$getFilteredCatalog$2, animeRepository$getFilteredCatalog$1);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = objWithContext;
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                int i = animeRepository$getFilteredCatalog$1.I$0;
                ResultKt.throwOnFailure($result);
                obj = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return ((Result) obj).unbox-impl();
    }

    /* JADX INFO: renamed from: searchAnime-0E7RQCE$default, reason: not valid java name */
    public static /* synthetic */ Object m3searchAnime0E7RQCE$default(AnimeRepository animeRepository, String str, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 20;
        }
        return animeRepository.m8searchAnime0E7RQCE(str, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: searchAnime-0E7RQCE, reason: not valid java name */
    public final Object m8searchAnime0E7RQCE(String query, int limit, Continuation<? super Result<? extends List<AnimeCatalogItem>>> continuation) {
        AnimeRepository$searchAnime$1 animeRepository$searchAnime$1;
        Object objWithContext;
        if (continuation instanceof AnimeRepository$searchAnime$1) {
            animeRepository$searchAnime$1 = (AnimeRepository$searchAnime$1) continuation;
            if ((animeRepository$searchAnime$1.label & Integer.MIN_VALUE) != 0) {
                animeRepository$searchAnime$1.label -= Integer.MIN_VALUE;
            } else {
                animeRepository$searchAnime$1 = new AnimeRepository$searchAnime$1(this, continuation);
            }
        } else {
            animeRepository$searchAnime$1 = new AnimeRepository$searchAnime$1(this, continuation);
        }
        Object $result = animeRepository$searchAnime$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (animeRepository$searchAnime$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io = Dispatchers.getIO();
                AnimeRepository$searchAnime$2 animeRepository$searchAnime$2 = new AnimeRepository$searchAnime$2(this, query, limit, null);
                animeRepository$searchAnime$1.L$0 = SpillingKt.nullOutSpilledVariable(query);
                animeRepository$searchAnime$1.I$0 = limit;
                animeRepository$searchAnime$1.label = 1;
                objWithContext = BuildersKt.withContext(io, animeRepository$searchAnime$2, animeRepository$searchAnime$1);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                int limit2 = animeRepository$searchAnime$1.I$0;
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return ((Result) objWithContext).unbox-impl();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getAnimeDetail-gIAlu-s, reason: not valid java name */
    public final Object m4getAnimeDetailgIAlus(String slug, Continuation<? super Result<AnimeDetailData>> continuation) {
        AnimeRepository$getAnimeDetail$1 animeRepository$getAnimeDetail$1;
        Object objWithContext;
        if (continuation instanceof AnimeRepository$getAnimeDetail$1) {
            animeRepository$getAnimeDetail$1 = (AnimeRepository$getAnimeDetail$1) continuation;
            if ((animeRepository$getAnimeDetail$1.label & Integer.MIN_VALUE) != 0) {
                animeRepository$getAnimeDetail$1.label -= Integer.MIN_VALUE;
            } else {
                animeRepository$getAnimeDetail$1 = new AnimeRepository$getAnimeDetail$1(this, continuation);
            }
        } else {
            animeRepository$getAnimeDetail$1 = new AnimeRepository$getAnimeDetail$1(this, continuation);
        }
        Object $result = animeRepository$getAnimeDetail$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (animeRepository$getAnimeDetail$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io = Dispatchers.getIO();
                AnimeRepository$getAnimeDetail$2 animeRepository$getAnimeDetail$2 = new AnimeRepository$getAnimeDetail$2(this, slug, null);
                animeRepository$getAnimeDetail$1.L$0 = SpillingKt.nullOutSpilledVariable(slug);
                animeRepository$getAnimeDetail$1.label = 1;
                objWithContext = BuildersKt.withContext(io, animeRepository$getAnimeDetail$2, animeRepository$getAnimeDetail$1);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return ((Result) objWithContext).unbox-impl();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getEpisodeDetail-gIAlu-s, reason: not valid java name */
    public final Object m5getEpisodeDetailgIAlus(String slug, Continuation<? super Result<EpisodeDetailData>> continuation) {
        AnimeRepository$getEpisodeDetail$1 animeRepository$getEpisodeDetail$1;
        Object objWithContext;
        if (continuation instanceof AnimeRepository$getEpisodeDetail$1) {
            animeRepository$getEpisodeDetail$1 = (AnimeRepository$getEpisodeDetail$1) continuation;
            if ((animeRepository$getEpisodeDetail$1.label & Integer.MIN_VALUE) != 0) {
                animeRepository$getEpisodeDetail$1.label -= Integer.MIN_VALUE;
            } else {
                animeRepository$getEpisodeDetail$1 = new AnimeRepository$getEpisodeDetail$1(this, continuation);
            }
        } else {
            animeRepository$getEpisodeDetail$1 = new AnimeRepository$getEpisodeDetail$1(this, continuation);
        }
        Object $result = animeRepository$getEpisodeDetail$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (animeRepository$getEpisodeDetail$1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineContext io = Dispatchers.getIO();
                AnimeRepository$getEpisodeDetail$2 animeRepository$getEpisodeDetail$2 = new AnimeRepository$getEpisodeDetail$2(this, slug, null);
                animeRepository$getEpisodeDetail$1.L$0 = SpillingKt.nullOutSpilledVariable(slug);
                animeRepository$getEpisodeDetail$1.label = 1;
                objWithContext = BuildersKt.withContext(io, animeRepository$getEpisodeDetail$2, animeRepository$getEpisodeDetail$1);
                if (objWithContext == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                ResultKt.throwOnFailure($result);
                objWithContext = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return ((Result) objWithContext).unbox-impl();
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getGenres$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/model/MetadataOption;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getGenres$2", f = "AnimeRepository.kt", i = {}, l = {223}, m = "invokeSuspend", n = {}, s = {})
    static final class C00022 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends MetadataOption>>, Object> {
        int label;

        C00022(Continuation<? super C00022> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00022(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<MetadataOption>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object genres;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        genres = AnimeRepository.this.api.getGenres((Continuation) this);
                        if (genres == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        genres = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return ((MetadataResponse) genres).getData();
            } catch (Exception e) {
                return CollectionsKt.emptyList();
            }
        }
    }

    public final Object getGenres(Continuation<? super List<MetadataOption>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00022(null), continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getTypes$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/model/MetadataOption;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getTypes$2", f = "AnimeRepository.kt", i = {}, l = {231}, m = "invokeSuspend", n = {}, s = {})
    static final class C00062 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends MetadataOption>>, Object> {
        int label;

        C00062(Continuation<? super C00062> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00062(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<MetadataOption>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object types;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        types = AnimeRepository.this.api.getTypes((Continuation) this);
                        if (types == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        types = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return ((MetadataResponse) types).getData();
            } catch (Exception e) {
                return CollectionsKt.emptyList();
            }
        }
    }

    public final Object getTypes(Continuation<? super List<MetadataOption>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00062(null), continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getStatuses$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/model/MetadataOption;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getStatuses$2", f = "AnimeRepository.kt", i = {}, l = {239}, m = "invokeSuspend", n = {}, s = {})
    static final class C00052 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends MetadataOption>>, Object> {
        int label;

        C00052(Continuation<? super C00052> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00052(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<MetadataOption>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object statuses;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        statuses = AnimeRepository.this.api.getStatuses((Continuation) this);
                        if (statuses == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        statuses = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return ((MetadataResponse) statuses).getData();
            } catch (Exception e) {
                return CollectionsKt.emptyList();
            }
        }
    }

    public final Object getStatuses(Continuation<? super List<MetadataOption>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00052(null), continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getSorting$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/model/MetadataOption;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getSorting$2", f = "AnimeRepository.kt", i = {}, l = {247}, m = "invokeSuspend", n = {}, s = {})
    static final class C00042 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends MetadataOption>>, Object> {
        int label;

        C00042(Continuation<? super C00042> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00042(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<MetadataOption>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object sorting;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        sorting = AnimeRepository.this.api.getSorting((Continuation) this);
                        if (sorting == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        sorting = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return ((MetadataResponse) sorting).getData();
            } catch (Exception e) {
                return CollectionsKt.emptyList();
            }
        }
    }

    public final Object getSorting(Continuation<? super List<MetadataOption>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00042(null), continuation);
    }

    /* JADX INFO: renamed from: com.example.data.repository.AnimeRepository$getSeasons$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AnimeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/example/data/model/MetadataOption;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.example.data.repository.AnimeRepository$getSeasons$2", f = "AnimeRepository.kt", i = {}, l = {255}, m = "invokeSuspend", n = {}, s = {})
    static final class C00032 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends MetadataOption>>, Object> {
        int label;

        C00032(Continuation<? super C00032> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnimeRepository.this.new C00032(continuation);
        }

        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<MetadataOption>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object seasons;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        seasons = AnimeRepository.this.api.getSeasons((Continuation) this);
                        if (seasons == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case BuildConfig.VERSION_CODE /* 1 */:
                        ResultKt.throwOnFailure($result);
                        seasons = $result;
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return ((MetadataResponse) seasons).getData();
            } catch (Exception e) {
                return CollectionsKt.emptyList();
            }
        }
    }

    public final Object getSeasons(Continuation<? super List<MetadataOption>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00032(null), continuation);
    }
}
