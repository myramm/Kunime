package com.example.data.api;

import com.example.data.model.AnimeDetailResponse;
import com.example.data.model.EpisodeDetailResponse;
import com.example.data.model.FilterResponse;
import com.example.data.model.LatestResponse;
import com.example.data.model.MetadataResponse;
import com.example.data.model.SearchResponse;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: KunimeApiService.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes6.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0007JT\u0010\b\u001a\u00020\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\b\b\u0003\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u00020\u00122\b\b\u0001\u0010\u0013\u001a\u00020\u000b2\b\b\u0003\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\b\b\u0001\u0010\u0017\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010\u0017\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\u0018J\u000e\u0010\u001b\u001a\u00020\u001cH§@¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001cH§@¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001f\u001a\u00020\u001cH§@¢\u0006\u0002\u0010\u001dJ\u000e\u0010 \u001a\u00020\u001cH§@¢\u0006\u0002\u0010\u001dJ\u000e\u0010!\u001a\u00020\u001cH§@¢\u0006\u0002\u0010\u001d¨\u0006\"À\u0006\u0003"}, d2 = {"Lcom/example/data/api/KunimeApiService;", "", "getLatestEpisodes", "Lcom/example/data/model/LatestResponse;", "page", "", "limit", "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFilteredAnime", "Lcom/example/data/model/FilterResponse;", "genre", "", "season", "type", "status", "sort", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "searchAnime", "Lcom/example/data/model/SearchResponse;", "query", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAnimeDetail", "Lcom/example/data/model/AnimeDetailResponse;", "slug", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getEpisodeDetail", "Lcom/example/data/model/EpisodeDetailResponse;", "getGenres", "Lcom/example/data/model/MetadataResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTypes", "getStatuses", "getSorting", "getSeasons", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface KunimeApiService {
    @GET("api/anime/detail/{slug}")
    Object getAnimeDetail(@Path("slug") String str, Continuation<? super AnimeDetailResponse> continuation);

    @GET("api/anime/episode/{slug}")
    Object getEpisodeDetail(@Path("slug") String str, Continuation<? super EpisodeDetailResponse> continuation);

    @GET("api/anime/filter")
    Object getFilteredAnime(@Query("genre") String str, @Query("season") String str2, @Query("tipe") String str3, @Query("status") String str4, @Query("urutan") String str5, @Query("page") int i, Continuation<? super FilterResponse> continuation);

    @GET("api/metadata/genres")
    Object getGenres(Continuation<? super MetadataResponse> continuation);

    @GET("api/anime/latest")
    Object getLatestEpisodes(@Query("page") int i, @Query("limit") int i2, Continuation<? super LatestResponse> continuation);

    @GET("api/metadata/seasons")
    Object getSeasons(Continuation<? super MetadataResponse> continuation);

    @GET("api/metadata/sorting")
    Object getSorting(Continuation<? super MetadataResponse> continuation);

    @GET("api/metadata/statuses")
    Object getStatuses(Continuation<? super MetadataResponse> continuation);

    @GET("api/metadata/types")
    Object getTypes(Continuation<? super MetadataResponse> continuation);

    @GET("api/anime/search")
    Object searchAnime(@Query("q") String str, @Query("limit") int i, Continuation<? super SearchResponse> continuation);

    /* JADX INFO: compiled from: KunimeApiService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getLatestEpisodes$default(KunimeApiService kunimeApiService, int i, int i2, Continuation continuation, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLatestEpisodes");
        }
        if ((i3 & 1) != 0) {
            i = 1;
        }
        if ((i3 & 2) != 0) {
            i2 = 20;
        }
        return kunimeApiService.getLatestEpisodes(i, i2, continuation);
    }

    static /* synthetic */ Object getFilteredAnime$default(KunimeApiService kunimeApiService, String str, String str2, String str3, String str4, String str5, int i, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFilteredAnime");
        }
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
        return kunimeApiService.getFilteredAnime(str, str2, str3, str4, str5, i, continuation);
    }

    static /* synthetic */ Object searchAnime$default(KunimeApiService kunimeApiService, String str, int i, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: searchAnime");
        }
        if ((i2 & 2) != 0) {
            i = 20;
        }
        return kunimeApiService.searchAnime(str, i, continuation);
    }
}
