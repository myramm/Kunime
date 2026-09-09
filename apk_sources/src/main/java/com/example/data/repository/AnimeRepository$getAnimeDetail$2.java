package com.example.data.repository;

import com.example.BuildConfig;
import com.example.data.model.AnimeDetailData;
import com.example.data.model.AnimeDetailResponse;
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
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/example/data/model/AnimeDetailData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.data.repository.AnimeRepository$getAnimeDetail$2", f = "AnimeRepository.kt", i = {}, l = {194}, m = "invokeSuspend", n = {}, s = {})
final class AnimeRepository$getAnimeDetail$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends AnimeDetailData>>, Object> {
    final /* synthetic */ String $slug;
    int label;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getAnimeDetail$2(AnimeRepository animeRepository, String str, Continuation<? super AnimeRepository$getAnimeDetail$2> continuation) {
        super(2, continuation);
        this.this$0 = animeRepository;
        this.$slug = str;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimeRepository$getAnimeDetail$2(this.this$0, this.$slug, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<AnimeDetailData>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object animeDetail;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    animeDetail = this.this$0.api.getAnimeDetail(this.$slug, (Continuation) this);
                    if (animeDetail == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    animeDetail = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AnimeDetailResponse response = (AnimeDetailResponse) animeDetail;
            this.this$0.addBytesTransferred(24576L);
            if (response.getSuccess() && response.getData() != null) {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(response.getData());
            } else {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(new Exception("Gagal memuat detail anime")));
            }
        } catch (Exception e) {
            Result.Companion companion3 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(e));
        }
        return Result.box-impl(obj);
    }
}
