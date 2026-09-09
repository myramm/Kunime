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
@DebugMetadata(c = "com.example.data.repository.AnimeRepository", f = "AnimeRepository.kt", i = {0, 0, 0, 0, 0, 0}, l = {155}, m = "getFilteredCatalog-bMdYcbs", n = {"genre", "season", "type", "status", "sort", "page"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"})
final class AnimeRepository$getFilteredCatalog$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AnimeRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AnimeRepository$getFilteredCatalog$1(AnimeRepository animeRepository, Continuation<? super AnimeRepository$getFilteredCatalog$1> continuation) {
        super(continuation);
        this.this$0 = animeRepository;
    }

    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM6getFilteredCatalogbMdYcbs = this.this$0.m6getFilteredCatalogbMdYcbs(null, null, null, null, null, 0, (Continuation) this);
        return objM6getFilteredCatalogbMdYcbs == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM6getFilteredCatalogbMdYcbs : Result.box-impl(objM6getFilteredCatalogbMdYcbs);
    }
}
