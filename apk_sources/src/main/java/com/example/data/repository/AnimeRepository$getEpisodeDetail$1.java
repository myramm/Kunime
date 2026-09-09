package com.example.data.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: AnimeRepository.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.example.data.repository.AnimeRepository", f = "AnimeRepository.kt", i = {0}, l = {207}, m = "getEpisodeDetail-gIAlu-s", n = {"slug"}, s = {"L$0"})
final class AnimeRepository$getEpisodeDetail$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getEpisodeDetail$1(AnimeRepository animeRepository, Continuation<? super AnimeRepository$getEpisodeDetail$1> continuation) {
        super(continuation);
        this.this$0 = animeRepository;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM5getEpisodeDetailgIAlus = this.this$0.m5getEpisodeDetailgIAlus(null, (Continuation) this);
        return objM5getEpisodeDetailgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM5getEpisodeDetailgIAlus : Result.box-impl(objM5getEpisodeDetailgIAlus);
    }
}
