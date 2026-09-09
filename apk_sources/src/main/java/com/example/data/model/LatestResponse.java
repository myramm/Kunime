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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JA\u0010\u001a\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/example/data/model/LatestResponse;", "", "success", "", "page", "", "limit", "total", "data", "", "Lcom/example/data/model/LatestEpisodeItem;", "<init>", "(ZIIILjava/util/List;)V", "getSuccess", "()Z", "getPage", "()I", "getLimit", "getTotal", "getData", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LatestResponse {
    public static final int $stable = 8;
    private final List<LatestEpisodeItem> data;
    private final int limit;
    private final int page;
    private final boolean success;
    private final int total;

    public LatestResponse() {
        this(false, 0, 0, 0, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LatestResponse copy$default(LatestResponse latestResponse, boolean z, int i, int i2, int i3, List list, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            z = latestResponse.success;
        }
        if ((i4 & 2) != 0) {
            i = latestResponse.page;
        }
        if ((i4 & 4) != 0) {
            i2 = latestResponse.limit;
        }
        if ((i4 & 8) != 0) {
            i3 = latestResponse.total;
        }
        if ((i4 & 16) != 0) {
            list = latestResponse.data;
        }
        List list2 = list;
        int i5 = i2;
        return latestResponse.copy(z, i, i5, i3, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLimit() {
        return this.limit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    public final List<LatestEpisodeItem> component5() {
        return this.data;
    }

    public final LatestResponse copy(@Json(name = "success") boolean success, @Json(name = "page") int page, @Json(name = "limit") int limit, @Json(name = "total") int total, @Json(name = "data") List<LatestEpisodeItem> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new LatestResponse(success, page, limit, total, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LatestResponse)) {
            return false;
        }
        LatestResponse latestResponse = (LatestResponse) other;
        return this.success == latestResponse.success && this.page == latestResponse.page && this.limit == latestResponse.limit && this.total == latestResponse.total && Intrinsics.areEqual(this.data, latestResponse.data);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.success) * 31) + Integer.hashCode(this.page)) * 31) + Integer.hashCode(this.limit)) * 31) + Integer.hashCode(this.total)) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "LatestResponse(success=" + this.success + ", page=" + this.page + ", limit=" + this.limit + ", total=" + this.total + ", data=" + this.data + ")";
    }

    public LatestResponse(@Json(name = "success") boolean success, @Json(name = "page") int page, @Json(name = "limit") int limit, @Json(name = "total") int total, @Json(name = "data") List<LatestEpisodeItem> list) {
        Intrinsics.checkNotNullParameter(list, "data");
        this.success = success;
        this.page = page;
        this.limit = limit;
        this.total = total;
        this.data = list;
    }

    public /* synthetic */ LatestResponse(boolean z, int i, int i2, int i3, List list, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? 1 : i, (i4 & 4) != 0 ? 20 : i2, (i4 & 8) != 0 ? 0 : i3, (i4 & 16) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final int getPage() {
        return this.page;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getTotal() {
        return this.total;
    }

    public final List<LatestEpisodeItem> getData() {
        return this.data;
    }
}
