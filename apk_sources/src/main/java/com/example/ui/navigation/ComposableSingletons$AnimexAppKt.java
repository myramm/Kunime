package com.example.ui.navigation;

import androidx.compose.foundation.layout.RowScope;
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
import androidx.compose.ui.unit.TextUnitKt;
import com.example.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnimexApp.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$AnimexAppKt {
    public static final ComposableSingletons$AnimexAppKt INSTANCE = new ComposableSingletons$AnimexAppKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$376004995 = ComposableLambdaKt.composableLambdaInstance(376004995, false, new Function3() { // from class: com.example.ui.navigation.ComposableSingletons$AnimexAppKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AnimexAppKt.lambda_376004995$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-797320100, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f0lambda$797320100 = ComposableLambdaKt.composableLambdaInstance(-797320100, false, new Function2() { // from class: com.example.ui.navigation.ComposableSingletons$AnimexAppKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AnimexAppKt.lambda__797320100$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$284488187 = ComposableLambdaKt.composableLambdaInstance(284488187, false, new Function2() { // from class: com.example.ui.navigation.ComposableSingletons$AnimexAppKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AnimexAppKt.lambda_284488187$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-797320100$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m5getLambda$797320100$app() {
        return f0lambda$797320100;
    }

    public final Function2<Composer, Integer, Unit> getLambda$284488187$app() {
        return lambda$284488187;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$376004995$app() {
        return lambda$376004995;
    }

    static final Unit lambda__797320100$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C112@4815L11,110@4722L182:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-797320100, $changed, -1, "com.example.ui.navigation.ComposableSingletons$AnimexAppKt.lambda$-797320100.<anonymous> (AnimexApp.kt:110)");
            }
            TextKt.Text--4IGK_g("Tentang Kunime", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 196614, 0, 131034);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_284488187$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C123@5505L10,124@5569L11,117@4957L698:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(284488187, $changed, -1, "com.example.ui.navigation.ComposableSingletons$AnimexAppKt.lambda$284488187.<anonymous> (AnimexApp.kt:117)");
            }
            TextKt.Text--4IGK_g("Kunime adalah aplikasi streaming anime berkinerja tinggi yang dioptimalkan untuk layar OLED dengan tema Kinetic OLED Utility.\n\n• Sumber Data: api.kunime.eu.cc\n• Database: Local File JSON Backup (Ekspor & Impor)\n• Kualitas: Full HD 1080p Sub Indo\n• Fitur: Low-Data Engine, Skip OP/ED (+85s), Auto-Next, Riwayat & Bookmark Lokal Aman.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(20), 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 6, 64506);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_376004995$lambda$0(RowScope $this$TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C131@5842L40:AnimexApp.kt#biq6wt");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(376004995, $changed, -1, "com.example.ui.navigation.ComposableSingletons$AnimexAppKt.lambda$376004995.<anonymous> (AnimexApp.kt:131)");
            }
            TextKt.Text--4IGK_g("Tutup", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 390, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
