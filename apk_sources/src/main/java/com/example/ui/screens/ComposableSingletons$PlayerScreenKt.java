package com.example.ui.screens;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.FullscreenExitKt;
import androidx.compose.material.icons.filled.RefreshKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PlayerScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PlayerScreenKt {
    public static final ComposableSingletons$PlayerScreenKt INSTANCE = new ComposableSingletons$PlayerScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$1051279835 = ComposableLambdaKt.composableLambdaInstance(1051279835, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PlayerScreenKt.lambda_1051279835$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$622580946 = ComposableLambdaKt.composableLambdaInstance(622580946, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PlayerScreenKt.lambda_622580946$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1867346427 = ComposableLambdaKt.composableLambdaInstance(1867346427, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PlayerScreenKt.lambda_1867346427$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1735080443 = ComposableLambdaKt.composableLambdaInstance(1735080443, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda3
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PlayerScreenKt.lambda_1735080443$lambda$3((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-2083195650, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f6lambda$2083195650 = ComposableLambdaKt.composableLambdaInstance(-2083195650, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda4
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PlayerScreenKt.lambda__2083195650$lambda$5((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1163421285, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f5lambda$1163421285 = ComposableLambdaKt.composableLambdaInstance(-1163421285, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$PlayerScreenKt$$ExternalSyntheticLambda5
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PlayerScreenKt.lambda__1163421285$lambda$6((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1163421285$app, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m5getLambda$1163421285$app() {
        return f5lambda$1163421285;
    }

    /* JADX INFO: renamed from: getLambda$-2083195650$app, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m6getLambda$2083195650$app() {
        return f6lambda$2083195650;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1051279835$app() {
        return lambda$1051279835;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1735080443$app() {
        return lambda$1735080443;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1867346427$app() {
        return lambda$1867346427;
    }

    public final Function2<Composer, Integer, Unit> getLambda$622580946$app() {
        return lambda$622580946;
    }

    static final Unit lambda_1051279835$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C286@10907L188:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1051279835, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$1051279835.<anonymous> (PlayerScreen.kt:286)");
            }
            IconKt.Icon-ww6aTOc(FullscreenExitKt.getFullscreenExit(Icons.INSTANCE.getDefault()), "Keluar Fullscreen", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), $composer, 3120, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_622580946$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C318@12431L11,315@12216L270:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(622580946, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$622580946.<anonymous> (PlayerScreen.kt:315)");
            }
            IconKt.Icon-ww6aTOc(ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE), "Back", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1867346427$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C350@14157L11,347@13954L265:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1867346427, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$1867346427.<anonymous> (PlayerScreen.kt:347)");
            }
            IconKt.Icon-ww6aTOc(RefreshKt.getRefresh(Icons.INSTANCE.getDefault()), "Reload", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1735080443$lambda$3(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C503@23433L295:PlayerScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1735080443, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$1735080443.<anonymous> (PlayerScreen.kt:503)");
            }
            IconKt.Icon-ww6aTOc(ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE), "Back", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.Companion.getWhite-0d7_KjU(), $composer, 3504, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__2083195650$lambda$5(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C713@35868L654:PlayerScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2083195650, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$-2083195650.<anonymous> (PlayerScreen.kt:713)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(16));
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor);
            } else {
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -974155823, "C721@36338L10,722@36422L11,719@36186L302:PlayerScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Memuat daftar playlist episode...", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1163421285$lambda$6(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C808@41742L41:PlayerScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1163421285, $changed, -1, "com.example.ui.screens.ComposableSingletons$PlayerScreenKt.lambda$-1163421285.<anonymous> (PlayerScreen.kt:808)");
            }
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(32)), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
