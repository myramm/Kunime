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
@DebugMetadata(c = "com.example.data.repository.AnimeRepository", f = "AnimeRepository.kt", i = {0}, l = {192}, m = "getAnimeDetail-gIAlu-s", n = {"slug"}, s = {"L$0"})
final class AnimeRepository$getAnimeDetail$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getAnimeDetail$1(AnimeRepository animeRepository, Continuation<? super AnimeRepository$getAnimeDetail$1> continuation) {
        super(continuation);
        this.this$0 = animeRepository;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM4getAnimeDetailgIAlus = this.this$0.m4getAnimeDetailgIAlus(null, (Continuation) this);
        return objM4getAnimeDetailgIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM4getAnimeDetailgIAlus : Result.box-impl(objM4getAnimeDetailgIAlus);
    }
}
