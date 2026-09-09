package com.example.ui.viewmodel;

import com.example.BuildConfig;
import com.example.data.model.EpisodeDetailData;
import com.example.data.repository.AnimeRepository;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: AnimeViewModel.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.ui.viewmodel.AnimeViewModel$loadEpisodeStream$1$1$1", f = "AnimeViewModel.kt", i = {}, l = {290}, m = "invokeSuspend", n = {}, s = {})
final class AnimeViewModel$loadEpisodeStream$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $animeSlug;
    final /* synthetic */ String $animeTitle;
    final /* synthetic */ EpisodeDetailData $epData;
    final /* synthetic */ String $episodeSlug;
    final /* synthetic */ String $episodeTitle;
    final /* synthetic */ String $thumbnail;
    int label;
    final /* synthetic */ AnimeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeViewModel$loadEpisodeStream$1$1$1(AnimeViewModel animeViewModel, String str, String str2, String str3, String str4, String str5, EpisodeDetailData episodeDetailData, Continuation<? super AnimeViewModel$loadEpisodeStream$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = animeViewModel;
        this.$episodeSlug = str;
        this.$animeSlug = str2;
        this.$animeTitle = str3;
        this.$episodeTitle = str4;
        this.$thumbnail = str5;
        this.$epData = episodeDetailData;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnimeViewModel$loadEpisodeStream$1$1$1(this.this$0, this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, this.$epData, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AnimeRepository repository = this.this$0.getRepository();
                String str = this.$episodeSlug;
                String slug = this.$animeSlug;
                EpisodeDetailData episodeDetailData = this.$epData;
                if (slug.length() == 0) {
                    slug = episodeDetailData.getSlug();
                }
                String str2 = slug;
                String title = this.$animeTitle;
                EpisodeDetailData episodeDetailData2 = this.$epData;
                if (title.length() == 0) {
                    title = episodeDetailData2.getTitle();
                }
                String str3 = title;
                String title2 = this.$episodeTitle;
                EpisodeDetailData episodeDetailData3 = this.$epData;
                if (title2.length() == 0) {
                    title2 = episodeDetailData3.getTitle();
                }
                String str4 = title2;
                String thumbnail = this.$thumbnail;
                if (thumbnail == null) {
                    thumbnail = this.$epData.getThumbnail();
                }
                this.label = 1;
                if (AnimeRepository.saveWatchHistory$default(repository, str, str2, str3, str4, thumbnail, 15, 0L, 0L, (Continuation) this, 192, null) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case BuildConfig.VERSION_CODE /* 1 */:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
