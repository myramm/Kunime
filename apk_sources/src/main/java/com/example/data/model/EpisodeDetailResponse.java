package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/example/data/model/EpisodeDetailResponse;", "", "success", "", "data", "Lcom/example/data/model/EpisodeDetailData;", "<init>", "(ZLcom/example/data/model/EpisodeDetailData;)V", "getSuccess", "()Z", "getData", "()Lcom/example/data/model/EpisodeDetailData;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EpisodeDetailResponse {
    public static final int $stable = 0;
    private final EpisodeDetailData data;
    private final boolean success;

    /* JADX WARN: Illegal instructions before constructor call */
    public EpisodeDetailResponse() {
        EpisodeDetailData episodeDetailData = null;
        this(false, episodeDetailData, 3, episodeDetailData);
    }

    public static /* synthetic */ EpisodeDetailResponse copy$default(EpisodeDetailResponse episodeDetailResponse, boolean z, EpisodeDetailData episodeDetailData, int i, Object obj) {
        if ((i & 1) != 0) {
            z = episodeDetailResponse.success;
        }
        if ((i & 2) != 0) {
            episodeDetailData = episodeDetailResponse.data;
        }
        return episodeDetailResponse.copy(z, episodeDetailData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EpisodeDetailData getData() {
        return this.data;
    }

    public final EpisodeDetailResponse copy(@Json(name = "success") boolean success, @Json(name = "data") EpisodeDetailData data) {
        return new EpisodeDetailResponse(success, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EpisodeDetailResponse)) {
            return false;
        }
        EpisodeDetailResponse episodeDetailResponse = (EpisodeDetailResponse) other;
        return this.success == episodeDetailResponse.success && Intrinsics.areEqual(this.data, episodeDetailResponse.data);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.success) * 31) + (this.data == null ? 0 : this.data.hashCode());
    }

    public String toString() {
        return "EpisodeDetailResponse(success=" + this.success + ", data=" + this.data + ")";
    }

    public EpisodeDetailResponse(@Json(name = "success") boolean success, @Json(name = "data") EpisodeDetailData data) {
        this.success = success;
        this.data = data;
    }

    public /* synthetic */ EpisodeDetailResponse(boolean z, EpisodeDetailData episodeDetailData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : episodeDetailData);
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final EpisodeDetailData getData() {
        return this.data;
    }
}
