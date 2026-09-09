package com.example.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataBackupManager.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0007HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\""}, d2 = {"Lcom/example/data/local/BackupMetadata;", "", "exportDate", "", "timestamp", "", "bookmarkCount", "", "historyCount", "appName", "version", "<init>", "(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V", "getExportDate", "()Ljava/lang/String;", "getTimestamp", "()J", "getBookmarkCount", "()I", "getHistoryCount", "getAppName", "getVersion", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BackupMetadata {
    public static final int $stable = 0;
    private final String appName;
    private final int bookmarkCount;
    private final String exportDate;
    private final int historyCount;
    private final long timestamp;
    private final String version;

    public static /* synthetic */ BackupMetadata copy$default(BackupMetadata backupMetadata, String str, long j, int i, int i2, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = backupMetadata.exportDate;
        }
        if ((i3 & 2) != 0) {
            j = backupMetadata.timestamp;
        }
        if ((i3 & 4) != 0) {
            i = backupMetadata.bookmarkCount;
        }
        if ((i3 & 8) != 0) {
            i2 = backupMetadata.historyCount;
        }
        if ((i3 & 16) != 0) {
            str2 = backupMetadata.appName;
        }
        if ((i3 & 32) != 0) {
            str3 = backupMetadata.version;
        }
        return backupMetadata.copy(str, j, i, i2, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExportDate() {
        return this.exportDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getBookmarkCount() {
        return this.bookmarkCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getHistoryCount() {
        return this.historyCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final BackupMetadata copy(String exportDate, long timestamp, int bookmarkCount, int historyCount, String appName, String version) {
        Intrinsics.checkNotNullParameter(exportDate, "exportDate");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(version, "version");
        return new BackupMetadata(exportDate, timestamp, bookmarkCount, historyCount, appName, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackupMetadata)) {
            return false;
        }
        BackupMetadata backupMetadata = (BackupMetadata) other;
        return Intrinsics.areEqual(this.exportDate, backupMetadata.exportDate) && this.timestamp == backupMetadata.timestamp && this.bookmarkCount == backupMetadata.bookmarkCount && this.historyCount == backupMetadata.historyCount && Intrinsics.areEqual(this.appName, backupMetadata.appName) && Intrinsics.areEqual(this.version, backupMetadata.version);
    }

    public int hashCode() {
        return (((((((((this.exportDate.hashCode() * 31) + Long.hashCode(this.timestamp)) * 31) + Integer.hashCode(this.bookmarkCount)) * 31) + Integer.hashCode(this.historyCount)) * 31) + this.appName.hashCode()) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "BackupMetadata(exportDate=" + this.exportDate + ", timestamp=" + this.timestamp + ", bookmarkCount=" + this.bookmarkCount + ", historyCount=" + this.historyCount + ", appName=" + this.appName + ", version=" + this.version + ")";
    }

    public BackupMetadata(String exportDate, long timestamp, int bookmarkCount, int historyCount, String appName, String version) {
        Intrinsics.checkNotNullParameter(exportDate, "exportDate");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(version, "version");
        this.exportDate = exportDate;
        this.timestamp = timestamp;
        this.bookmarkCount = bookmarkCount;
        this.historyCount = historyCount;
        this.appName = appName;
        this.version = version;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ BackupMetadata(String str, long j, int i, int i2, String str2, String str3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        String str4;
        String str5;
        if ((i3 & 16) == 0) {
            str4 = str2;
        } else {
            str4 = "Kunime";
        }
        if ((i3 & 32) == 0) {
            str5 = str3;
        } else {
            str5 = "1.0";
        }
        this(str, j, i, i2, str4, str5);
    }

    public final String getExportDate() {
        return this.exportDate;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int getBookmarkCount() {
        return this.bookmarkCount;
    }

    public final int getHistoryCount() {
        return this.historyCount;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getVersion() {
        return this.version;
    }
}
