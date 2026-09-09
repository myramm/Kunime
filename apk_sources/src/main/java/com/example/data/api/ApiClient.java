package com.example.data.api;

import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;
import retrofit2.Retrofit;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* JADX INFO: compiled from: ApiClient.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/example/data/api/ApiClient;", "", "<init>", "()V", "BASE_URL", "", "moshi", "Lcom/squareup/moshi/Moshi;", "okHttpClient", "Lokhttp3/OkHttpClient;", "apiService", "Lcom/example/data/api/KunimeApiService;", "getApiService", "()Lcom/example/data/api/KunimeApiService;", "apiService$delegate", "Lkotlin/Lazy;", "app"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ApiClient {
    public static final int $stable;
    private static final String BASE_URL = "https://api.kunime.eu.cc/";
    public static final ApiClient INSTANCE = new ApiClient();

    /* JADX INFO: renamed from: apiService$delegate, reason: from kotlin metadata */
    private static final Lazy apiService;
    private static final Moshi moshi;
    private static final OkHttpClient okHttpClient;

    private ApiClient() {
    }

    static {
        Moshi moshiBuild = new Moshi.Builder().add(new KotlinJsonAdapterFactory()).build();
        Intrinsics.checkNotNullExpressionValue(moshiBuild, "build(...)");
        moshi = moshiBuild;
        OkHttpClient.Builder builderWriteTimeout = new OkHttpClient.Builder().connectTimeout(30L, TimeUnit.SECONDS).readTimeout(30L, TimeUnit.SECONDS).writeTimeout(30L, TimeUnit.SECONDS);
        Interceptor httpLoggingInterceptor = new HttpLoggingInterceptor((HttpLoggingInterceptor.Logger) null, 1, (DefaultConstructorMarker) null);
        httpLoggingInterceptor.level(HttpLoggingInterceptor.Level.BASIC);
        okHttpClient = builderWriteTimeout.addInterceptor(httpLoggingInterceptor).followRedirects(true).followSslRedirects(true).build();
        apiService = LazyKt.lazy(new Function0() { // from class: com.example.data.api.ApiClient$$ExternalSyntheticLambda0
            public final Object invoke() {
                return ApiClient.apiService_delegate$lambda$1();
            }
        });
        $stable = 8;
    }

    public final KunimeApiService getApiService() {
        Object value = apiService.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (KunimeApiService) value;
    }

    static final KunimeApiService apiService_delegate$lambda$1() {
        return (KunimeApiService) new Retrofit.Builder().baseUrl(BASE_URL).client(okHttpClient).addConverterFactory(MoshiConverterFactory.create(moshi)).build().create(KunimeApiService.class);
    }
}
