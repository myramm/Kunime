package com.example.ui.components;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material.icons.filled.SearchKt;
import androidx.compose.material.icons.filled.StorageKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CommonComponents.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$CommonComponentsKt {
    public static final ComposableSingletons$CommonComponentsKt INSTANCE = new ComposableSingletons$CommonComponentsKt();

    /* JADX INFO: renamed from: lambda$-514290987, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f4lambda$514290987 = ComposableLambdaKt.composableLambdaInstance(-514290987, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$CommonComponentsKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommonComponentsKt.lambda__514290987$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-936026498, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f5lambda$936026498 = ComposableLambdaKt.composableLambdaInstance(-936026498, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$CommonComponentsKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommonComponentsKt.lambda__936026498$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-162984547, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f3lambda$162984547 = ComposableLambdaKt.composableLambdaInstance(-162984547, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$CommonComponentsKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommonComponentsKt.lambda__162984547$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1321742075 = ComposableLambdaKt.composableLambdaInstance(1321742075, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$CommonComponentsKt$$ExternalSyntheticLambda3
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommonComponentsKt.lambda_1321742075$lambda$3((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-162984547$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m11getLambda$162984547$app() {
        return f3lambda$162984547;
    }

    /* JADX INFO: renamed from: getLambda$-514290987$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m12getLambda$514290987$app() {
        return f4lambda$514290987;
    }

    /* JADX INFO: renamed from: getLambda$-936026498$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m13getLambda$936026498$app() {
        return f5lambda$936026498;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1321742075$app() {
        return lambda$1321742075;
    }

    static final Unit lambda__514290987$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C151@6189L11,148@6023L273:CommonComponents.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-514290987, $changed, -1, "com.example.ui.components.ComposableSingletons$CommonComponentsKt.lambda$-514290987.<anonymous> (CommonComponents.kt:148)");
            }
            IconKt.Icon-ww6aTOc(SearchKt.getSearch(Icons.INSTANCE.getDefault()), "Search", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__936026498$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C165@6746L11,162@6560L293:CommonComponents.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-936026498, $changed, -1, "com.example.ui.components.ComposableSingletons$CommonComponentsKt.lambda$-936026498.<anonymous> (CommonComponents.kt:162)");
            }
            IconKt.Icon-ww6aTOc(StorageKt.getStorage(Icons.INSTANCE.getDefault()), "Backup & Restore Database", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__162984547$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C179@7275L11,176@7113L269:CommonComponents.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-162984547, $changed, -1, "com.example.ui.components.ComposableSingletons$CommonComponentsKt.lambda$-162984547.<anonymous> (CommonComponents.kt:176)");
            }
            IconKt.Icon-ww6aTOc(InfoKt.getInfo(Icons.INSTANCE.getDefault()), "Info", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1321742075$lambda$3(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C389@15093L11,386@14915L293:CommonComponents.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1321742075, $changed, -1, "com.example.ui.components.ComposableSingletons$CommonComponentsKt.lambda$1321742075.<anonymous> (CommonComponents.kt:386)");
            }
            IconKt.Icon-ww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "Dismiss", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
