package com.example.ui.components;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: BackupRestoreDialog.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$BackupRestoreDialogKt {
    public static final ComposableSingletons$BackupRestoreDialogKt INSTANCE = new ComposableSingletons$BackupRestoreDialogKt();
    private static Function2<Composer, Integer, Unit> lambda$319222939 = ComposableLambdaKt.composableLambdaInstance(319222939, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BackupRestoreDialogKt.lambda_319222939$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-2047052833, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f1lambda$2047052833 = ComposableLambdaKt.composableLambdaInstance(-2047052833, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BackupRestoreDialogKt.lambda__2047052833$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-272644057, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f2lambda$272644057 = ComposableLambdaKt.composableLambdaInstance(-272644057, false, new Function2() { // from class: com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BackupRestoreDialogKt.lambda__272644057$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-2047052833$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m9getLambda$2047052833$app() {
        return f1lambda$2047052833;
    }

    /* JADX INFO: renamed from: getLambda$-272644057$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m10getLambda$272644057$app() {
        return f2lambda$272644057;
    }

    public final Function2<Composer, Integer, Unit> getLambda$319222939$app() {
        return lambda$319222939;
    }

    static final Unit lambda__2047052833$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C176@7704L11,173@7528L291:BackupRestoreDialog.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2047052833, $changed, -1, "com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt.lambda$-2047052833.<anonymous> (BackupRestoreDialog.kt:173)");
            }
            IconKt.Icon-ww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "Close", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__272644057$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C637@32052L52:BackupRestoreDialog.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-272644057, $changed, -1, "com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt.lambda$-272644057.<anonymous> (BackupRestoreDialog.kt:637)");
            }
            TextKt.Text--4IGK_g("Tempel JSON Backup di sini", (Modifier) null, 0L, TextUnitKt.getSp(10), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 3078, 0, 131062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_319222939$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:BackupRestoreDialog.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(319222939, $changed, -1, "com.example.ui.components.ComposableSingletons$BackupRestoreDialogKt.lambda$319222939.<anonymous> (BackupRestoreDialog.kt:706)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
