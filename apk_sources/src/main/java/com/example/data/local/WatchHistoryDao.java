package com.example.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: AnimeDao.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H'J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\fJ\u000e\u0010\u0015\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u0007¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/example/data/local/WatchHistoryDao;", "", "getAllHistory", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/data/local/WatchHistoryEntity;", "getAllHistoryList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLatestWatched", "getHistoryByEpisodeSlug", "episodeSlug", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertOrUpdate", "", "history", "(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "historyList", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteByEpisodeSlug", "clearAllHistory", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface WatchHistoryDao {
    Object clearAllHistory(Continuation<? super Unit> continuation);

    Object deleteByEpisodeSlug(String str, Continuation<? super Unit> continuation);

    Flow<List<WatchHistoryEntity>> getAllHistory();

    Object getAllHistoryList(Continuation<? super List<WatchHistoryEntity>> continuation);

    Object getHistoryByEpisodeSlug(String str, Continuation<? super WatchHistoryEntity> continuation);

    Flow<WatchHistoryEntity> getLatestWatched();

    Object insertAll(List<WatchHistoryEntity> list, Continuation<? super Unit> continuation);

    Object insertOrUpdate(WatchHistoryEntity watchHistoryEntity, Continuation<? super Unit> continuation);
}
