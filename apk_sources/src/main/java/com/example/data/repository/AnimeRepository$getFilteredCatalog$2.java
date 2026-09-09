package com.example.data.repository;

import com.example.BuildConfig;
import com.example.data.api.KunimeApiService;
import com.example.data.model.FilterResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AnimeRepository.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/example/data/model/FilterResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.data.repository.AnimeRepository$getFilteredCatalog$2", f = "AnimeRepository.kt", i = {}, l = {157}, m = "invokeSuspend", n = {}, s = {})
final class AnimeRepository$getFilteredCatalog$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends FilterResponse>>, Object> {
    final /* synthetic */ String $genre;
    final /* synthetic */ int $page;
    final /* synthetic */ String $season;
    final /* synthetic */ String $sort;
    final /* synthetic */ String $status;
    final /* synthetic */ String $type;
    int label;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getFilteredCatalog$2(AnimeRepository animeRepository, String str, String str2, String str3, String str4, String str5, int i, Continuation<? super AnimeRepository$getFilteredCatalog$2> continuation) {
        super(2, continuation);
        this.this$0 = animeRepository;
        this.$genre = str;
        this.$season = str2;
        this.$type = str3;
        this.$status = str4;
        this.$sort = str5;
        this.$page = i;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimeRepository$getFilteredCatalog$2(this.this$0, this.$genre, this.$season, this.$type, this.$status, this.$sort, this.$page, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<FilterResponse>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object obj;
        String str;
        String str2;
        String str3;
        String str4;
        Object filteredAnime;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    KunimeApiService kunimeApiService = this.this$0.api;
                    String str5 = this.$genre;
                    String str6 = null;
                    if (str5 != null) {
                        String str7 = str5;
                        if (str7.length() == 0) {
                            str7 = null;
                        }
                        str = str7;
                    } else {
                        str = null;
                    }
                    String str8 = this.$season;
                    if (str8 != null) {
                        String str9 = str8;
                        if (str9.length() == 0) {
                            str9 = null;
                        }
                        str2 = str9;
                    } else {
                        str2 = null;
                    }
                    String str10 = this.$type;
                    if (str10 != null) {
                        String str11 = str10;
                        if (str11.length() == 0) {
                            str11 = null;
                        }
                        str3 = str11;
                    } else {
                        str3 = null;
                    }
                    String str12 = this.$status;
                    if (str12 != null) {
                        String str13 = str12;
                        if (str13.length() == 0) {
                            str13 = null;
                        }
                        str4 = str13;
                    } else {
                        str4 = null;
                    }
                    String str14 = this.$sort;
                    if (str14 != null) {
                        String str15 = str14;
                        if (!(str15.length() == 0)) {
                            str6 = str15;
                        }
                        str6 = str6;
                    }
                    this.label = 1;
                    filteredAnime = kunimeApiService.getFilteredAnime(str, str2, str3, str4, str6, this.$page, (Continuation) this);
                    if (filteredAnime == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    filteredAnime = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            FilterResponse response = (FilterResponse) filteredAnime;
            this.this$0.addBytesTransferred(14336L);
            if (response.getSuccess()) {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(response);
            } else {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(new Exception("Gagal memuat katalog anime")));
            }
        } catch (Exception e) {
            Result.Companion companion3 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(e));
        }
        return Result.box-impl(obj);
    }
}
