package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0013\u0012\u000e\b\u0003\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\b¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0013HÆ\u0003J\u000f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00150\bHÆ\u0003JË\u0001\u0010;\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0012\u001a\u00020\u00132\u000e\b\u0003\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\bHÆ\u0001J\u0013\u0010<\u001a\u00020=2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010?\u001a\u00020\u0013HÖ\u0001J\t\u0010@\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001e¨\u0006A"}, d2 = {"Lcom/example/data/model/AnimeDetailData;", "", "title", "", "alternativeTitle", "slug", "synopsis", "genres", "", "type", "status", "season", "release", "episodesCount", "duration", "studio", "author", "thumbnail", "totalEpisodes", "", "episodes", "Lcom/example/data/model/EpisodeItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getAlternativeTitle", "getSlug", "getSynopsis", "getGenres", "()Ljava/util/List;", "getType", "getStatus", "getSeason", "getRelease", "getEpisodesCount", "getDuration", "getStudio", "getAuthor", "getThumbnail", "getTotalEpisodes", "()I", "getEpisodes", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AnimeDetailData {
    public static final int $stable = 8;
    private final String alternativeTitle;
    private final String author;
    private final String duration;
    private final List<EpisodeItem> episodes;
    private final String episodesCount;
    private final List<String> genres;
    private final String release;
    private final String season;
    private final String slug;
    private final String status;
    private final String studio;
    private final String synopsis;
    private final String thumbnail;
    private final String title;
    private final int totalEpisodes;
    private final String type;

    public AnimeDetailData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, null, 65535, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnimeDetailData copy$default(AnimeDetailData animeDetailData, String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, List list2, int i2, Object obj) {
        String str14 = (i2 & 1) != 0 ? animeDetailData.title : str;
        return animeDetailData.copy(str14, (i2 & 2) != 0 ? animeDetailData.alternativeTitle : str2, (i2 & 4) != 0 ? animeDetailData.slug : str3, (i2 & 8) != 0 ? animeDetailData.synopsis : str4, (i2 & 16) != 0 ? animeDetailData.genres : list, (i2 & 32) != 0 ? animeDetailData.type : str5, (i2 & 64) != 0 ? animeDetailData.status : str6, (i2 & 128) != 0 ? animeDetailData.season : str7, (i2 & 256) != 0 ? animeDetailData.release : str8, (i2 & 512) != 0 ? animeDetailData.episodesCount : str9, (i2 & 1024) != 0 ? animeDetailData.duration : str10, (i2 & 2048) != 0 ? animeDetailData.studio : str11, (i2 & 4096) != 0 ? animeDetailData.author : str12, (i2 & 8192) != 0 ? animeDetailData.thumbnail : str13, (i2 & 16384) != 0 ? animeDetailData.totalEpisodes : i, (i2 & 32768) != 0 ? animeDetailData.episodes : list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getEpisodesCount() {
        return this.episodesCount;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getStudio() {
        return this.studio;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final int getTotalEpisodes() {
        return this.totalEpisodes;
    }

    public final List<EpisodeItem> component16() {
        return this.episodes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAlternativeTitle() {
        return this.alternativeTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSynopsis() {
        return this.synopsis;
    }

    public final List<String> component5() {
        return this.genres;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSeason() {
        return this.season;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRelease() {
        return this.release;
    }

    public final AnimeDetailData copy(@Json(name = "title") String title, @Json(name = "alternativeTitle") String alternativeTitle, @Json(name = "slug") String slug, @Json(name = "synopsis") String synopsis, @Json(name = "genres") List<String> genres, @Json(name = "type") String type, @Json(name = "status") String status, @Json(name = "season") String season, @Json(name = "release") String release, @Json(name = "episodesCount") String episodesCount, @Json(name = "duration") String duration, @Json(name = "studio") String studio, @Json(name = "author") String author, @Json(name = "thumbnail") String thumbnail, @Json(name = "totalEpisodes") int totalEpisodes, @Json(name = "episodes") List<EpisodeItem> episodes) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        Intrinsics.checkNotNullParameter(genres, "genres");
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        return new AnimeDetailData(title, alternativeTitle, slug, synopsis, genres, type, status, season, release, episodesCount, duration, studio, author, thumbnail, totalEpisodes, episodes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimeDetailData)) {
            return false;
        }
        AnimeDetailData animeDetailData = (AnimeDetailData) other;
        return Intrinsics.areEqual(this.title, animeDetailData.title) && Intrinsics.areEqual(this.alternativeTitle, animeDetailData.alternativeTitle) && Intrinsics.areEqual(this.slug, animeDetailData.slug) && Intrinsics.areEqual(this.synopsis, animeDetailData.synopsis) && Intrinsics.areEqual(this.genres, animeDetailData.genres) && Intrinsics.areEqual(this.type, animeDetailData.type) && Intrinsics.areEqual(this.status, animeDetailData.status) && Intrinsics.areEqual(this.season, animeDetailData.season) && Intrinsics.areEqual(this.release, animeDetailData.release) && Intrinsics.areEqual(this.episodesCount, animeDetailData.episodesCount) && Intrinsics.areEqual(this.duration, animeDetailData.duration) && Intrinsics.areEqual(this.studio, animeDetailData.studio) && Intrinsics.areEqual(this.author, animeDetailData.author) && Intrinsics.areEqual(this.thumbnail, animeDetailData.thumbnail) && this.totalEpisodes == animeDetailData.totalEpisodes && Intrinsics.areEqual(this.episodes, animeDetailData.episodes);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((this.title.hashCode() * 31) + (this.alternativeTitle == null ? 0 : this.alternativeTitle.hashCode())) * 31) + this.slug.hashCode()) * 31) + (this.synopsis == null ? 0 : this.synopsis.hashCode())) * 31) + this.genres.hashCode()) * 31) + (this.type == null ? 0 : this.type.hashCode())) * 31) + (this.status == null ? 0 : this.status.hashCode())) * 31) + (this.season == null ? 0 : this.season.hashCode())) * 31) + (this.release == null ? 0 : this.release.hashCode())) * 31) + (this.episodesCount == null ? 0 : this.episodesCount.hashCode())) * 31) + (this.duration == null ? 0 : this.duration.hashCode())) * 31) + (this.studio == null ? 0 : this.studio.hashCode())) * 31) + (this.author == null ? 0 : this.author.hashCode())) * 31) + (this.thumbnail != null ? this.thumbnail.hashCode() : 0)) * 31) + Integer.hashCode(this.totalEpisodes)) * 31) + this.episodes.hashCode();
    }

    public String toString() {
        return "AnimeDetailData(title=" + this.title + ", alternativeTitle=" + this.alternativeTitle + ", slug=" + this.slug + ", synopsis=" + this.synopsis + ", genres=" + this.genres + ", type=" + this.type + ", status=" + this.status + ", season=" + this.season + ", release=" + this.release + ", episodesCount=" + this.episodesCount + ", duration=" + this.duration + ", studio=" + this.studio + ", author=" + this.author + ", thumbnail=" + this.thumbnail + ", totalEpisodes=" + this.totalEpisodes + ", episodes=" + this.episodes + ")";
    }

    public AnimeDetailData(@Json(name = "title") String title, @Json(name = "alternativeTitle") String alternativeTitle, @Json(name = "slug") String slug, @Json(name = "synopsis") String synopsis, @Json(name = "genres") List<String> list, @Json(name = "type") String type, @Json(name = "status") String status, @Json(name = "season") String season, @Json(name = "release") String release, @Json(name = "episodesCount") String episodesCount, @Json(name = "duration") String duration, @Json(name = "studio") String studio, @Json(name = "author") String author, @Json(name = "thumbnail") String thumbnail, @Json(name = "totalEpisodes") int totalEpisodes, @Json(name = "episodes") List<EpisodeItem> list2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        Intrinsics.checkNotNullParameter(list, "genres");
        Intrinsics.checkNotNullParameter(list2, "episodes");
        this.title = title;
        this.alternativeTitle = alternativeTitle;
        this.slug = slug;
        this.synopsis = synopsis;
        this.genres = list;
        this.type = type;
        this.status = status;
        this.season = season;
        this.release = release;
        this.episodesCount = episodesCount;
        this.duration = duration;
        this.studio = studio;
        this.author = author;
        this.thumbnail = thumbnail;
        this.totalEpisodes = totalEpisodes;
        this.episodes = list2;
    }

    public /* synthetic */ AnimeDetailData(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) == 0 ? str3 : "", (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? CollectionsKt.emptyList() : list, (i2 & 32) != 0 ? null : str5, (i2 & 64) != 0 ? null : str6, (i2 & 128) != 0 ? null : str7, (i2 & 256) != 0 ? null : str8, (i2 & 512) != 0 ? null : str9, (i2 & 1024) != 0 ? null : str10, (i2 & 2048) != 0 ? null : str11, (i2 & 4096) != 0 ? null : str12, (i2 & 8192) == 0 ? str13 : null, (i2 & 16384) != 0 ? 0 : i, (i2 & 32768) != 0 ? CollectionsKt.emptyList() : list2);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getAlternativeTitle() {
        return this.alternativeTitle;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getSynopsis() {
        return this.synopsis;
    }

    public final List<String> getGenres() {
        return this.genres;
    }

    public final String getType() {
        return this.type;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getSeason() {
        return this.season;
    }

    public final String getRelease() {
        return this.release;
    }

    public final String getEpisodesCount() {
        return this.episodesCount;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getStudio() {
        return this.studio;
    }

    public final String getAuthor() {
        return this.author;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final int getTotalEpisodes() {
        return this.totalEpisodes;
    }

    public final List<EpisodeItem> getEpisodes() {
        return this.episodes;
    }
}
