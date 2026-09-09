package com.example.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Entities.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/example/data/local/BookmarkEntity;", "", "animeSlug", "", "title", "thumbnail", "type", "status", "timestamp", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getAnimeSlug", "()Ljava/lang/String;", "getTitle", "getThumbnail", "getType", "getStatus", "getTimestamp", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BookmarkEntity {
    public static final int $stable = 0;
    private final String animeSlug;
    private final String status;
    private final String thumbnail;
    private final long timestamp;
    private final String title;
    private final String type;

    public static /* synthetic */ BookmarkEntity copy$default(BookmarkEntity bookmarkEntity, String str, String str2, String str3, String str4, String str5, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bookmarkEntity.animeSlug;
        }
        if ((i & 2) != 0) {
            str2 = bookmarkEntity.title;
        }
        if ((i & 4) != 0) {
            str3 = bookmarkEntity.thumbnail;
        }
        if ((i & 8) != 0) {
            str4 = bookmarkEntity.type;
        }
        if ((i & 16) != 0) {
            str5 = bookmarkEntity.status;
        }
        if ((i & 32) != 0) {
            j = bookmarkEntity.timestamp;
        }
        long j2 = j;
        String str6 = str5;
        String str7 = str3;
        return bookmarkEntity.copy(str, str2, str7, str4, str6, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAnimeSlug() {
        return this.animeSlug;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
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
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final BookmarkEntity copy(String animeSlug, String title, String thumbnail, String type, String status, long timestamp) {
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(title, "title");
        return new BookmarkEntity(animeSlug, title, thumbnail, type, status, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BookmarkEntity)) {
            return false;
        }
        BookmarkEntity bookmarkEntity = (BookmarkEntity) other;
        return Intrinsics.areEqual(this.animeSlug, bookmarkEntity.animeSlug) && Intrinsics.areEqual(this.title, bookmarkEntity.title) && Intrinsics.areEqual(this.thumbnail, bookmarkEntity.thumbnail) && Intrinsics.areEqual(this.type, bookmarkEntity.type) && Intrinsics.areEqual(this.status, bookmarkEntity.status) && this.timestamp == bookmarkEntity.timestamp;
    }

    public int hashCode() {
        return (((((((((this.animeSlug.hashCode() * 31) + this.title.hashCode()) * 31) + (this.thumbnail == null ? 0 : this.thumbnail.hashCode())) * 31) + (this.type == null ? 0 : this.type.hashCode())) * 31) + (this.status != null ? this.status.hashCode() : 0)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "BookmarkEntity(animeSlug=" + this.animeSlug + ", title=" + this.title + ", thumbnail=" + this.thumbnail + ", type=" + this.type + ", status=" + this.status + ", timestamp=" + this.timestamp + ")";
    }

    public BookmarkEntity(String animeSlug, String title, String thumbnail, String type, String status, long timestamp) {
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(title, "title");
        this.animeSlug = animeSlug;
        this.title = title;
        this.thumbnail = thumbnail;
        this.type = type;
        this.status = status;
        this.timestamp = timestamp;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ BookmarkEntity(String str, String str2, String str3, String str4, String str5, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long jCurrentTimeMillis;
        if ((i & 32) == 0) {
            jCurrentTimeMillis = j;
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
        }
        this(str, str2, str3, str4, str5, jCurrentTimeMillis);
    }

    public final String getAnimeSlug() {
        return this.animeSlug;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getType() {
        return this.type;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
