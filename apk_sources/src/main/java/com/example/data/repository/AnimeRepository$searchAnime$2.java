package com.example.data.repository;

import com.example.BuildConfig;
import com.example.data.model.AnimeCatalogItem;
import com.example.data.model.SearchResponse;
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/example/data/model/AnimeCatalogItem;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.data.repository.AnimeRepository$searchAnime$2", f = "AnimeRepository.kt", i = {}, l = {179}, m = "invokeSuspend", n = {}, s = {})
final class AnimeRepository$searchAnime$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends AnimeCatalogItem>>>, Object> {
    final /* synthetic */ int $limit;
    final /* synthetic */ String $query;
    int label;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$searchAnime$2(AnimeRepository animeRepository, String str, int i, Continuation<? super AnimeRepository$searchAnime$2> continuation) {
        super(2, continuation);
        this.this$0 = animeRepository;
        this.$query = str;
        this.$limit = i;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimeRepository$searchAnime$2(this.this$0, this.$query, this.$limit, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<AnimeCatalogItem>>> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object objSearchAnime;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    objSearchAnime = this.this$0.api.searchAnime(this.$query, this.$limit, (Continuation) this);
                    if (objSearchAnime == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case BuildConfig.VERSION_CODE /* 1 */:
                    ResultKt.throwOnFailure($result);
                    objSearchAnime = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            SearchResponse response = (SearchResponse) objSearchAnime;
            this.this$0.addBytesTransferred(12288L);
            if (response.getSuccess()) {
                Result.Companion companion = Result.Companion;
                obj = Result.constructor-impl(response.getData());
            } else {
                Result.Companion companion2 = Result.Companion;
                obj = Result.constructor-impl(ResultKt.createFailure(new Exception("Pencarian tidak menemukan hasil")));
            }
        } catch (Exception e) {
            Result.Companion companion3 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(e));
        }
        return Result.box-impl(obj);
    }
}
