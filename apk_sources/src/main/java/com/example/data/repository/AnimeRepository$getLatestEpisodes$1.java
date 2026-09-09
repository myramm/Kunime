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
@DebugMetadata(c = "com.example.data.repository.AnimeRepository", f = "AnimeRepository.kt", i = {0, 0}, l = {134}, m = "getLatestEpisodes-0E7RQCE", n = {"page", "limit"}, s = {"I$0", "I$1"})
final class AnimeRepository$getLatestEpisodes$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getLatestEpisodes$1(AnimeRepository animeRepository, Continuation<? super AnimeRepository$getLatestEpisodes$1> continuation) {
        super(continuation);
        this.this$0 = animeRepository;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM7getLatestEpisodes0E7RQCE = this.this$0.m7getLatestEpisodes0E7RQCE(0, 0, (Continuation) this);
        return objM7getLatestEpisodes0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM7getLatestEpisodes0E7RQCE : Result.box-impl(objM7getLatestEpisodes0E7RQCE);
    }
}
