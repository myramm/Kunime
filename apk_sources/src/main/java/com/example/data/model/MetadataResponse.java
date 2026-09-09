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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00072\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/example/data/model/MetadataResponse;", "", "success", "", "type", "", "total", "", "data", "", "Lcom/example/data/model/MetadataOption;", "<init>", "(ZLjava/lang/String;ILjava/util/List;)V", "getSuccess", "()Z", "getType", "()Ljava/lang/String;", "getTotal", "()I", "getData", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MetadataResponse {
    public static final int $stable = 8;
    private final List<MetadataOption> data;
    private final boolean success;
    private final int total;
    private final String type;

    public MetadataResponse() {
        this(false, null, 0, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MetadataResponse copy$default(MetadataResponse metadataResponse, boolean z, String str, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = metadataResponse.success;
        }
        if ((i2 & 2) != 0) {
            str = metadataResponse.type;
        }
        if ((i2 & 4) != 0) {
            i = metadataResponse.total;
        }
        if ((i2 & 8) != 0) {
            list = metadataResponse.data;
        }
        return metadataResponse.copy(z, str, i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTotal() {
        return this.total;
    }

    public final List<MetadataOption> component4() {
        return this.data;
    }

    public final MetadataResponse copy(@Json(name = "success") boolean success, @Json(name = "type") String type, @Json(name = "total") int total, @Json(name = "data") List<MetadataOption> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new MetadataResponse(success, type, total, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MetadataResponse)) {
            return false;
        }
        MetadataResponse metadataResponse = (MetadataResponse) other;
        return this.success == metadataResponse.success && Intrinsics.areEqual(this.type, metadataResponse.type) && this.total == metadataResponse.total && Intrinsics.areEqual(this.data, metadataResponse.data);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.success) * 31) + (this.type == null ? 0 : this.type.hashCode())) * 31) + Integer.hashCode(this.total)) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "MetadataResponse(success=" + this.success + ", type=" + this.type + ", total=" + this.total + ", data=" + this.data + ")";
    }

    public MetadataResponse(@Json(name = "success") boolean success, @Json(name = "type") String type, @Json(name = "total") int total, @Json(name = "data") List<MetadataOption> list) {
        Intrinsics.checkNotNullParameter(list, "data");
        this.success = success;
        this.type = type;
        this.total = total;
        this.data = list;
    }

    public /* synthetic */ MetadataResponse(boolean z, String str, int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getType() {
        return this.type;
    }

    public final int getTotal() {
        return this.total;
    }

    public final List<MetadataOption> getData() {
        return this.data;
    }
}
