package com.example.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: AnimeDao.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\n\u001a\u00020\u000bH'J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\rH§@¢\u0006\u0002\u0010\u0007¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/example/data/local/BookmarkDao;", "", "getAllBookmarks", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/data/local/BookmarkEntity;", "getAllBookmarksList", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isBookmarked", "", "animeSlug", "", "insertBookmark", "", "bookmark", "(Lcom/example/data/local/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "bookmarkList", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteBookmark", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearAllBookmarks", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BookmarkDao {
    Object clearAllBookmarks(Continuation<? super Unit> continuation);

    Object deleteBookmark(String str, Continuation<? super Unit> continuation);

    Flow<List<BookmarkEntity>> getAllBookmarks();

    Object getAllBookmarksList(Continuation<? super List<BookmarkEntity>> continuation);

    Object insertAll(List<BookmarkEntity> list, Continuation<? super Unit> continuation);

    Object insertBookmark(BookmarkEntity bookmarkEntity, Continuation<? super Unit> continuation);

    Flow<Boolean> isBookmarked(String animeSlug);
}
