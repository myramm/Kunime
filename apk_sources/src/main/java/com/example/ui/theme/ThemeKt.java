package com.example.ui.theme;

import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.Shapes;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Theme.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"OledColorScheme", "Landroidx/compose/material3/ColorScheme;", "MyApplicationTheme", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ThemeKt {
    private static final ColorScheme OledColorScheme;

    static final Unit MyApplicationTheme$lambda$0(Function2 function2, int i, Composer composer, int i2) {
        MyApplicationTheme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static {
        long oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
        long j = Color.Companion.getWhite-0d7_KjU();
        long oledPrimaryContainer = ColorKt.getOledPrimaryContainer();
        long oledPrimary = ColorKt.getOledPrimary();
        long oledPrimary2 = ColorKt.getOledPrimary();
        long oledSecondary = ColorKt.getOledSecondary();
        long oledOnSecondary = ColorKt.getOledOnSecondary();
        long oledSecondaryContainer = ColorKt.getOledSecondaryContainer();
        long oledSecondary2 = ColorKt.getOledSecondary();
        long oledTertiary = ColorKt.getOledTertiary();
        long oledOnTertiary = ColorKt.getOledOnTertiary();
        long oledTertiaryContainer = ColorKt.getOledTertiaryContainer();
        long oledTertiaryDim = ColorKt.getOledTertiaryDim();
        long oledCanvas = ColorKt.getOledCanvas();
        long oledOnSurface = ColorKt.getOledOnSurface();
        long oledSurface = ColorKt.getOledSurface();
        long oledOnSurface2 = ColorKt.getOledOnSurface();
        long oledSurfaceContainerHigh = ColorKt.getOledSurfaceContainerHigh();
        long oledOnSurfaceVariant = ColorKt.getOledOnSurfaceVariant();
        long oledSurfaceContainerLowest = ColorKt.getOledSurfaceContainerLowest();
        long oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
        long oledSurfaceContainer = ColorKt.getOledSurfaceContainer();
        long oledSurfaceContainerHigh2 = ColorKt.getOledSurfaceContainerHigh();
        long oledSurfaceContainerHighest = ColorKt.getOledSurfaceContainerHighest();
        OledColorScheme = ColorSchemeKt.darkColorScheme-C-Xl9yA$default(oledPrimaryIndigo, j, oledPrimaryContainer, oledPrimary, oledPrimary2, oledSecondary, oledOnSecondary, oledSecondaryContainer, oledSecondary2, oledTertiary, oledOnTertiary, oledTertiaryContainer, oledTertiaryDim, oledCanvas, oledOnSurface, oledSurface, oledOnSurface2, oledSurfaceContainerHigh, oledOnSurfaceVariant, 0L, 0L, 0L, ColorKt.getOledError(), ColorKt.getOledOnError(), ColorKt.getOledErrorContainer(), ColorKt.getOledError(), ColorKt.getOledOutline(), ColorKt.getOledOutlineVariant(), 0L, 0L, oledSurfaceContainer, oledSurfaceContainerHigh2, oledSurfaceContainerHighest, oledSurfaceContainerLow, oledSurfaceContainerLowest, 0L, 808976384, 8, (Object) null);
    }

    public static final void MyApplicationTheme(Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        final Function2<? super Composer, ? super Integer, Unit> function3;
        Intrinsics.checkNotNullParameter(function2, "content");
        Composer $composer2 = $composer.startRestartGroup(-1557057303);
        ComposerKt.sourceInformation($composer2, "C(MyApplicationTheme)51@1537L118:Theme.kt#75kw8w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            function3 = function2;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1557057303, $dirty, -1, "com.example.ui.theme.MyApplicationTheme (Theme.kt:50)");
            }
            function3 = function2;
            MaterialThemeKt.MaterialTheme(OledColorScheme, (Shapes) null, TypeKt.getTypography(), function3, $composer2, (($dirty << 9) & 7168) | 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.theme.ThemeKt$$ExternalSyntheticLambda0
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.MyApplicationTheme$lambda$0(function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
