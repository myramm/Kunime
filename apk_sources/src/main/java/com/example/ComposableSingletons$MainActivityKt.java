package com.example;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import com.example.ui.navigation.AnimexAppKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.theme.ThemeKt;
import com.example.ui.viewmodel.AnimeViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$MainActivityKt {
    public static final ComposableSingletons$MainActivityKt INSTANCE = new ComposableSingletons$MainActivityKt();
    private static Function2<Composer, Integer, Unit> lambda$680132110 = ComposableLambdaKt.composableLambdaInstance(680132110, false, new Function2() { // from class: com.example.ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$MainActivityKt.lambda_680132110$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1357938057 = ComposableLambdaKt.composableLambdaInstance(1357938057, false, new Function2() { // from class: com.example.ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$MainActivityKt.lambda_1357938057$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-601144069, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f0lambda$601144069 = ComposableLambdaKt.composableLambdaInstance(-601144069, false, new Function2() { // from class: com.example.ComposableSingletons$MainActivityKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$MainActivityKt.lambda__601144069$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-601144069$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m0getLambda$601144069$app() {
        return f0lambda$601144069;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1357938057$app() {
        return lambda$1357938057;
    }

    public final Function2<Composer, Integer, Unit> getLambda$680132110$app() {
        return lambda$680132110;
    }

    static final Unit lambda__601144069$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C18@640L223:MainActivity.kt#to5c3");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-601144069, $changed, -1, "com.example.ComposableSingletons$MainActivityKt.lambda$-601144069.<anonymous> (MainActivity.kt:18)");
            }
            ThemeKt.MyApplicationTheme(lambda$1357938057, $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1357938057$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C19@677L172:MainActivity.kt#to5c3");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1357938057, $changed, -1, "com.example.ComposableSingletons$MainActivityKt.lambda$1357938057.<anonymous> (MainActivity.kt:19)");
            }
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, lambda$680132110, $composer, 12583302, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_680132110$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C23@820L11:MainActivity.kt#to5c3");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(680132110, $changed, -1, "com.example.ComposableSingletons$MainActivityKt.lambda$680132110.<anonymous> (MainActivity.kt:23)");
            }
            AnimexAppKt.AnimexApp((AnimeViewModel) null, $composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
