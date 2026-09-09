package com.example.data.repository;

import com.example.BuildConfig;
import com.example.data.model.LatestEpisodeItem;
import com.example.data.model.LatestResponse;
import java.util.List;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/example/data/model/LatestEpisodeItem;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.data.repository.AnimeRepository$getLatestEpisodes$2", f = "AnimeRepository.kt", i = {}, l = {136}, m = "invokeSuspend", n = {}, s = {})
final class AnimeRepository$getLatestEpisodes$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends LatestEpisodeItem>>>, Object> {
    final /* synthetic */ int $limit;
    final /* synthetic */ int $page;
    int label;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getLatestEpisodes$2(AnimeRepository animeRepository, int i, int i2, Continuation<? super AnimeRepository$getLatestEpisodes$2> continuation) {
        super(2, continuation);
        this.this$0 = animeRepository;
        this.$page = i;
        this.$limit = i2;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimeRepository$getLatestEpisodes$2(this.this$0, this.$page, this.$limit, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<LatestEpisodeItem>>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object latestEpisodes;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    latestEpisodes = this.this$0.api.getLatestEpisodes(this.$page, this.$limit, (Continuation) this);
                    if (latestEpisodes == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    latestEpisodes = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            LatestResponse response = (LatestResponse) latestEpisodes;
            this.this$0.addBytesTransferred(18432L);
            if (response.getSuccess()) {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(response.getData());
            } else {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(new Exception("Gagal memuat episode terbaru")));
            }
        } catch (Exception e) {
            Result.Companion companion3 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(e));
        }
        return Result.box-impl(obj);
    }
}
