package com.example.ui.screens;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WatchlistScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$WatchlistScreenKt {
    public static final ComposableSingletons$WatchlistScreenKt INSTANCE = new ComposableSingletons$WatchlistScreenKt();

    /* JADX INFO: renamed from: lambda$-1494550207, reason: not valid java name */
    private static Function3<LazyGridItemScope, Composer, Integer, Unit> f14lambda$1494550207 = ComposableLambdaKt.composableLambdaInstance(-1494550207, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$WatchlistScreenKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$WatchlistScreenKt.lambda__1494550207$lambda$0((LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1494550207$app, reason: not valid java name */
    public final Function3<LazyGridItemScope, Composer, Integer, Unit> m14getLambda$1494550207$app() {
        return f14lambda$1494550207;
    }

    static final Unit lambda__1494550207$lambda$0(LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C234@10196L41:WatchlistScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1494550207, $changed, -1, "com.example.ui.screens.ComposableSingletons$WatchlistScreenKt.lambda$-1494550207.<anonymous> (WatchlistScreen.kt:234)");
            }
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(72)), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
