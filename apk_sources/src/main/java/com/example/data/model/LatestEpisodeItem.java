package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J`\u0010 \u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0011¨\u0006("}, d2 = {"Lcom/example/data/model/LatestEpisodeItem;", "", "id", "", "title", "", "slug", "date", "url", "streamUrl", "thumbnail", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTitle", "()Ljava/lang/String;", "getSlug", "getDate", "getUrl", "getStreamUrl", "getThumbnail", "displayTitle", "getDisplayTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/data/model/LatestEpisodeItem;", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LatestEpisodeItem {
    public static final int $stable = 0;
    private final String date;
    private final Long id;
    private final String slug;
    private final String streamUrl;
    private final String thumbnail;
    private final String title;
    private final String url;

    public LatestEpisodeItem() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ LatestEpisodeItem copy$default(LatestEpisodeItem latestEpisodeItem, Long l, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            l = latestEpisodeItem.id;
        }
        if ((i & 2) != 0) {
            str = latestEpisodeItem.title;
        }
        if ((i & 4) != 0) {
            str2 = latestEpisodeItem.slug;
        }
        if ((i & 8) != 0) {
            str3 = latestEpisodeItem.date;
        }
        if ((i & 16) != 0) {
            str4 = latestEpisodeItem.url;
        }
        if ((i & 32) != 0) {
            str5 = latestEpisodeItem.streamUrl;
        }
        if ((i & 64) != 0) {
            str6 = latestEpisodeItem.thumbnail;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        String str10 = str2;
        return latestEpisodeItem.copy(l, str, str10, str3, str9, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getId() {
        return this.id;
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
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStreamUrl() {
        return this.streamUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final LatestEpisodeItem copy(@Json(name = "id") Long id, @Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "date") String date, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        return new LatestEpisodeItem(id, title, slug, date, url, streamUrl, thumbnail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LatestEpisodeItem)) {
            return false;
        }
        LatestEpisodeItem latestEpisodeItem = (LatestEpisodeItem) other;
        return Intrinsics.areEqual(this.id, latestEpisodeItem.id) && Intrinsics.areEqual(this.title, latestEpisodeItem.title) && Intrinsics.areEqual(this.slug, latestEpisodeItem.slug) && Intrinsics.areEqual(this.date, latestEpisodeItem.date) && Intrinsics.areEqual(this.url, latestEpisodeItem.url) && Intrinsics.areEqual(this.streamUrl, latestEpisodeItem.streamUrl) && Intrinsics.areEqual(this.thumbnail, latestEpisodeItem.thumbnail);
    }

    public int hashCode() {
        return ((((((((((((this.id == null ? 0 : this.id.hashCode()) * 31) + (this.title == null ? 0 : this.title.hashCode())) * 31) + this.slug.hashCode()) * 31) + (this.date == null ? 0 : this.date.hashCode())) * 31) + (this.url == null ? 0 : this.url.hashCode())) * 31) + (this.streamUrl == null ? 0 : this.streamUrl.hashCode())) * 31) + (this.thumbnail != null ? this.thumbnail.hashCode() : 0);
    }

    public String toString() {
        return "LatestEpisodeItem(id=" + this.id + ", title=" + this.title + ", slug=" + this.slug + ", date=" + this.date + ", url=" + this.url + ", streamUrl=" + this.streamUrl + ", thumbnail=" + this.thumbnail + ")";
    }

    public LatestEpisodeItem(@Json(name = "id") Long id, @Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "date") String date, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.id = id;
        this.title = title;
        this.slug = slug;
        this.date = date;
        this.url = url;
        this.streamUrl = streamUrl;
        this.thumbnail = thumbnail;
    }

    public /* synthetic */ LatestEpisodeItem(Long l, String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6);
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

    public final String getUrl() {
        return this.url;
    }

    public final String getStreamUrl() {
        return this.streamUrl;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getDisplayTitle() {
        String str = this.title;
        return str == null ? "Episode" : str;
    }
}
