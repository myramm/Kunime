package com.example.ui.screens;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material.icons.filled.SearchKt;
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
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SearchCatalogScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SearchCatalogScreenKt {
    public static final ComposableSingletons$SearchCatalogScreenKt INSTANCE = new ComposableSingletons$SearchCatalogScreenKt();

    /* JADX INFO: renamed from: lambda$-817960142, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f12lambda$817960142 = ComposableLambdaKt.composableLambdaInstance(-817960142, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda0
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__817960142$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1216672909, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f7lambda$1216672909 = ComposableLambdaKt.composableLambdaInstance(-1216672909, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda1
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__1216672909$lambda$1((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1761154132, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f8lambda$1761154132 = ComposableLambdaKt.composableLambdaInstance(-1761154132, false, new Function2() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__1761154132$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-993312590, reason: not valid java name */
    private static Function3<LazyGridItemScope, Composer, Integer, Unit> f13lambda$993312590 = ComposableLambdaKt.composableLambdaInstance(-993312590, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__993312590$lambda$3((LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-390311607, reason: not valid java name */
    private static Function3<LazyGridItemScope, Composer, Integer, Unit> f9lambda$390311607 = ComposableLambdaKt.composableLambdaInstance(-390311607, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda4
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__390311607$lambda$4((LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-717570170, reason: not valid java name */
    private static Function3<LazyGridItemScope, Composer, Integer, Unit> f10lambda$717570170 = ComposableLambdaKt.composableLambdaInstance(-717570170, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda5
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__717570170$lambda$6((LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-768726066, reason: not valid java name */
    private static Function3<LazyGridItemScope, Composer, Integer, Unit> f11lambda$768726066 = ComposableLambdaKt.composableLambdaInstance(-768726066, false, new Function3() { // from class: com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt$$ExternalSyntheticLambda6
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SearchCatalogScreenKt.lambda__768726066$lambda$7((LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1216672909$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7getLambda$1216672909$app() {
        return f7lambda$1216672909;
    }

    /* JADX INFO: renamed from: getLambda$-1761154132$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8getLambda$1761154132$app() {
        return f8lambda$1761154132;
    }

    /* JADX INFO: renamed from: getLambda$-390311607$app, reason: not valid java name */
    public final Function3<LazyGridItemScope, Composer, Integer, Unit> m9getLambda$390311607$app() {
        return f9lambda$390311607;
    }

    /* JADX INFO: renamed from: getLambda$-717570170$app, reason: not valid java name */
    public final Function3<LazyGridItemScope, Composer, Integer, Unit> m10getLambda$717570170$app() {
        return f10lambda$717570170;
    }

    /* JADX INFO: renamed from: getLambda$-768726066$app, reason: not valid java name */
    public final Function3<LazyGridItemScope, Composer, Integer, Unit> m11getLambda$768726066$app() {
        return f11lambda$768726066;
    }

    /* JADX INFO: renamed from: getLambda$-817960142$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m12getLambda$817960142$app() {
        return f12lambda$817960142;
    }

    /* JADX INFO: renamed from: getLambda$-993312590$app, reason: not valid java name */
    public final Function3<LazyGridItemScope, Composer, Integer, Unit> m13getLambda$993312590$app() {
        return f13lambda$993312590;
    }

    static final Unit lambda__817960142$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C124@5717L10,125@5793L11,122@5571L280:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-817960142, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-817960142.<anonymous> (SearchCatalogScreen.kt:122)");
            }
            TextKt.Text--4IGK_g("Cari judul anime (misal: Naruto, Solo Leveling)...", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1216672909$lambda$1(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C129@5947L288:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1216672909, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-1216672909.<anonymous> (SearchCatalogScreen.kt:129)");
            }
            IconKt.Icon-ww6aTOc(SearchKt.getSearch(Icons.INSTANCE.getDefault()), "Search", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), ColorKt.getOledPrimaryIndigo(), $composer, 3504, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1761154132$lambda$2(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C142@6696L11,139@6484L351:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1761154132, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-1761154132.<anonymous> (SearchCatalogScreen.kt:139)");
            }
            IconKt.Icon-ww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "Clear", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__993312590$lambda$3(LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C328@16398L36:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-993312590, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-993312590.<anonymous> (SearchCatalogScreen.kt:328)");
            }
            CommonComponentsKt.LoadingStateView("Mencari anime...", $composer, 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__390311607$lambda$4(LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C374@18508L43:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-390311607, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-390311607.<anonymous> (SearchCatalogScreen.kt:374)");
            }
            CommonComponentsKt.LoadingStateView("Memuat katalog anime...", $composer, 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__717570170$lambda$6(LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C388@19085L626:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-717570170, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-717570170.<anonymous> (SearchCatalogScreen.kt:388)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(32));
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
            ComposerKt.sourceInformationMarkerStart($composer, 215004565, "C396@19538L10,397@19619L11,394@19379L302:SearchCatalogScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Tidak ada anime yang ditemukan untuk filter ini.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyMedium(), $composer, 6, 0, 65530);
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

    static final Unit lambda__768726066$lambda$7(LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C487@24806L41:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-768726066, $changed, -1, "com.example.ui.screens.ComposableSingletons$SearchCatalogScreenKt.lambda$-768726066.<anonymous> (SearchCatalogScreen.kt:487)");
            }
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(72)), $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
