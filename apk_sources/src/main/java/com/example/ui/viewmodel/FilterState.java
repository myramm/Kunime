package com.example.ui.viewmodel;

import com.example.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeViewModel.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\tHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/example/ui/viewmodel/FilterState;", "", "selectedGenre", "", "selectedSeason", "selectedType", "selectedStatus", "selectedSort", "currentPage", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getSelectedGenre", "()Ljava/lang/String;", "getSelectedSeason", "getSelectedType", "getSelectedStatus", "getSelectedSort", "getCurrentPage", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = BuildConfig.VERSION_CODE, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FilterState {
    public static final int $stable = 0;
    private final int currentPage;
    private final String selectedGenre;
    private final String selectedSeason;
    private final String selectedSort;
    private final String selectedStatus;
    private final String selectedType;

    public FilterState() {
        this(null, null, null, null, null, 0, 63, null);
    }

    public static /* synthetic */ FilterState copy$default(FilterState filterState, String str, String str2, String str3, String str4, String str5, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = filterState.selectedGenre;
        }
        if ((i2 & 2) != 0) {
            str2 = filterState.selectedSeason;
        }
        if ((i2 & 4) != 0) {
            str3 = filterState.selectedType;
        }
        if ((i2 & 8) != 0) {
            str4 = filterState.selectedStatus;
        }
        if ((i2 & 16) != 0) {
            str5 = filterState.selectedSort;
        }
        if ((i2 & 32) != 0) {
            i = filterState.currentPage;
        }
        String str6 = str5;
        int i3 = i;
        return filterState.copy(str, str2, str3, str4, str6, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSelectedGenre() {
        return this.selectedGenre;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSelectedSeason() {
        return this.selectedSeason;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSelectedType() {
        return this.selectedType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSelectedStatus() {
        return this.selectedStatus;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSelectedSort() {
        return this.selectedSort;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final FilterState copy(String selectedGenre, String selectedSeason, String selectedType, String selectedStatus, String selectedSort, int currentPage) {
        Intrinsics.checkNotNullParameter(selectedGenre, "selectedGenre");
        Intrinsics.checkNotNullParameter(selectedSeason, "selectedSeason");
        Intrinsics.checkNotNullParameter(selectedType, "selectedType");
        Intrinsics.checkNotNullParameter(selectedStatus, "selectedStatus");
        Intrinsics.checkNotNullParameter(selectedSort, "selectedSort");
        return new FilterState(selectedGenre, selectedSeason, selectedType, selectedStatus, selectedSort, currentPage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FilterState)) {
            return false;
        }
        FilterState filterState = (FilterState) other;
        return Intrinsics.areEqual(this.selectedGenre, filterState.selectedGenre) && Intrinsics.areEqual(this.selectedSeason, filterState.selectedSeason) && Intrinsics.areEqual(this.selectedType, filterState.selectedType) && Intrinsics.areEqual(this.selectedStatus, filterState.selectedStatus) && Intrinsics.areEqual(this.selectedSort, filterState.selectedSort) && this.currentPage == filterState.currentPage;
    }

    public int hashCode() {
        return (((((((((this.selectedGenre.hashCode() * 31) + this.selectedSeason.hashCode()) * 31) + this.selectedType.hashCode()) * 31) + this.selectedStatus.hashCode()) * 31) + this.selectedSort.hashCode()) * 31) + Integer.hashCode(this.currentPage);
    }

    public String toString() {
        return "FilterState(selectedGenre=" + this.selectedGenre + ", selectedSeason=" + this.selectedSeason + ", selectedType=" + this.selectedType + ", selectedStatus=" + this.selectedStatus + ", selectedSort=" + this.selectedSort + ", currentPage=" + this.currentPage + ")";
    }

    public FilterState(String selectedGenre, String selectedSeason, String selectedType, String selectedStatus, String selectedSort, int currentPage) {
        Intrinsics.checkNotNullParameter(selectedGenre, "selectedGenre");
        Intrinsics.checkNotNullParameter(selectedSeason, "selectedSeason");
        Intrinsics.checkNotNullParameter(selectedType, "selectedType");
        Intrinsics.checkNotNullParameter(selectedStatus, "selectedStatus");
        Intrinsics.checkNotNullParameter(selectedSort, "selectedSort");
        this.selectedGenre = selectedGenre;
        this.selectedSeason = selectedSeason;
        this.selectedType = selectedType;
        this.selectedStatus = selectedStatus;
        this.selectedSort = selectedSort;
        this.currentPage = currentPage;
    }

    public /* synthetic */ FilterState(String str, String str2, String str3, String str4, String str5, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? "" : str4, (i2 & 16) != 0 ? "default" : str5, (i2 & 32) != 0 ? 1 : i);
    }

    public final String getSelectedGenre() {
        return this.selectedGenre;
    }

    public final String getSelectedSeason() {
        return this.selectedSeason;
    }

    public final String getSelectedType() {
        return this.selectedType;
    }

    public final String getSelectedStatus() {
        return this.selectedStatus;
    }

    public final String getSelectedSort() {
        return this.selectedSort;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }
}
