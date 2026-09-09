package com.example.data.model;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.example.data.model.AnimeDetailResponseJsonAdapter, reason: from toString */
/* JADX INFO: compiled from: AnimeDetailResponseJsonAdapter.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/example/data/model/AnimeDetailResponseJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/example/data/model/AnimeDetailResponse;", "moshi", "Lcom/squareup/moshi/Moshi;", "<init>", "(Lcom/squareup/moshi/Moshi;)V", "options", "Lcom/squareup/moshi/JsonReader$Options;", "booleanAdapter", "", "nullableAnimeDetailDataAdapter", "Lcom/example/data/model/AnimeDetailData;", "constructorRef", "Ljava/lang/reflect/Constructor;", "toString", "", "fromJson", "reader", "Lcom/squareup/moshi/JsonReader;", "toJson", "", "writer", "Lcom/squareup/moshi/JsonWriter;", "value_", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GeneratedJsonAdapter extends JsonAdapter<AnimeDetailResponse> {
    public static final int $stable = 8;
    private final JsonAdapter<Boolean> booleanAdapter;
    private volatile Constructor<AnimeDetailResponse> constructorRef;
    private final JsonAdapter<AnimeDetailData> nullableAnimeDetailDataAdapter;
    private final JsonReader.Options options;

    public GeneratedJsonAdapter(Moshi moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        JsonReader.Options optionsOf = JsonReader.Options.of(new String[]{"success", "data"});
        Intrinsics.checkNotNullExpressionValue(optionsOf, "of(...)");
        this.options = optionsOf;
        JsonAdapter<Boolean> jsonAdapterAdapter = moshi.adapter(Boolean.TYPE, SetsKt.emptySet(), "success");
        Intrinsics.checkNotNullExpressionValue(jsonAdapterAdapter, "adapter(...)");
        this.booleanAdapter = jsonAdapterAdapter;
        JsonAdapter<AnimeDetailData> jsonAdapterAdapter2 = moshi.adapter(AnimeDetailData.class, SetsKt.emptySet(), "data");
        Intrinsics.checkNotNullExpressionValue(jsonAdapterAdapter2, "adapter(...)");
        this.nullableAnimeDetailDataAdapter = jsonAdapterAdapter2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(41);
        sb.append("GeneratedJsonAdapter(").append("AnimeDetailResponse").append(')');
        return sb.toString();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.squareup.moshi.JsonDataException */
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public AnimeDetailResponse m2fromJson(JsonReader reader) throws IllegalAccessException, NoSuchMethodException, JsonDataException, InstantiationException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Boolean success = false;
        AnimeDetailData data_ = null;
        int mask0 = -1;
        reader.beginObject();
        while (reader.hasNext()) {
            switch (reader.selectName(this.options)) {
                case -1:
                    reader.skipName();
                    reader.skipValue();
                    break;
                case 0:
                    Boolean bool = (Boolean) this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw Util.unexpectedNull("success", "success", reader);
                    }
                    success = bool;
                    mask0 &= -2;
                    break;
                    break;
                case 1:
                    data_ = (AnimeDetailData) this.nullableAnimeDetailDataAdapter.fromJson(reader);
                    mask0 &= -3;
                    break;
            }
        }
        reader.endObject();
        if (mask0 == -4) {
            return new AnimeDetailResponse(success.booleanValue(), data_);
        }
        Constructor<AnimeDetailResponse> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = AnimeDetailResponse.class.getDeclaredConstructor(Boolean.TYPE, AnimeDetailData.class, Integer.TYPE, Util.DEFAULT_CONSTRUCTOR_MARKER);
            this.constructorRef = declaredConstructor;
            Intrinsics.checkNotNullExpressionValue(declaredConstructor, "also(...)");
        }
        AnimeDetailResponse animeDetailResponseNewInstance = declaredConstructor.newInstance(success, data_, Integer.valueOf(mask0), null);
        Intrinsics.checkNotNullExpressionValue(animeDetailResponseNewInstance, "newInstance(...)");
        return animeDetailResponseNewInstance;
    }

    public void toJson(JsonWriter writer, AnimeDetailResponse value_) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value_ == null) {
            throw new NullPointerException("value_ was null! Wrap in .nullSafe() to write nullable values.");
        }
        writer.beginObject();
        writer.name("success");
        this.booleanAdapter.toJson(writer, Boolean.valueOf(value_.getSuccess()));
        writer.name("data");
        this.nullableAnimeDetailDataAdapter.toJson(writer, value_.getData());
        writer.endObject();
    }
}
