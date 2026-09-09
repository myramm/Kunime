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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\t\u001a\u00020\u0005\u0012\u000e\b\u0003\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0016J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u000f\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\\\u0010\"\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\t\u001a\u00020\u00052\u000e\b\u0003\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00032\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0005HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, d2 = {"Lcom/example/data/model/FilterResponse;", "", "success", "", "page", "", "hasNextPage", "hasPrevPage", "nextPage", "total", "data", "", "Lcom/example/data/model/AnimeCatalogItem;", "<init>", "(ZIZZLjava/lang/Integer;ILjava/util/List;)V", "getSuccess", "()Z", "getPage", "()I", "getHasNextPage", "getHasPrevPage", "getNextPage", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTotal", "getData", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(ZIZZLjava/lang/Integer;ILjava/util/List;)Lcom/example/data/model/FilterResponse;", "equals", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FilterResponse {
    public static final int $stable = 8;
    private final List<AnimeCatalogItem> data;
    private final boolean hasNextPage;
    private final boolean hasPrevPage;
    private final Integer nextPage;
    private final int page;
    private final boolean success;
    private final int total;

    public FilterResponse() {
        this(false, 0, false, false, null, 0, null, 127, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FilterResponse copy$default(FilterResponse filterResponse, boolean z, int i, boolean z2, boolean z3, Integer num, int i2, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            z = filterResponse.success;
        }
        if ((i3 & 2) != 0) {
            i = filterResponse.page;
        }
        if ((i3 & 4) != 0) {
            z2 = filterResponse.hasNextPage;
        }
        if ((i3 & 8) != 0) {
            z3 = filterResponse.hasPrevPage;
        }
        if ((i3 & 16) != 0) {
            num = filterResponse.nextPage;
        }
        if ((i3 & 32) != 0) {
            i2 = filterResponse.total;
        }
        if ((i3 & 64) != 0) {
            list = filterResponse.data;
        }
        int i4 = i2;
        List list2 = list;
        Integer num2 = num;
        boolean z4 = z2;
        return filterResponse.copy(z, i, z4, z3, num2, i4, list2);
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
    public final boolean getHasNextPage() {
        return this.hasNextPage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHasPrevPage() {
        return this.hasPrevPage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getNextPage() {
        return this.nextPage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    public final List<AnimeCatalogItem> component7() {
        return this.data;
    }

    public final FilterResponse copy(@Json(name = "success") boolean success, @Json(name = "page") int page, @Json(name = "hasNextPage") boolean hasNextPage, @Json(name = "hasPrevPage") boolean hasPrevPage, @Json(name = "nextPage") Integer nextPage, @Json(name = "total") int total, @Json(name = "data") List<AnimeCatalogItem> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new FilterResponse(success, page, hasNextPage, hasPrevPage, nextPage, total, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FilterResponse)) {
            return false;
        }
        FilterResponse filterResponse = (FilterResponse) other;
        return this.success == filterResponse.success && this.page == filterResponse.page && this.hasNextPage == filterResponse.hasNextPage && this.hasPrevPage == filterResponse.hasPrevPage && Intrinsics.areEqual(this.nextPage, filterResponse.nextPage) && this.total == filterResponse.total && Intrinsics.areEqual(this.data, filterResponse.data);
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.success) * 31) + Integer.hashCode(this.page)) * 31) + Boolean.hashCode(this.hasNextPage)) * 31) + Boolean.hashCode(this.hasPrevPage)) * 31) + (this.nextPage == null ? 0 : this.nextPage.hashCode())) * 31) + Integer.hashCode(this.total)) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "FilterResponse(success=" + this.success + ", page=" + this.page + ", hasNextPage=" + this.hasNextPage + ", hasPrevPage=" + this.hasPrevPage + ", nextPage=" + this.nextPage + ", total=" + this.total + ", data=" + this.data + ")";
    }

    public FilterResponse(@Json(name = "success") boolean success, @Json(name = "page") int page, @Json(name = "hasNextPage") boolean hasNextPage, @Json(name = "hasPrevPage") boolean hasPrevPage, @Json(name = "nextPage") Integer nextPage, @Json(name = "total") int total, @Json(name = "data") List<AnimeCatalogItem> list) {
        Intrinsics.checkNotNullParameter(list, "data");
        this.success = success;
        this.page = page;
        this.hasNextPage = hasNextPage;
        this.hasPrevPage = hasPrevPage;
        this.nextPage = nextPage;
        this.total = total;
        this.data = list;
    }

    public /* synthetic */ FilterResponse(boolean z, int i, boolean z2, boolean z3, Integer num, int i2, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? false : z, (i3 & 2) != 0 ? 1 : i, (i3 & 4) != 0 ? false : z2, (i3 & 8) != 0 ? false : z3, (i3 & 16) != 0 ? null : num, (i3 & 32) != 0 ? 0 : i2, (i3 & 64) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final int getPage() {
        return this.page;
    }

    public final boolean getHasNextPage() {
        return this.hasNextPage;
    }

    public final boolean getHasPrevPage() {
        return this.hasPrevPage;
    }

    public final Integer getNextPage() {
        return this.nextPage;
    }

    public final int getTotal() {
        return this.total;
    }

    public final List<AnimeCatalogItem> getData() {
        return this.data;
    }
}
