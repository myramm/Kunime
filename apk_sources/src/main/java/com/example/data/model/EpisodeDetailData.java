package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0082\u0001\u0010'\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014¨\u0006/"}, d2 = {"Lcom/example/data/model/EpisodeDetailData;", "", "id", "", "title", "", "slug", "date", "excerpt", "url", "streamUrl", "thumbnail", "videoUrl", "iframeEmbed", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTitle", "()Ljava/lang/String;", "getSlug", "getDate", "getExcerpt", "getUrl", "getStreamUrl", "getThumbnail", "getVideoUrl", "getIframeEmbed", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/data/model/EpisodeDetailData;", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EpisodeDetailData {
    public static final int $stable = 0;
    private final String date;
    private final String excerpt;
    private final Long id;
    private final String iframeEmbed;
    private final String slug;
    private final String streamUrl;
    private final String thumbnail;
    private final String title;
    private final String url;
    private final String videoUrl;

    public EpisodeDetailData() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ EpisodeDetailData copy$default(EpisodeDetailData episodeDetailData, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            l = episodeDetailData.id;
        }
        if ((i & 2) != 0) {
            str = episodeDetailData.title;
        }
        if ((i & 4) != 0) {
            str2 = episodeDetailData.slug;
        }
        if ((i & 8) != 0) {
            str3 = episodeDetailData.date;
        }
        if ((i & 16) != 0) {
            str4 = episodeDetailData.excerpt;
        }
        if ((i & 32) != 0) {
            str5 = episodeDetailData.url;
        }
        if ((i & 64) != 0) {
            str6 = episodeDetailData.streamUrl;
        }
        if ((i & 128) != 0) {
            str7 = episodeDetailData.thumbnail;
        }
        if ((i & 256) != 0) {
            str8 = episodeDetailData.videoUrl;
        }
        if ((i & 512) != 0) {
            str9 = episodeDetailData.iframeEmbed;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str4;
        String str15 = str5;
        return episodeDetailData.copy(l, str, str2, str3, str14, str15, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getIframeEmbed() {
        return this.iframeEmbed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExcerpt() {
        return this.excerpt;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getStreamUrl() {
        return this.streamUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public final EpisodeDetailData copy(@Json(name = "id") Long id, @Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "date") String date, @Json(name = "excerpt") String excerpt, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail, @Json(name = "videoUrl") String videoUrl, @Json(name = "iframeEmbed") String iframeEmbed) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        return new EpisodeDetailData(id, title, slug, date, excerpt, url, streamUrl, thumbnail, videoUrl, iframeEmbed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EpisodeDetailData)) {
            return false;
        }
        EpisodeDetailData episodeDetailData = (EpisodeDetailData) other;
        return Intrinsics.areEqual(this.id, episodeDetailData.id) && Intrinsics.areEqual(this.title, episodeDetailData.title) && Intrinsics.areEqual(this.slug, episodeDetailData.slug) && Intrinsics.areEqual(this.date, episodeDetailData.date) && Intrinsics.areEqual(this.excerpt, episodeDetailData.excerpt) && Intrinsics.areEqual(this.url, episodeDetailData.url) && Intrinsics.areEqual(this.streamUrl, episodeDetailData.streamUrl) && Intrinsics.areEqual(this.thumbnail, episodeDetailData.thumbnail) && Intrinsics.areEqual(this.videoUrl, episodeDetailData.videoUrl) && Intrinsics.areEqual(this.iframeEmbed, episodeDetailData.iframeEmbed);
    }

    public int hashCode() {
        return ((((((((((((((((((this.id == null ? 0 : this.id.hashCode()) * 31) + this.title.hashCode()) * 31) + this.slug.hashCode()) * 31) + (this.date == null ? 0 : this.date.hashCode())) * 31) + (this.excerpt == null ? 0 : this.excerpt.hashCode())) * 31) + (this.url == null ? 0 : this.url.hashCode())) * 31) + (this.streamUrl == null ? 0 : this.streamUrl.hashCode())) * 31) + (this.thumbnail == null ? 0 : this.thumbnail.hashCode())) * 31) + (this.videoUrl == null ? 0 : this.videoUrl.hashCode())) * 31) + (this.iframeEmbed != null ? this.iframeEmbed.hashCode() : 0);
    }

    public String toString() {
        return "EpisodeDetailData(id=" + this.id + ", title=" + this.title + ", slug=" + this.slug + ", date=" + this.date + ", excerpt=" + this.excerpt + ", url=" + this.url + ", streamUrl=" + this.streamUrl + ", thumbnail=" + this.thumbnail + ", videoUrl=" + this.videoUrl + ", iframeEmbed=" + this.iframeEmbed + ")";
    }

    public EpisodeDetailData(@Json(name = "id") Long id, @Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "date") String date, @Json(name = "excerpt") String excerpt, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail, @Json(name = "videoUrl") String videoUrl, @Json(name = "iframeEmbed") String iframeEmbed) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.id = id;
        this.title = title;
        this.slug = slug;
        this.date = date;
        this.excerpt = excerpt;
        this.url = url;
        this.streamUrl = streamUrl;
        this.thumbnail = thumbnail;
        this.videoUrl = videoUrl;
        this.iframeEmbed = iframeEmbed;
    }

    public /* synthetic */ EpisodeDetailData(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9);
    }

    public final Long getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getExcerpt() {
        return this.excerpt;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getStreamUrl() {
        return this.streamUrl;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public final String getIframeEmbed() {
        return this.iframeEmbed;
    }
}
