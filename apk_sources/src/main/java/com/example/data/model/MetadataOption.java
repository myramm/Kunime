package com.example.data.model;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimeModels.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/example/data/model/MetadataOption;", "", "name", "", "slug", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getSlug", "getValue", "filterValue", "getFilterValue", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MetadataOption {
    public static final int $stable = 0;
    private final String name;
    private final String slug;
    private final String value;

    public MetadataOption() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ MetadataOption copy$default(MetadataOption metadataOption, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = metadataOption.name;
        }
        if ((i & 2) != 0) {
            str2 = metadataOption.slug;
        }
        if ((i & 4) != 0) {
            str3 = metadataOption.value;
        }
        return metadataOption.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSlug() {
        return this.slug;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final MetadataOption copy(@Json(name = "name") String name, @Json(name = "slug") String slug, @Json(name = "value") String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new MetadataOption(name, slug, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MetadataOption)) {
            return false;
        }
        MetadataOption metadataOption = (MetadataOption) other;
        return Intrinsics.areEqual(this.name, metadataOption.name) && Intrinsics.areEqual(this.slug, metadataOption.slug) && Intrinsics.areEqual(this.value, metadataOption.value);
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + (this.slug == null ? 0 : this.slug.hashCode())) * 31) + (this.value != null ? this.value.hashCode() : 0);
    }

    public String toString() {
        return "MetadataOption(name=" + this.name + ", slug=" + this.slug + ", value=" + this.value + ")";
    }

    public MetadataOption(@Json(name = "name") String name, @Json(name = "slug") String slug, @Json(name = "value") String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.slug = slug;
        this.value = value;
    }

    public /* synthetic */ MetadataOption(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final String getName() {
        return this.name;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getFilterValue() {
        String str = this.value;
        if (str != null) {
            return str;
        }
        String str2 = this.slug;
        return str2 == null ? this.name : str2;
    }
}
