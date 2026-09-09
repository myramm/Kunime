package com.example.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Entities.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\u000bHÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003Je\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bHÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\tHÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019¨\u0006+"}, d2 = {"Lcom/example/data/local/WatchHistoryEntity;", "", "episodeSlug", "", "animeSlug", "animeTitle", "episodeTitle", "thumbnail", "progressPercent", "", "positionSeconds", "", "durationSeconds", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V", "getEpisodeSlug", "()Ljava/lang/String;", "getAnimeSlug", "getAnimeTitle", "getEpisodeTitle", "getThumbnail", "getProgressPercent", "()I", "getPositionSeconds", "()J", "getDurationSeconds", "getTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WatchHistoryEntity {
    public static final int $stable = 0;
    private final String animeSlug;
    private final String animeTitle;
    private final long durationSeconds;
    private final String episodeSlug;
    private final String episodeTitle;
    private final long positionSeconds;
    private final int progressPercent;
    private final String thumbnail;
    private final long timestamp;

    public static /* synthetic */ WatchHistoryEntity copy$default(WatchHistoryEntity watchHistoryEntity, String str, String str2, String str3, String str4, String str5, int i, long j, long j2, long j3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = watchHistoryEntity.episodeSlug;
        }
        if ((i2 & 2) != 0) {
            str2 = watchHistoryEntity.animeSlug;
        }
        if ((i2 & 4) != 0) {
            str3 = watchHistoryEntity.animeTitle;
        }
        if ((i2 & 8) != 0) {
            str4 = watchHistoryEntity.episodeTitle;
        }
        if ((i2 & 16) != 0) {
            str5 = watchHistoryEntity.thumbnail;
        }
        if ((i2 & 32) != 0) {
            i = watchHistoryEntity.progressPercent;
        }
        if ((i2 & 64) != 0) {
            j = watchHistoryEntity.positionSeconds;
        }
        if ((i2 & 128) != 0) {
            j2 = watchHistoryEntity.durationSeconds;
        }
        if ((i2 & 256) != 0) {
            j3 = watchHistoryEntity.timestamp;
        }
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        String str6 = str5;
        int i3 = i;
        return watchHistoryEntity.copy(str, str2, str3, str4, str6, i3, j6, j5, j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEpisodeSlug() {
        return this.episodeSlug;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAnimeSlug() {
        return this.animeSlug;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAnimeTitle() {
        return this.animeTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEpisodeTitle() {
        return this.episodeTitle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getProgressPercent() {
        return this.progressPercent;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getPositionSeconds() {
        return this.positionSeconds;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getDurationSeconds() {
        return this.durationSeconds;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final WatchHistoryEntity copy(String episodeSlug, String animeSlug, String animeTitle, String episodeTitle, String thumbnail, int progressPercent, long positionSeconds, long durationSeconds, long timestamp) {
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(episodeTitle, "episodeTitle");
        return new WatchHistoryEntity(episodeSlug, animeSlug, animeTitle, episodeTitle, thumbnail, progressPercent, positionSeconds, durationSeconds, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchHistoryEntity)) {
            return false;
        }
        WatchHistoryEntity watchHistoryEntity = (WatchHistoryEntity) other;
        return Intrinsics.areEqual(this.episodeSlug, watchHistoryEntity.episodeSlug) && Intrinsics.areEqual(this.animeSlug, watchHistoryEntity.animeSlug) && Intrinsics.areEqual(this.animeTitle, watchHistoryEntity.animeTitle) && Intrinsics.areEqual(this.episodeTitle, watchHistoryEntity.episodeTitle) && Intrinsics.areEqual(this.thumbnail, watchHistoryEntity.thumbnail) && this.progressPercent == watchHistoryEntity.progressPercent && this.positionSeconds == watchHistoryEntity.positionSeconds && this.durationSeconds == watchHistoryEntity.durationSeconds && this.timestamp == watchHistoryEntity.timestamp;
    }

    public int hashCode() {
        return (((((((((((((((this.episodeSlug.hashCode() * 31) + this.animeSlug.hashCode()) * 31) + this.animeTitle.hashCode()) * 31) + this.episodeTitle.hashCode()) * 31) + (this.thumbnail == null ? 0 : this.thumbnail.hashCode())) * 31) + Integer.hashCode(this.progressPercent)) * 31) + Long.hashCode(this.positionSeconds)) * 31) + Long.hashCode(this.durationSeconds)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "WatchHistoryEntity(episodeSlug=" + this.episodeSlug + ", animeSlug=" + this.animeSlug + ", animeTitle=" + this.animeTitle + ", episodeTitle=" + this.episodeTitle + ", thumbnail=" + this.thumbnail + ", progressPercent=" + this.progressPercent + ", positionSeconds=" + this.positionSeconds + ", durationSeconds=" + this.durationSeconds + ", timestamp=" + this.timestamp + ")";
    }

    public WatchHistoryEntity(String episodeSlug, String animeSlug, String animeTitle, String episodeTitle, String thumbnail, int progressPercent, long positionSeconds, long durationSeconds, long timestamp) {
        Intrinsics.checkNotNullParameter(episodeSlug, "episodeSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(episodeTitle, "episodeTitle");
        this.episodeSlug = episodeSlug;
        this.animeSlug = animeSlug;
        this.animeTitle = animeTitle;
        this.episodeTitle = episodeTitle;
        this.thumbnail = thumbnail;
        this.progressPercent = progressPercent;
        this.positionSeconds = positionSeconds;
        this.durationSeconds = durationSeconds;
        this.timestamp = timestamp;
    }

    public /* synthetic */ WatchHistoryEntity(String str, String str2, String str3, String str4, String str5, int i, long j, long j2, long j3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, (i2 & 32) != 0 ? 0 : i, (i2 & 64) != 0 ? 0L : j, (i2 & 128) != 0 ? 0L : j2, (i2 & 256) != 0 ? System.currentTimeMillis() : j3);
    }

    public final String getEpisodeSlug() {
        return this.episodeSlug;
    }

    public final String getAnimeSlug() {
        return this.animeSlug;
    }

    public final String getAnimeTitle() {
        return this.animeTitle;
    }

    public final String getEpisodeTitle() {
        return this.episodeTitle;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final int getProgressPercent() {
        return this.progressPercent;
    }

    public final long getPositionSeconds() {
        return this.positionSeconds;
    }

    public final long getDurationSeconds() {
        return this.durationSeconds;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
