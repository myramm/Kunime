package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003JA\u0010\u0015\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/example/data/model/EpisodeItem;", "", "title", "", "slug", "url", "streamUrl", "thumbnail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getSlug", "getUrl", "getStreamUrl", "getThumbnail", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EpisodeItem {
    public static final int $stable = 0;
    private final String slug;
    private final String streamUrl;
    private final String thumbnail;
    private final String title;
    private final String url;

    public EpisodeItem() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ EpisodeItem copy$default(EpisodeItem episodeItem, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = episodeItem.title;
        }
        if ((i & 2) != 0) {
            str2 = episodeItem.slug;
        }
        if ((i & 4) != 0) {
            str3 = episodeItem.url;
        }
        if ((i & 8) != 0) {
            str4 = episodeItem.streamUrl;
        }
        if ((i & 16) != 0) {
            str5 = episodeItem.thumbnail;
        }
        String str6 = str5;
        String str7 = str3;
        return episodeItem.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStreamUrl() {
        return this.streamUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final EpisodeItem copy(@Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        return new EpisodeItem(title, slug, url, streamUrl, thumbnail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EpisodeItem)) {
            return false;
        }
        EpisodeItem episodeItem = (EpisodeItem) other;
        return Intrinsics.areEqual(this.title, episodeItem.title) && Intrinsics.areEqual(this.slug, episodeItem.slug) && Intrinsics.areEqual(this.url, episodeItem.url) && Intrinsics.areEqual(this.streamUrl, episodeItem.streamUrl) && Intrinsics.areEqual(this.thumbnail, episodeItem.thumbnail);
    }

    public int hashCode() {
        return (((((((this.title.hashCode() * 31) + this.slug.hashCode()) * 31) + (this.url == null ? 0 : this.url.hashCode())) * 31) + (this.streamUrl == null ? 0 : this.streamUrl.hashCode())) * 31) + (this.thumbnail != null ? this.thumbnail.hashCode() : 0);
    }

    public String toString() {
        return "EpisodeItem(title=" + this.title + ", slug=" + this.slug + ", url=" + this.url + ", streamUrl=" + this.streamUrl + ", thumbnail=" + this.thumbnail + ")";
    }

    public EpisodeItem(@Json(name = "title") String title, @Json(name = "slug") String slug, @Json(name = "url") String url, @Json(name = "streamUrl") String streamUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.title = title;
        this.slug = slug;
        this.url = url;
        this.streamUrl = streamUrl;
        this.thumbnail = thumbnail;
    }

    public /* synthetic */ EpisodeItem(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getSlug() {
        return this.slug;
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
}
