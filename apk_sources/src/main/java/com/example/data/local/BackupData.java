package com.example.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataBackupManager.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/example/data/local/BackupData;", "", "metadata", "Lcom/example/data/local/BackupMetadata;", "bookmarks", "", "Lcom/example/data/local/BookmarkEntity;", "history", "Lcom/example/data/local/WatchHistoryEntity;", "<init>", "(Lcom/example/data/local/BackupMetadata;Ljava/util/List;Ljava/util/List;)V", "getMetadata", "()Lcom/example/data/local/BackupMetadata;", "getBookmarks", "()Ljava/util/List;", "getHistory", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BackupData {
    public static final int $stable = 8;
    private final List<BookmarkEntity> bookmarks;
    private final List<WatchHistoryEntity> history;
    private final BackupMetadata metadata;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BackupData copy$default(BackupData backupData, BackupMetadata backupMetadata, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            backupMetadata = backupData.metadata;
        }
        if ((i & 2) != 0) {
            list = backupData.bookmarks;
        }
        if ((i & 4) != 0) {
            list2 = backupData.history;
        }
        return backupData.copy(backupMetadata, list, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BackupMetadata getMetadata() {
        return this.metadata;
    }

    public final List<BookmarkEntity> component2() {
        return this.bookmarks;
    }

    public final List<WatchHistoryEntity> component3() {
        return this.history;
    }

    public final BackupData copy(BackupMetadata metadata, List<BookmarkEntity> bookmarks, List<WatchHistoryEntity> history) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(bookmarks, "bookmarks");
        Intrinsics.checkNotNullParameter(history, "history");
        return new BackupData(metadata, bookmarks, history);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackupData)) {
            return false;
        }
        BackupData backupData = (BackupData) other;
        return Intrinsics.areEqual(this.metadata, backupData.metadata) && Intrinsics.areEqual(this.bookmarks, backupData.bookmarks) && Intrinsics.areEqual(this.history, backupData.history);
    }

    public int hashCode() {
        return (((this.metadata.hashCode() * 31) + this.bookmarks.hashCode()) * 31) + this.history.hashCode();
    }

    public String toString() {
        return "BackupData(metadata=" + this.metadata + ", bookmarks=" + this.bookmarks + ", history=" + this.history + ")";
    }

    public BackupData(BackupMetadata metadata, List<BookmarkEntity> list, List<WatchHistoryEntity> list2) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(list, "bookmarks");
        Intrinsics.checkNotNullParameter(list2, "history");
        this.metadata = metadata;
        this.bookmarks = list;
        this.history = list2;
    }

    public final BackupMetadata getMetadata() {
        return this.metadata;
    }

    public final List<BookmarkEntity> getBookmarks() {
        return this.bookmarks;
    }

    public final List<WatchHistoryEntity> getHistory() {
        return this.history;
    }
}
