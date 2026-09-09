package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0084\u0001\u0010)\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\nHÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011R\u0011\u0010\u001d\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0011¨\u00060"}, d2 = {"Lcom/example/data/model/AnimeCatalogItem;", "", "title", "", "name", "slug", "type", "status", "latestEpisode", "count", "", "url", "detailUrl", "thumbnail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getName", "getSlug", "getType", "getStatus", "getLatestEpisode", "getCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUrl", "getDetailUrl", "getThumbnail", "displayName", "getDisplayName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/data/model/AnimeCatalogItem;", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AnimeCatalogItem {
    public static final int $stable = 0;
    private final Integer count;
    private final String detailUrl;
    private final String latestEpisode;
    private final String name;
    private final String slug;
    private final String status;
    private final String thumbnail;
    private final String title;
    private final String type;
    private final String url;

    public AnimeCatalogItem() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ AnimeCatalogItem copy$default(AnimeCatalogItem animeCatalogItem, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = animeCatalogItem.title;
        }
        if ((i & 2) != 0) {
            str2 = animeCatalogItem.name;
        }
        if ((i & 4) != 0) {
            str3 = animeCatalogItem.slug;
        }
        if ((i & 8) != 0) {
            str4 = animeCatalogItem.type;
        }
        if ((i & 16) != 0) {
            str5 = animeCatalogItem.status;
        }
        if ((i & 32) != 0) {
            str6 = animeCatalogItem.latestEpisode;
        }
        if ((i & 64) != 0) {
            num = animeCatalogItem.count;
        }
        if ((i & 128) != 0) {
            str7 = animeCatalogItem.url;
        }
        if ((i & 256) != 0) {
            str8 = animeCatalogItem.detailUrl;
        }
        if ((i & 512) != 0) {
            str9 = animeCatalogItem.thumbnail;
        }
        String str10 = str8;
        String str11 = str9;
        Integer num2 = num;
        String str12 = str7;
        String str13 = str5;
        String str14 = str6;
        return animeCatalogItem.copy(str, str2, str3, str4, str13, str14, num2, str12, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLatestEpisode() {
        return this.latestEpisode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDetailUrl() {
        return this.detailUrl;
    }

    public final AnimeCatalogItem copy(@Json(name = "title") String title, @Json(name = "name") String name, @Json(name = "slug") String slug, @Json(name = "type") String type, @Json(name = "status") String status, @Json(name = "latestEpisode") String latestEpisode, @Json(name = "count") Integer count, @Json(name = "url") String url, @Json(name = "detailUrl") String detailUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        return new AnimeCatalogItem(title, name, slug, type, status, latestEpisode, count, url, detailUrl, thumbnail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimeCatalogItem)) {
            return false;
        }
        AnimeCatalogItem animeCatalogItem = (AnimeCatalogItem) other;
        return Intrinsics.areEqual(this.title, animeCatalogItem.title) && Intrinsics.areEqual(this.name, animeCatalogItem.name) && Intrinsics.areEqual(this.slug, animeCatalogItem.slug) && Intrinsics.areEqual(this.type, animeCatalogItem.type) && Intrinsics.areEqual(this.status, animeCatalogItem.status) && Intrinsics.areEqual(this.latestEpisode, animeCatalogItem.latestEpisode) && Intrinsics.areEqual(this.count, animeCatalogItem.count) && Intrinsics.areEqual(this.url, animeCatalogItem.url) && Intrinsics.areEqual(this.detailUrl, animeCatalogItem.detailUrl) && Intrinsics.areEqual(this.thumbnail, animeCatalogItem.thumbnail);
    }

    public int hashCode() {
        return ((((((((((((((((((this.title == null ? 0 : this.title.hashCode()) * 31) + (this.name == null ? 0 : this.name.hashCode())) * 31) + this.slug.hashCode()) * 31) + (this.type == null ? 0 : this.type.hashCode())) * 31) + (this.status == null ? 0 : this.status.hashCode())) * 31) + (this.latestEpisode == null ? 0 : this.latestEpisode.hashCode())) * 31) + (this.count == null ? 0 : this.count.hashCode())) * 31) + (this.url == null ? 0 : this.url.hashCode())) * 31) + (this.detailUrl == null ? 0 : this.detailUrl.hashCode())) * 31) + (this.thumbnail != null ? this.thumbnail.hashCode() : 0);
    }

    public String toString() {
        return "AnimeCatalogItem(title=" + this.title + ", name=" + this.name + ", slug=" + this.slug + ", type=" + this.type + ", status=" + this.status + ", latestEpisode=" + this.latestEpisode + ", count=" + this.count + ", url=" + this.url + ", detailUrl=" + this.detailUrl + ", thumbnail=" + this.thumbnail + ")";
    }

    public AnimeCatalogItem(@Json(name = "title") String title, @Json(name = "name") String name, @Json(name = "slug") String slug, @Json(name = "type") String type, @Json(name = "status") String status, @Json(name = "latestEpisode") String latestEpisode, @Json(name = "count") Integer count, @Json(name = "url") String url, @Json(name = "detailUrl") String detailUrl, @Json(name = "thumbnail") String thumbnail) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.title = title;
        this.name = name;
        this.slug = slug;
        this.type = type;
        this.status = status;
        this.latestEpisode = latestEpisode;
        this.count = count;
        this.url = url;
        this.detailUrl = detailUrl;
        this.thumbnail = thumbnail;
    }

    public /* synthetic */ AnimeCatalogItem(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getType() {
        return this.type;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getLatestEpisode() {
        return this.latestEpisode;
    }

    public final Integer getCount() {
        return this.count;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getDetailUrl() {
        return this.detailUrl;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getDisplayName() {
        String str = this.title;
        if (str != null) {
            return str;
        }
        String str2 = this.name;
        return str2 == null ? "Anime" : str2;
    }
}
