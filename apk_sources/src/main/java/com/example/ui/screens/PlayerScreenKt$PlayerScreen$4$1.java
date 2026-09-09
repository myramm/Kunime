package com.example.ui.screens;

import com.example.ui.viewmodel.AnimeViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PlayerScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.ui.screens.PlayerScreenKt$PlayerScreen$4$1", f = "PlayerScreen.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class PlayerScreenKt$PlayerScreen$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $animeSlug;
    final /* synthetic */ String $animeTitle;
    final /* synthetic */ String $episodeSlug;
    final /* synthetic */ String $episodeTitle;
    final /* synthetic */ String $thumbnail;
    final /* synthetic */ AnimeViewModel $viewModel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerScreenKt$PlayerScreen$4$1(AnimeViewModel animeViewModel, String str, String str2, String str3, String str4, String str5, Continuation<? super PlayerScreenKt$PlayerScreen$4$1> continuation) {
        super(2, continuation);
        this.$viewModel = animeViewModel;
        this.$episodeSlug = str;
        this.$animeSlug = str2;
        this.$animeTitle = str3;
        this.$episodeTitle = str4;
        this.$thumbnail = str5;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PlayerScreenKt$PlayerScreen$4$1(this.$viewModel, this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AnimeViewModel.loadEpisodeStream$default(this.$viewModel, this.$episodeSlug, this.$animeSlug, this.$animeTitle, this.$episodeTitle, this.$thumbnail, 0, 32, (Object) null);
                if (this.$animeSlug.length() > 0) {
                    this.$viewModel.loadAnimeDetail(this.$animeSlug);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
