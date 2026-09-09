package com.example.ui.components;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material.icons.filled.OfflineBoltKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.TuneKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.EqualityDelegate;
import coil.compose.SingletonAsyncImageKt;
import com.example.data.local.WatchHistoryEntity;
import com.example.ui.theme.ColorKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CommonComponents.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\u001aG\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0011\u001a=\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0016H\u0007¢\u0006\u0002\u0010\u0018\u001aW\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u001f\u001a\u00020 H\u0007¢\u0006\u0002\u0010!\u001a\u0017\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010#\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010$\u001a#\u0010%\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00032\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010'¨\u0006(²\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002"}, d2 = {"AnimexHeader", "", "title", "", "onSearchClick", "Lkotlin/Function0;", "onBackupClick", "onInfoClick", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "LivePill", "(Landroidx/compose/runtime/Composer;I)V", "LowDataModeBanner", "isLowData", "", "bytesTransferred", "", "onToggle", "(ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ContinueWatchingCard", "history", "Lcom/example/data/local/WatchHistoryEntity;", "onResumeClick", "Lkotlin/Function1;", "onDismissClick", "(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "AnimeMediaCard", "thumbnail", "episodeInfo", "tag", "quality", "onClick", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LoadingStateView", "message", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "ErrorStateView", "onRetry", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "alpha", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CommonComponentsKt {
    static final Unit AnimeMediaCard$lambda$45(String str, String str2, String str3, String str4, String str5, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AnimeMediaCard(str, str2, str3, str4, str5, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit AnimexHeader$lambda$12(String str, Function0 function0, Function0 function1, Function0 function2, int i, int i2, Composer composer, int i3) {
        AnimexHeader(str, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ContinueWatchingCard$lambda$38(WatchHistoryEntity watchHistoryEntity, Function1 function1, Function1 function2, int i, Composer composer, int i2) {
        ContinueWatchingCard(watchHistoryEntity, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ErrorStateView$lambda$51(String str, Function0 function0, int i, Composer composer, int i2) {
        ErrorStateView(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit LivePill$lambda$15(int i, Composer composer, int i2) {
        LivePill(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit LoadingStateView$lambda$48(String str, int i, int i2, Composer composer, int i3) {
        LoadingStateView(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit LowDataModeBanner$lambda$21(boolean z, long j, Function0 function0, int i, Composer composer, int i2) {
        LowDataModeBanner(z, j, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void AnimexHeader(String title, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Composer $composer, final int $changed, final int $dirty) {
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        final Function0<Unit> function6;
        final Function0<Unit> function7;
        final Function0<Unit> function8;
        Composer $composer2;
        final Function0<Unit> function9;
        final Function0<Unit> function10;
        final Function0<Unit> function11;
        final String title2;
        Object obj;
        Object obj2;
        Object obj3;
        Composer $composer3 = $composer.startRestartGroup(-347207402);
        ComposerKt.sourceInformation($composer3, "C(AnimexHeader)P(3,2)73@3344L2,74@3380L2,75@3414L2,82@3581L3849,77@3425L4005:CommonComponents.kt#qonjpd");
        int $dirty2 = $changed;
        int i = $dirty & 2;
        if (i != 0) {
            $dirty2 |= 48;
            function3 = function0;
        } else if (($changed & 48) == 0) {
            function3 = function0;
            $dirty2 |= $composer3.changedInstance(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        int i2 = $dirty & 4;
        if (i2 != 0) {
            $dirty2 |= 384;
            function4 = function1;
        } else if (($changed & 384) == 0) {
            function4 = function1;
            $dirty2 |= $composer3.changedInstance(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        int i3 = $dirty & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
            function5 = function2;
        } else if (($changed & 3072) == 0) {
            function5 = function2;
            $dirty2 |= $composer3.changedInstance(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if (($dirty2 & 1169) == 1168 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            function10 = function3;
            function11 = function4;
            function9 = function5;
            title2 = title;
        } else {
            String title3 = ($dirty & 1) != 0 ? "KUNIME" : title;
            if (i != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1341138712, "CC(remember):CommonComponents.kt#9igjgp");
                Object objRememberedValue = $composer3.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    obj3 = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda5
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj3);
                } else {
                    obj3 = objRememberedValue;
                }
                function6 = (Function0) obj3;
                ComposerKt.sourceInformationMarkerEnd($composer3);
            } else {
                function6 = function3;
            }
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1341139864, "CC(remember):CommonComponents.kt#9igjgp");
                Object objRememberedValue2 = $composer3.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda6
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue2;
                }
                function7 = (Function0) obj2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
            } else {
                function7 = function4;
            }
            if (i3 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1341140952, "CC(remember):CommonComponents.kt#9igjgp");
                Object objRememberedValue3 = $composer3.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda7
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue3;
                }
                function8 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd($composer3);
            } else {
                function8 = function5;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-347207402, $dirty2, -1, "com.example.ui.components.AnimexHeader (CommonComponents.kt:76)");
            }
            Function0<Unit> function12 = function8;
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1861415217, true, new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda8
                public final Object invoke(Object obj4, Object obj5) {
                    return CommonComponentsKt.AnimexHeader$lambda$11(function6, function7, function8, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer3, 54), $composer2, 12583302, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Function0<Unit> function13 = function7;
            function9 = function12;
            function10 = function6;
            function11 = function13;
            title2 = title3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda9
                public final Object invoke(Object obj4, Object obj5) {
                    return CommonComponentsKt.AnimexHeader$lambda$12(title2, function10, function11, function9, $changed, $dirty, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x07b9  */
    static final Unit AnimexHeader$lambda$11(Function0 $onSearchClick, Function0 $onBackupClick, Function0 $onInfoClick, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Function0 function3;
        Function0 function4;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C83@3591L3833:CommonComponents.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1861415217, $changed, -1, "com.example.ui.components.AnimexHeader.<anonymous> (CommonComponents.kt:83)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.height-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null)), Dp.constructor-impl(56)), Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -2077874960, "C93@3952L1633,138@5627L1787:CommonComponents.kt#qonjpd");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function1 = constructor2;
                $composer.createNode(function1);
            } else {
                function1 = constructor2;
                $composer.useNode();
            }
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i6 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1113045261, "C98@4150L549,114@4751L757,134@5561L10:CommonComponents.kt#qonjpd");
            Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function2 = constructor3;
                $composer.createNode(function2);
            } else {
                function2 = constructor3;
                $composer.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
            }
            Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i9 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 163138159, "C105@4440L241:CommonComponents.kt#qonjpd");
            IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), $composer, 3504, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier4 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier4);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function3 = constructor4;
                $composer.createNode(function3);
            } else {
                function3 = constructor4;
                $composer.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
            }
            Updater.set-impl(composer5, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i12 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1189884197, "C117@4916L10,115@4825L320,125@5255L10,123@5166L324:CommonComponents.kt#qonjpd");
            TextKt.Text--4IGK_g("KUNI", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(1), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777083, (Object) null), $composer, 390, 0, 65530);
            TextKt.Text--4IGK_g("ME", (Modifier) null, ColorKt.getOledPrimaryIndigo(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(1), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777083, (Object) null), $composer, 390, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            LivePill($composer, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier5 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal2, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier5);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function4 = constructor5;
                $composer.createNode(function4);
            } else {
                function4 = constructor5;
                $composer.useNode();
            }
            Composer composer6 = Updater.constructor-impl($composer);
            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer6.getInserting()) {
                composer = $composer;
            } else {
                composer = $composer;
                if (!Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                }
                Updater.set-impl(composer6, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                Composer composer7 = composer;
                ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i15 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer7, 757247756, "C142@5795L519,156@6332L539,170@6889L511:CommonComponents.kt#qonjpd");
                IconButtonKt.IconButton($onSearchClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_search_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m12getLambda$514290987$app(), composer7, 196656, 28);
                IconButtonKt.IconButton($onBackupClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_backup_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m13getLambda$936026498$app(), composer7, 196656, 28);
                IconButtonKt.IconButton($onInfoClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_info_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m11getLambda$162984547$app(), composer7, 196656, 28);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
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
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash5);
            Updater.set-impl(composer6, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i16 = (i13 >> 6) & 14;
            Composer composer8 = composer;
            ComposerKt.sourceInformationMarkerStart(composer8, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope5 = RowScopeInstance.INSTANCE;
            int i17 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer8, 757247756, "C142@5795L519,156@6332L539,170@6889L511:CommonComponents.kt#qonjpd");
            IconButtonKt.IconButton($onSearchClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_search_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m12getLambda$514290987$app(), composer8, 196656, 28);
            IconButtonKt.IconButton($onBackupClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_backup_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m13getLambda$936026498$app(), composer8, 196656, 28);
            IconButtonKt.IconButton($onInfoClick, TestTagKt.testTag(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(38)), "header_info_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.m11getLambda$162984547$app(), composer8, 196656, 28);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
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

    public static final void LivePill(Composer $composer, final int $changed) {
        Function0 function0;
        Composer $composer2 = $composer.startRestartGroup(-270910099);
        ComposerKt.sourceInformation($composer2, "C(LivePill)190@7492L43,191@7572L263,201@7841L675:CommonComponents.kt#qonjpd");
        if ($changed == 0 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-270910099, $changed, -1, "com.example.ui.components.LivePill (CommonComponents.kt:189)");
            }
            InfiniteTransition infiniteTransition = InfiniteTransitionKt.rememberInfiniteTransition("pulse", $composer2, 6, 0);
            State alpha$delegate = InfiniteTransitionKt.animateFloat(infiniteTransition, 0.3f, 1.0f, AnimationSpecKt.infiniteRepeatable-9IiC70o$default(AnimationSpecKt.tween$default(800, 0, EasingKt.getFastOutSlowInEasing(), 2, (Object) null), RepeatMode.Reverse, 0L, 4, (Object) null), "alpha", $composer2, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0);
            Modifier modifier = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, 744400432, "C209@8156L171,217@8403L10,215@8336L174:CommonComponents.kt#qonjpd");
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), RoundedCornerShapeKt.getCircleShape()), Color.copy-wmQWz5c$default(ColorKt.getOledTertiary(), LivePill$lambda$13(alpha$delegate), 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), $composer2, 0);
            TextKt.Text--4IGK_g("LIVE", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getLabelSmall(), $composer2, 196998, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda4
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.LivePill$lambda$15($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float LivePill$lambda$13(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0844  */
    /* JADX WARN: Code duplicated, block: B:122:0x0854  */
    /* JADX WARN: Code duplicated, block: B:125:0x0894  */
    /* JADX WARN: Code duplicated, block: B:126:0x0897  */
    /* JADX WARN: Code duplicated, block: B:129:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:130:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:133:0x094d  */
    public static final void LowDataModeBanner(final boolean isLowData, final long bytesTransferred, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Function0 function1;
        Function0 function2;
        Function0 function3;
        StringBuilder sb;
        StringBuilder sbAppend;
        String str;
        Composer $composer2;
        Function0 function4;
        Function0 function5;
        Composer composer;
        Composer composer2;
        long j;
        String str2;
        long j2;
        Intrinsics.checkNotNullParameter(function0, "onToggle");
        Composer $composer3 = $composer.startRestartGroup(-777276435);
        ComposerKt.sourceInformation($composer3, "C(LowDataModeBanner)P(1)232@8723L2615:CommonComponents.kt#qonjpd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(isLowData) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(bytesTransferred) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-777276435, $dirty2, -1, "com.example.ui.components.LowDataModeBanner (CommonComponents.kt:229)");
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String mbFormatted = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(bytesTransferred / 1048576.0d)}, 1));
            Intrinsics.checkNotNullExpressionValue(mbFormatted, "format(...)");
            Modifier modifier = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(12), Dp.constructor-impl(8));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function1 = constructor;
                $composer3.createNode(function1);
            } else {
                function1 = constructor;
                $composer3.useNode();
            }
            Composer composer3 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i3 = ((432 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 1656131970, "C242@9132L1105,268@10247L1085:CommonComponents.kt#qonjpd");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function2 = constructor2;
                $composer3.createNode(function2);
            } else {
                function2 = constructor2;
                $composer3.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i6 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1822092251, "C247@9328L204,253@9545L682:CommonComponents.kt#qonjpd");
            IconKt.Icon-ww6aTOc(OfflineBoltKt.getOfflineBolt(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), ColorKt.getOledTertiary(), $composer3, 3504, 0);
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function3 = constructor3;
                $composer3.createNode(function3);
            } else {
                function3 = constructor3;
                $composer3.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
            }
            Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i9 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 121345873, "C256@9746L10,257@9811L11,254@9570L334,262@10080L10,263@10167L11,260@9921L292:CommonComponents.kt#qonjpd");
            if (isLowData) {
                sb = new StringBuilder();
                sbAppend = sb.append("Low-Data Mode · ").append(mbFormatted);
                str = " MB loaded";
            } else {
                sb = new StringBuilder();
                sbAppend = sb.append("OLED Stream Engine · ").append(mbFormatted);
                str = " MB";
            }
            TextKt.Text--4IGK_g(sbAppend.append(str).toString(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer3, 196608, 0, 65498);
            TextKt.Text--4IGK_g(isLowData ? "Ultra-compressed stream payload" : "api.kunime.eu.cc connected", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), isLowData ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(6)), "toggle_data_mode_btn");
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap4 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer3, modifierTestTag);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function4 = constructor4;
                $composer3.createNode(function4);
            } else {
                function4 = constructor4;
                $composer3.useNode();
            }
            Composer composer6 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
            }
            Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i12 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1792460204, "C276@10606L716:CommonComponents.kt#qonjpd");
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer3, modifier3);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function5 = constructor5;
                $composer3.createNode(function5);
            } else {
                function5 = constructor5;
                $composer3.useNode();
            }
            Composer composer7 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer7, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer7.getInserting()) {
                composer = $composer3;
            } else {
                composer = $composer3;
                if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                }
                Updater.set-impl(composer7, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                int i15 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -2039542482, "C280@10774L272,288@11172L10,286@11063L245:CommonComponents.kt#qonjpd");
                ImageVector tune = TuneKt.getTune(Icons.INSTANCE.getDefault());
                if (isLowData) {
                    composer2.startReplaceGroup(-2143997244);
                    composer2.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer2.startReplaceGroup(-2143996056);
                    ComposerKt.sourceInformation(composer2, "283@10954L11");
                    j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer2.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(tune, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), j, composer2, 432, 0);
                if (isLowData) {
                    str2 = "ON";
                } else {
                    str2 = "Saver";
                }
                String str3 = str2;
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
                if (isLowData) {
                    composer2.startReplaceGroup(-2143987164);
                    composer2.endReplaceGroup();
                    j2 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer2.startReplaceGroup(-2143985976);
                    ComposerKt.sourceInformation(composer2, "289@11269L11");
                    j2 = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer2.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str3, (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, composer2, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash5);
            Updater.set-impl(composer7, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i16 = (i13 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope4 = RowScopeInstance.INSTANCE;
            int i17 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -2039542482, "C280@10774L272,288@11172L10,286@11063L245:CommonComponents.kt#qonjpd");
            ImageVector tune2 = TuneKt.getTune(Icons.INSTANCE.getDefault());
            if (isLowData) {
                composer2.startReplaceGroup(-2143997244);
                composer2.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer2.startReplaceGroup(-2143996056);
                ComposerKt.sourceInformation(composer2, "283@10954L11");
                j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                composer2.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(tune2, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), j, composer2, 432, 0);
            if (isLowData) {
                str2 = "ON";
            } else {
                str2 = "Saver";
            }
            String str4 = str2;
            TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
            if (isLowData) {
                composer2.startReplaceGroup(-2143987164);
                composer2.endReplaceGroup();
                j2 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer2.startReplaceGroup(-2143985976);
                ComposerKt.sourceInformation(composer2, "289@11269L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                composer2.endReplaceGroup();
            }
            TextKt.Text--4IGK_g(str4, (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall2, composer2, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda1
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.LowDataModeBanner$lambda$21(isLowData, bytesTransferred, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0c8b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0c91  */
    /* JADX WARN: Code duplicated, block: B:180:0x0d5b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0d5d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0d63  */
    /* JADX WARN: Code duplicated, block: B:185:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:188:0x0d73  */
    /* JADX WARN: Code duplicated, block: B:191:0x0d7e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0d81  */
    /* JADX WARN: Code duplicated, block: B:196:0x0e23  */
    /* JADX WARN: Code duplicated, block: B:199:0x0e2f  */
    /* JADX WARN: Code duplicated, block: B:200:0x0e35  */
    /* JADX WARN: Code duplicated, block: B:203:0x0e68  */
    /* JADX WARN: Code duplicated, block: B:207:0x0e7e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0f4d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0f59  */
    /* JADX WARN: Code duplicated, block: B:215:0x0f5f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0f92  */
    /* JADX WARN: Code duplicated, block: B:222:0x0fa8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:226:0x1123  */
    /* JADX WARN: Code duplicated, block: B:229:0x112f  */
    /* JADX WARN: Code duplicated, block: B:230:0x1135  */
    /* JADX WARN: Code duplicated, block: B:233:0x1168  */
    /* JADX WARN: Code duplicated, block: B:237:0x117e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x131d  */
    /* JADX WARN: Code duplicated, block: B:244:0x1329  */
    /* JADX WARN: Code duplicated, block: B:245:0x132f  */
    /* JADX WARN: Code duplicated, block: B:248:0x1360  */
    /* JADX WARN: Code duplicated, block: B:251:0x1373  */
    /* JADX WARN: Code duplicated, block: B:252:0x1376  */
    /* JADX WARN: Code duplicated, block: B:256:0x1431  */
    public static final void ContinueWatchingCard(final WatchHistoryEntity history, final Function1<? super WatchHistoryEntity, Unit> function1, final Function1<? super String, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function0;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Function0 function8;
        int $dirty;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function9;
        Composer composer;
        boolean z;
        boolean z2;
        boolean z3;
        Object objRememberedValue;
        Composer composer2;
        Composer composer3;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function10;
        Composer composer4;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function11;
        Composer composer5;
        Composer composer6;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function12;
        Composer composer7;
        int currentCompositeKeyHash5;
        Function0 constructor5;
        Function0 function13;
        Composer composer8;
        Composer composer9;
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(function1, "onResumeClick");
        Intrinsics.checkNotNullParameter(function2, "onDismissClick");
        Composer $composer3 = $composer.startRestartGroup(917589802);
        ComposerKt.sourceInformation($composer3, "C(ContinueWatchingCard)P(!1,2)302@11507L6613:CommonComponents.kt#qonjpd");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(history) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 256 : 128;
        }
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(917589802, $dirty2, -1, "com.example.ui.components.ContinueWatchingCard (CommonComponents.kt:301)");
            }
            Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
            $composer2 = $composer3;
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor6;
                $composer3.createNode(function0);
            } else {
                function0 = constructor6;
                $composer3.useNode();
            }
            Composer composer10 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer10, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer10.getInserting() || !Intrinsics.areEqual(composer10.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                composer10.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                composer10.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash);
            }
            Updater.set-impl(composer10, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 784784036, "C309@11747L5902,452@17692L422:CommonComponents.kt#qonjpd");
            Modifier modifier2 = PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(12));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor7 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function3 = constructor7;
                $composer3.createNode(function3);
            } else {
                function3 = constructor7;
                $composer3.useNode();
            }
            Composer composer11 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer11, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                composer11.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash2);
            }
            Updater.set-impl(composer11, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i6 = ((438 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -107237093, "C317@12035L1877,365@13953L3686:CommonComponents.kt#qonjpd");
            Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(96)), Dp.constructor-impl(56)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier3);
            Function0 constructor8 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function4 = constructor8;
                $composer3.createNode(function4);
            } else {
                function4 = constructor8;
                $composer3.useNode();
            }
            Composer composer12 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer12, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer12, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer12.getInserting() || !Intrinsics.areEqual(composer12.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                composer12.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash3);
            }
            Updater.set-impl(composer12, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            int i9 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            Composer composer13 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer13, 1307417102, "C332@12649L508,347@13214L684:CommonComponents.kt#qonjpd");
            String thumbnail = history.getThumbnail();
            if (thumbnail == null || thumbnail.length() == 0) {
                composer13.startReplaceGroup(1295177464);
            } else {
                composer13.startReplaceGroup(1307416295);
                ComposerKt.sourceInformation(composer13, "325@12349L265");
                SingletonAsyncImageKt.AsyncImage-gl8XCv8(history.getThumbnail(), history.getAnimeTitle(), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer13, 1573248, 0, 4024);
                composer13 = composer13;
            }
            composer13.endReplaceGroup();
            Composer composer14 = composer13;
            Modifier modifier4 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer14, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer14, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer14, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer14.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer14, modifier4);
            Function0 constructor9 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer14, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer14.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer14.startReusableNode();
            if (composer14.getInserting()) {
                function5 = constructor9;
                composer14.createNode(function5);
            } else {
                function5 = constructor9;
                composer14.useNode();
            }
            Composer composer15 = Updater.constructor-impl(composer14);
            Updater.set-impl(composer15, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer15, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer15.getInserting() || !Intrinsics.areEqual(composer15.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                composer15.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                composer15.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash4);
            }
            Updater.set-impl(composer15, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer14, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i12 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer14, -119407006, "C338@12898L241:CommonComponents.kt#qonjpd");
            IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.Companion.getWhite-0d7_KjU(), composer14, 3504, 0);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            composer14.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            Modifier modifier5 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(2)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(1));
            ComposerKt.sourceInformationMarkerStart(composer14, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer14, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash(composer14, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composer14.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer14, modifier5);
            Function0 constructor10 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer14, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer14.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer14.startReusableNode();
            if (composer14.getInserting()) {
                function6 = constructor10;
                composer14.createNode(function6);
            } else {
                function6 = constructor10;
                composer14.useNode();
            }
            Composer composer16 = Updater.constructor-impl(composer14);
            Updater.set-impl(composer16, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer16, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer16.getInserting() || !Intrinsics.areEqual(composer16.rememberedValue(), Integer.valueOf(currentCompositeKeyHash10))) {
                composer16.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash10));
                composer16.apply(Integer.valueOf(currentCompositeKeyHash10), setCompositeKeyHash5);
            }
            Updater.set-impl(composer16, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i14 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer14, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
            int i15 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer14, 398958722, "C357@13712L10,355@13598L282:CommonComponents.kt#qonjpd");
            TextKt.Text--4IGK_g(history.getProgressPercent() + "%", (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer14, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer14, 196992, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            composer14.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd(composer14);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            Arrangement.Vertical center2 = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(center2, Alignment.Companion.getStart(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash11 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap6 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer3, modifierWeight$default);
            Function0 constructor11 = ComposeUiNode.Companion.getConstructor();
            int i16 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function7 = constructor11;
                $composer3.createNode(function7);
            } else {
                function7 = constructor11;
                $composer3.useNode();
            }
            Composer composer17 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer17, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer17.getInserting() || !Intrinsics.areEqual(composer17.rememberedValue(), Integer.valueOf(currentCompositeKeyHash11))) {
                composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash11));
                composer17.apply(Integer.valueOf(currentCompositeKeyHash11), setCompositeKeyHash6);
            }
            Updater.set-impl(composer17, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i17 = (i16 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i18 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1077188514, "C369@14098L1150,397@15363L10,398@15427L11,395@15266L295,403@15579L40,405@15637L1988:CommonComponents.kt#qonjpd");
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(spaceBetween, centerVertically2, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash12 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0 constructor12 = ComposeUiNode.Companion.getConstructor();
            int i19 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function8 = constructor12;
                $composer3.createNode(function8);
            } else {
                function8 = constructor12;
                $composer3.useNode();
            }
            Composer composer18 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer18, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer18, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer18.getInserting() || !Intrinsics.areEqual(composer18.rememberedValue(), Integer.valueOf(currentCompositeKeyHash12))) {
                composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash12));
                composer18.apply(Integer.valueOf(currentCompositeKeyHash12), setCompositeKeyHash7);
            }
            Updater.set-impl(composer18, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i20 = (i19 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i21 = ((438 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -775810713, "C376@14439L10,377@14508L11,374@14336L367,383@14770L39,382@14724L506:CommonComponents.kt#qonjpd");
            TextKt.Text--4IGK_g(history.getAnimeTitle(), RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelLarge(), $composer3, 0, 3120, 55288);
            ComposerKt.sourceInformationMarkerStart($composer3, 113534213, "CC(remember):CommonComponents.kt#9igjgp");
            boolean z4 = (($dirty2 & 896) == 256) | (($dirty2 & 14) == 4);
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (!z4) {
                $dirty = $dirty2;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                IconButtonKt.IconButton((Function0) objRememberedValue2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.getLambda$1321742075$app(), $composer3, 196656, 28);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                TextKt.Text--4IGK_g(history.getEpisodeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 3120, 55290);
                SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer3, 6);
                Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier6 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap8 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier($composer3, modifier6);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i22 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function9 = constructor;
                    $composer3.createNode(function9);
                } else {
                    function9 = constructor;
                    $composer3.useNode();
                }
                composer = Updater.constructor-impl($composer3);
                Updater.set-impl(composer, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash8);
                }
                Updater.set-impl(composer, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                int i23 = (i22 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                int i24 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -685971628, "C413@16028L26,409@15821L1203,435@17046L561:CommonComponents.kt#qonjpd");
                Modifier modifier7 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer3, 116424079, "CC(remember):CommonComponents.kt#9igjgp");
                if (($dirty & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                if (($dirty & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z | z2;
                objRememberedValue = $composer3.rememberedValue();
                if (!z3) {
                    composer2 = $composer3;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier7, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(4)), "resume_watch_btn");
                    composer3 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer3, modifierTestTag);
                    constructor2 = ComposeUiNode.Companion.getConstructor();
                    int i25 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        function10 = constructor2;
                        composer3.createNode(function10);
                    } else {
                        function10 = constructor2;
                        composer3.useNode();
                    }
                    composer4 = Updater.constructor-impl(composer3);
                    Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer4, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                        composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash9);
                    }
                    Updater.set-impl(composer4, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                    int i26 = (i25 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                    int i27 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -1516771640, "C417@16234L768:CommonComponents.kt#qonjpd");
                    Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                    ComposerKt.sourceInformationMarkerStart(composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier8 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer3, modifier8);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i28 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        function11 = constructor3;
                        composer3.createNode(function11);
                    } else {
                        function11 = constructor3;
                        composer3.useNode();
                    }
                    composer5 = Updater.constructor-impl(composer3);
                    Updater.set-impl(composer5, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer5, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash10);
                    }
                    Updater.set-impl(composer5, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                    int i29 = (i28 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope4 = RowScopeInstance.INSTANCE;
                    int i30 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer3, -490747626, "C421@16450L281,429@16872L10,427@16760L216:CommonComponents.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Color.Companion.getWhite-0d7_KjU(), composer3, 3504, 0);
                    TextKt.Text--4IGK_g("Lanjutkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelSmall(), composer3, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    Modifier modifier9 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                    composer6 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                    CompositionLocalMap currentCompositionLocalMap11 = composer6.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer6, modifier9);
                    constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i31 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer6.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer6.startReusableNode();
                    if (composer6.getInserting()) {
                        function12 = constructor4;
                        composer6.createNode(function12);
                    } else {
                        function12 = constructor4;
                        composer6.useNode();
                    }
                    composer7 = Updater.constructor-impl(composer6);
                    Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer7, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer7.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash11);
                    }
                    Updater.set-impl(composer7, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                    int i32 = (i31 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                    int i33 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -578344034, "C443@17442L10,444@17538L11,441@17342L243:CommonComponents.kt#qonjpd");
                    TextKt.Text--4IGK_g("1080p", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getSecondary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer6, 6, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer6.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    Modifier modifier10 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier($composer3, modifier10);
                    constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i34 = ((((6 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function13 = constructor5;
                        $composer3.createNode(function13);
                    } else {
                        function13 = constructor5;
                        $composer3.useNode();
                    }
                    composer8 = Updater.constructor-impl($composer3);
                    Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer8, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer8.getInserting()) {
                        composer9 = $composer3;
                        if (!Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        }
                        Updater.set-impl(composer8, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                        int i35 = (i34 >> 6) & 14;
                        Composer composer19 = composer9;
                        ComposerKt.sourceInformationMarkerStart(composer19, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                        int i36 = ((6 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer19, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                        BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer19, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer19);
                        ComposerKt.sourceInformationMarkerEnd(composer19);
                        composer9.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer9 = $composer3;
                    }
                    composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer8.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash12);
                    Updater.set-impl(composer8, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                    int i37 = (i34 >> 6) & 14;
                    Composer composer110 = composer9;
                    ComposerKt.sourceInformationMarkerStart(composer110, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                    int i38 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer110, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer110, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer110);
                    ComposerKt.sourceInformationMarkerEnd(composer110);
                    composer9.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer2 = $composer3;
                }
                objRememberedValue = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda11
                    public final Object invoke() {
                        return CommonComponentsKt.ContinueWatchingCard$lambda$37$lambda$35$lambda$34$lambda$33$lambda$29$lambda$28(function1, history);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierTestTag2 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier7, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(4)), "resume_watch_btn");
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer3, modifierTestTag2);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i210 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    function10 = constructor2;
                    composer3.createNode(function10);
                } else {
                    function10 = constructor2;
                    composer3.useNode();
                }
                composer4 = Updater.constructor-impl(composer3);
                Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer4.getInserting()) {
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash13);
                Updater.set-impl(composer4, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                int i211 = (i210 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
                int i212 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -1516771640, "C417@16234L768:CommonComponents.kt#qonjpd");
                Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier11 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal4, centerVertically5, composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer3, modifier11);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i213 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    function11 = constructor3;
                    composer3.createNode(function11);
                } else {
                    function11 = constructor3;
                    composer3.useNode();
                }
                composer5 = Updater.constructor-impl(composer3);
                Updater.set-impl(composer5, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer5.getInserting()) {
                }
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash14);
                Updater.set-impl(composer5, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                int i214 = (i213 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope5 = RowScopeInstance.INSTANCE;
                int i39 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -490747626, "C421@16450L281,429@16872L10,427@16760L216:CommonComponents.kt#qonjpd");
                IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Color.Companion.getWhite-0d7_KjU(), composer3, 3504, 0);
                TextKt.Text--4IGK_g("Lanjutkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelSmall(), composer3, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                Modifier modifier12 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                composer6 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer6, modifier12);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i310 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function12 = constructor4;
                    composer6.createNode(function12);
                } else {
                    function12 = constructor4;
                    composer6.useNode();
                }
                composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer7.getInserting()) {
                }
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash15);
                Updater.set-impl(composer7, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                int i311 = (i310 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope9 = BoxScopeInstance.INSTANCE;
                int i312 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -578344034, "C443@17442L10,444@17538L11,441@17342L243:CommonComponents.kt#qonjpd");
                TextKt.Text--4IGK_g("1080p", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getSecondary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer6, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Modifier modifier13 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap16 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier($composer3, modifier13);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i313 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function13 = constructor5;
                    $composer3.createNode(function13);
                } else {
                    function13 = constructor5;
                    $composer3.useNode();
                }
                composer8 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer8, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer8.getInserting()) {
                    composer9 = $composer3;
                    if (!Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer8, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                    int i314 = (i313 >> 6) & 14;
                    Composer composer111 = composer9;
                    ComposerKt.sourceInformationMarkerStart(composer111, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope10 = BoxScopeInstance.INSTANCE;
                    int i315 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer111, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer111, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer111);
                    ComposerKt.sourceInformationMarkerEnd(composer111);
                    composer9.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer9 = $composer3;
                }
                composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer8.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash16);
                Updater.set-impl(composer8, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                int i316 = (i313 >> 6) & 14;
                Composer composer112 = composer9;
                ComposerKt.sourceInformationMarkerStart(composer112, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope11 = BoxScopeInstance.INSTANCE;
                int i317 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer112, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer112, 0);
                ComposerKt.sourceInformationMarkerEnd(composer112);
                ComposerKt.sourceInformationMarkerEnd(composer112);
                composer9.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                $dirty = $dirty2;
            }
            objRememberedValue2 = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda10
                public final Object invoke() {
                    return CommonComponentsKt.ContinueWatchingCard$lambda$37$lambda$35$lambda$34$lambda$27$lambda$26$lambda$25(function2, history);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            IconButtonKt.IconButton((Function0) objRememberedValue2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$CommonComponentsKt.INSTANCE.getLambda$1321742075$app(), $composer3, 196656, 28);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            TextKt.Text--4IGK_g(history.getEpisodeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, 0, 3120, 55290);
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer3, 6);
            Alignment.Vertical centerVertically6 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier14 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontal5, centerVertically6, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap17 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier($composer3, modifier14);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i215 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function9 = constructor;
                $composer3.createNode(function9);
            } else {
                function9 = constructor;
                $composer3.useNode();
            }
            composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash17);
            Updater.set-impl(composer, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
            int i216 = (i215 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope6 = RowScopeInstance.INSTANCE;
            int i217 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -685971628, "C413@16028L26,409@15821L1203,435@17046L561:CommonComponents.kt#qonjpd");
            Modifier modifier15 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 116424079, "CC(remember):CommonComponents.kt#9igjgp");
            if (($dirty & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if (($dirty & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z | z2;
            objRememberedValue = $composer3.rememberedValue();
            if (!z3) {
                composer2 = $composer3;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierTestTag3 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier15, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(4)), "resume_watch_btn");
                composer3 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap18 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composer3, modifierTestTag3);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i218 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    function10 = constructor2;
                    composer3.createNode(function10);
                } else {
                    function10 = constructor2;
                    composer3.useNode();
                }
                composer4 = Updater.constructor-impl(composer3);
                Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap18, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash18 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer4.getInserting()) {
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash18);
                Updater.set-impl(composer4, modifierMaterializeModifier18, ComposeUiNode.Companion.getSetModifier());
                int i219 = (i218 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope12 = BoxScopeInstance.INSTANCE;
                int i2110 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -1516771640, "C417@16234L768:CommonComponents.kt#qonjpd");
                Alignment.Vertical centerVertically7 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier16 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontal6, centerVertically7, composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap19 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composer3, modifier16);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i2111 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    function11 = constructor3;
                    composer3.createNode(function11);
                } else {
                    function11 = constructor3;
                    composer3.useNode();
                }
                composer5 = Updater.constructor-impl(composer3);
                Updater.set-impl(composer5, measurePolicyRowMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap19, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash19 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer5.getInserting()) {
                }
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash19);
                Updater.set-impl(composer5, modifierMaterializeModifier19, ComposeUiNode.Companion.getSetModifier());
                int i2112 = (i2111 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope7 = RowScopeInstance.INSTANCE;
                int i318 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer3, -490747626, "C421@16450L281,429@16872L10,427@16760L216:CommonComponents.kt#qonjpd");
                IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Color.Companion.getWhite-0d7_KjU(), composer3, 3504, 0);
                TextKt.Text--4IGK_g("Lanjutkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelSmall(), composer3, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                Modifier modifier17 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                composer6 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap110 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composer6, modifier17);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i319 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function12 = constructor4;
                    composer6.createNode(function12);
                } else {
                    function12 = constructor4;
                    composer6.useNode();
                }
                composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer7.getInserting()) {
                }
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash110);
                Updater.set-impl(composer7, modifierMaterializeModifier110, ComposeUiNode.Companion.getSetModifier());
                int i3110 = (i319 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope13 = BoxScopeInstance.INSTANCE;
                int i3111 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -578344034, "C443@17442L10,444@17538L11,441@17342L243:CommonComponents.kt#qonjpd");
                TextKt.Text--4IGK_g("1080p", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getSecondary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer6, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Modifier modifier18 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap111 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier($composer3, modifier18);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i3112 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function13 = constructor5;
                    $composer3.createNode(function13);
                } else {
                    function13 = constructor5;
                    $composer3.useNode();
                }
                composer8 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer8, currentCompositionLocalMap111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer8.getInserting()) {
                    composer9 = $composer3;
                    if (!Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer8, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
                    int i3113 = (i3112 >> 6) & 14;
                    Composer composer113 = composer9;
                    ComposerKt.sourceInformationMarkerStart(composer113, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope14 = BoxScopeInstance.INSTANCE;
                    int i3114 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer113, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer113, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer113);
                    ComposerKt.sourceInformationMarkerEnd(composer113);
                    composer9.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer9 = $composer3;
                }
                composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer8.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash111);
                Updater.set-impl(composer8, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
                int i3115 = (i3112 >> 6) & 14;
                Composer composer114 = composer9;
                ComposerKt.sourceInformationMarkerStart(composer114, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope15 = BoxScopeInstance.INSTANCE;
                int i3116 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer114, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer114, 0);
                ComposerKt.sourceInformationMarkerEnd(composer114);
                ComposerKt.sourceInformationMarkerEnd(composer114);
                composer9.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer2 = $composer3;
            }
            objRememberedValue = new Function0() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda11
                public final Object invoke() {
                    return CommonComponentsKt.ContinueWatchingCard$lambda$37$lambda$35$lambda$34$lambda$33$lambda$29$lambda$28(function1, history);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            Modifier modifierTestTag4 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier15, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(4)), "resume_watch_btn");
            composer3 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap112 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composer3, modifierTestTag4);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i2113 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                function10 = constructor2;
                composer3.createNode(function10);
            } else {
                function10 = constructor2;
                composer3.useNode();
            }
            composer4 = Updater.constructor-impl(composer3);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer4.getInserting()) {
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash112);
            Updater.set-impl(composer4, modifierMaterializeModifier112, ComposeUiNode.Companion.getSetModifier());
            int i2114 = (i2113 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope16 = BoxScopeInstance.INSTANCE;
            int i2115 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -1516771640, "C417@16234L768:CommonComponents.kt#qonjpd");
            Alignment.Vertical centerVertically8 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal7 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier19 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(horizontal7, centerVertically8, composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap113 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composer3, modifier19);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i2116 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                function11 = constructor3;
                composer3.createNode(function11);
            } else {
                function11 = constructor3;
                composer3.useNode();
            }
            composer5 = Updater.constructor-impl(composer3);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer5.getInserting()) {
            }
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash113);
            Updater.set-impl(composer5, modifierMaterializeModifier113, ComposeUiNode.Companion.getSetModifier());
            int i2117 = (i2116 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope8 = RowScopeInstance.INSTANCE;
            int i3117 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -490747626, "C421@16450L281,429@16872L10,427@16760L216:CommonComponents.kt#qonjpd");
            IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), Color.Companion.getWhite-0d7_KjU(), composer3, 3504, 0);
            TextKt.Text--4IGK_g("Lanjutkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, MaterialTheme.$stable).getLabelSmall(), composer3, 390, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            Modifier modifier110 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            composer6 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
            CompositionLocalMap currentCompositionLocalMap114 = composer6.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composer6, modifier110);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i3118 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer6.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer6.startReusableNode();
            if (composer6.getInserting()) {
                function12 = constructor4;
                composer6.createNode(function12);
            } else {
                function12 = constructor4;
                composer6.useNode();
            }
            composer7 = Updater.constructor-impl(composer6);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer7.getInserting()) {
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash114);
            Updater.set-impl(composer7, modifierMaterializeModifier114, ComposeUiNode.Companion.getSetModifier());
            int i3119 = (i3118 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope17 = BoxScopeInstance.INSTANCE;
            int i31110 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, -578344034, "C443@17442L10,444@17538L11,441@17342L243:CommonComponents.kt#qonjpd");
            TextKt.Text--4IGK_g("1080p", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getSecondary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer6, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            composer6.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifier111 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap115 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier($composer3, modifier111);
            constructor5 = ComposeUiNode.Companion.getConstructor();
            int i31111 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function13 = constructor5;
                $composer3.createNode(function13);
            } else {
                function13 = constructor5;
                $composer3.useNode();
            }
            composer8 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy15, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer8, currentCompositionLocalMap115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer8.getInserting()) {
                composer9 = $composer3;
                if (!Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                }
                Updater.set-impl(composer8, modifierMaterializeModifier115, ComposeUiNode.Companion.getSetModifier());
                int i31112 = (i31111 >> 6) & 14;
                Composer composer115 = composer9;
                ComposerKt.sourceInformationMarkerStart(composer115, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope18 = BoxScopeInstance.INSTANCE;
                int i31113 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer115, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer115, 0);
                ComposerKt.sourceInformationMarkerEnd(composer115);
                ComposerKt.sourceInformationMarkerEnd(composer115);
                composer9.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer9 = $composer3;
            }
            composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer8.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash115);
            Updater.set-impl(composer8, modifierMaterializeModifier115, ComposeUiNode.Companion.getSetModifier());
            int i31114 = (i31111 >> 6) & 14;
            Composer composer116 = composer9;
            ComposerKt.sourceInformationMarkerStart(composer116, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope19 = BoxScopeInstance.INSTANCE;
            int i31115 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer116, -53917358, "C458@17869L235:CommonComponents.kt#qonjpd");
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer116, 0);
            ComposerKt.sourceInformationMarkerEnd(composer116);
            ComposerKt.sourceInformationMarkerEnd(composer116);
            composer9.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda12
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.ContinueWatchingCard$lambda$38(history, function1, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ContinueWatchingCard$lambda$37$lambda$35$lambda$34$lambda$27$lambda$26$lambda$25(Function1 $onDismissClick, WatchHistoryEntity $history) {
        $onDismissClick.invoke($history.getEpisodeSlug());
        return Unit.INSTANCE;
    }

    static final Unit ContinueWatchingCard$lambda$37$lambda$35$lambda$34$lambda$33$lambda$29$lambda$28(Function1 $onResumeClick, WatchHistoryEntity $history) {
        $onResumeClick.invoke($history);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:118:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:119:0x0455  */
    /* JADX WARN: Code duplicated, block: B:122:0x0588  */
    /* JADX WARN: Code duplicated, block: B:125:0x0594  */
    /* JADX WARN: Code duplicated, block: B:126:0x059a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0643  */
    /* JADX WARN: Code duplicated, block: B:143:0x0646  */
    /* JADX WARN: Code duplicated, block: B:145:0x0702  */
    /* JADX WARN: Code duplicated, block: B:148:0x070e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0714  */
    /* JADX WARN: Code duplicated, block: B:159:0x0845  */
    /* JADX WARN: Code duplicated, block: B:162:0x0901  */
    /* JADX WARN: Code duplicated, block: B:165:0x090d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0913  */
    /* JADX WARN: Code duplicated, block: B:181:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:183:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:185:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:188:0x0b2d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0b31  */
    /* JADX WARN: Code duplicated, block: B:192:0x0b5b  */
    /* JADX WARN: Code duplicated, block: B:195:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:198:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0d5b  */
    public static final void AnimeMediaCard(final String title, final String thumbnail, final String episodeInfo, String tag, String quality, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        String str;
        String str2;
        Modifier modifier2;
        String tag2;
        String quality2;
        Modifier modifier3;
        Function0 function1;
        Composer composer;
        Composer composer2;
        BoxScope boxScope;
        String str3;
        boolean z;
        String str4;
        BoxScope boxScope2;
        String str5;
        Composer $composer2;
        Composer composer3;
        int $dirty;
        char c;
        BoxScope boxScope3;
        Composer composer4;
        int currentCompositeKeyHash;
        Function0 constructor;
        String str6;
        Function0 function2;
        Composer composer5;
        String str7;
        boolean z2;
        String str8;
        String str9;
        int i2;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function3;
        Composer composer6;
        String str10;
        boolean z3;
        Composer composer7;
        final String tag3;
        final String quality3;
        final Modifier modifier4;
        Modifier modifier5;
        Composer composer8;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Composer composer9;
        Composer composer10;
        Modifier modifier6;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function4;
        Composer composer11;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer3 = $composer.startRestartGroup(-1756016668);
        ComposerKt.sourceInformation($composer3, "C(AnimeMediaCard)P(6,5!1,4,3,2)478@18349L4132:CommonComponents.kt#qonjpd");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(thumbnail) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(episodeInfo) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty2 |= 3072;
            str = tag;
        } else if (($changed & 3072) == 0) {
            str = tag;
            $dirty2 |= $composer3.changed(str) ? 2048 : 1024;
        } else {
            str = tag;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty2 |= 24576;
            str2 = quality;
        } else if (($changed & 24576) == 0) {
            str2 = quality;
            $dirty2 |= $composer3.changed(str2) ? 16384 : 8192;
        } else {
            str2 = quality;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 131072 : 65536;
        }
        int i5 = i & 64;
        if (i5 != 0) {
            $dirty2 |= 1572864;
            modifier2 = modifier;
        } else if ((1572864 & $changed) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 1048576 : 524288;
        } else {
            modifier2 = modifier;
        }
        int $dirty3 = $dirty2;
        if ((599187 & $dirty3) == 599186 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            tag3 = str;
            quality3 = str2;
            $composer2 = $composer3;
            modifier4 = modifier2;
        } else {
            if (i3 != 0) {
                tag2 = "SUB";
            } else {
                tag2 = str;
            }
            if (i4 == 0) {
                quality2 = str2;
            } else {
                quality2 = "1080p";
            }
            if (i5 == 0) {
                modifier3 = modifier2;
            } else {
                modifier3 = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1756016668, $dirty3, -1, "com.example.ui.components.AnimeMediaCard (CommonComponents.kt:477)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-3ABfNKs(ClickableKt.clickable-XHw0xAI$default(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(modifier3, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(6)), "anime_card_" + StringsKt.take(title, 10));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierTestTag);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i6 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor5);
            } else {
                $composer3.useNode();
            }
            Composer composer12 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer12, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer12, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer12.getInserting() || !Intrinsics.areEqual(composer12.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer12.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash);
            }
            Updater.set-impl(composer12, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i7 = (i6 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i8 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -2049845784, "C488@18718L3416,577@22144L40,581@22260L10,582@22340L11,579@22194L281:CommonComponents.kt#qonjpd");
            Modifier modifier7 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.6666667f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier7);
            Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
            int i9 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function1 = constructor6;
                $composer3.createNode(function1);
            } else {
                function1 = constructor6;
                $composer3.useNode();
            }
            Composer composer13 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer13, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer13, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer13.getInserting()) {
                composer = $composer3;
            } else {
                composer = $composer3;
                if (!Intrinsics.areEqual(composer13.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                }
                Updater.set-impl(composer13, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i10 = (i9 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                int i11 = ((0 >> 6) & 112) | 6;
                boxScope = BoxScopeInstance.INSTANCE;
                Modifier modifier8 = modifier3;
                ComposerKt.sourceInformationMarkerStart(composer2, -163208554, "C505@19294L515,521@19849L1480:CommonComponents.kt#qonjpd");
                str3 = thumbnail;
                if (str3 != null || str3.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    str4 = "C73@3429L9:Box.kt#2w3rfo";
                    boxScope2 = boxScope;
                    str5 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                    $composer2 = $composer3;
                    composer3 = composer2;
                    $dirty = $dirty3;
                    c = 2;
                    composer3.startReplaceGroup(-182107302);
                } else {
                    composer2.startReplaceGroup(-163267238);
                    ComposerKt.sourceInformation(composer2, "496@19001L224");
                    str4 = "C73@3429L9:Box.kt#2w3rfo";
                    boxScope2 = boxScope;
                    str5 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                    $composer2 = $composer3;
                    $dirty = $dirty3;
                    c = 2;
                    SingletonAsyncImageKt.AsyncImage-gl8XCv8(thumbnail, title, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer2, (($dirty3 >> 3) & 14) | 1573248 | (($dirty3 << 3) & 112), 0, 4024);
                    composer3 = composer2;
                }
                composer3.endReplaceGroup();
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                Brush.Companion companion = Brush.Companion;
                Color[] colorArr = new Color[3];
                colorArr[0] = Color.box-impl(Color.Companion.getTransparent-0d7_KjU());
                colorArr[1] = Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null));
                colorArr[c] = Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.85f, 0.0f, 0.0f, 0.0f, 14, (Object) null));
                BoxKt.Box(BackgroundKt.background$default(modifierFillMaxSize$default, Brush.Companion.verticalGradient-8A-3gB4$default(companion, CollectionsKt.listOf(colorArr), 100.0f, 0.0f, 0, 12, (Object) null), (Shape) null, 0.0f, 6, (Object) null), composer3, 6);
                boxScope3 = boxScope2;
                Modifier modifier9 = PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart()), Dp.constructor-impl(4));
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                composer4 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer4, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifier9);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i12 = ((((48 << 3) & 112) << 6) & 896) | 6;
                str6 = str5;
                ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    function2 = constructor;
                    composer4.createNode(function2);
                } else {
                    function2 = constructor;
                    composer4.useNode();
                }
                composer5 = Updater.constructor-impl(composer4);
                Updater.set-impl(composer5, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer5.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash3);
                }
                Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i13 = (i12 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i14 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, 1031751876, "C543@20771L544:CommonComponents.kt#qonjpd");
                str7 = tag2;
                if (str7 != null || str7.length() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    str8 = str4;
                    str9 = r27;
                    i2 = 9;
                    composer4.startReplaceGroup(1011800926);
                } else {
                    composer4.startReplaceGroup(1031759439);
                    ComposerKt.sourceInformation(composer4, "528@20120L615");
                    i2 = 9;
                    Modifier modifier10 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
                    str9 = "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo";
                    ComposerKt.sourceInformationMarkerStart(composer4, 733328855, str9);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer4, modifier10);
                    constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i15 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        function4 = constructor4;
                        composer4.createNode(function4);
                    } else {
                        function4 = constructor4;
                        composer4.useNode();
                    }
                    composer11 = Updater.constructor-impl(composer4);
                    Updater.set-impl(composer11, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer11, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer11.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
                    }
                    Updater.set-impl(composer11, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                    int i16 = (i15 >> 6) & 14;
                    str8 = str4;
                    ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, str8);
                    BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                    int i17 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, -1360686260, "C536@20533L10,534@20437L276:CommonComponents.kt#qonjpd");
                    TextKt.Text--4IGK_g(tag2, (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer4, (($dirty >> 9) & 14) | 196992, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer4.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                }
                composer4.endReplaceGroup();
                Modifier modifier11 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
                ComposerKt.sourceInformationMarkerStart(composer4, 733328855, str9);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer4, modifier11);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i18 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    function3 = constructor2;
                    composer4.createNode(function3);
                } else {
                    function3 = constructor2;
                    composer4.useNode();
                }
                composer6 = Updater.constructor-impl(composer4);
                Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash5);
                }
                Updater.set-impl(composer6, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i19 = (i18 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, str8);
                BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                int i20 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -622898052, "C551@21156L10,552@21247L11,549@21064L233:CommonComponents.kt#qonjpd");
                String quality4 = quality2;
                TextKt.Text--4IGK_g(quality4, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer4, ($dirty >> 12) & 14, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                str10 = episodeInfo;
                if (str10 != null || str10.length() == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    composer7 = composer3;
                    composer7.startReplaceGroup(-182107302);
                    composer7.endReplaceGroup();
                } else {
                    composer3.startReplaceGroup(-160828158);
                    ComposerKt.sourceInformation(composer3, "559@21446L664");
                    modifier5 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(4)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
                    composer8 = composer3;
                    ComposerKt.sourceInformationMarkerStart(composer8, 733328855, str9);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composer8.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer8, modifier5);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i21 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, -692256719, str6);
                    if (!(composer8.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer8.startReusableNode();
                    if (composer8.getInserting()) {
                        composer8.createNode(constructor3);
                    } else {
                        composer8.useNode();
                    }
                    composer9 = Updater.constructor-impl(composer8);
                    Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer9, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer9.getInserting()) {
                        composer10 = composer3;
                        modifier6 = modifier5;
                    } else {
                        composer10 = composer3;
                        modifier6 = modifier5;
                        if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        }
                        Updater.set-impl(composer9, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                        int i22 = (i21 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, str8);
                        BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                        int i23 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer8, 331268589, "C569@21926L10,567@21830L262:CommonComponents.kt#qonjpd");
                        TextKt.Text--4IGK_g(episodeInfo, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer8, (($dirty >> 6) & 14) | 196992, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        composer8.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        composer10.endReplaceGroup();
                        composer7 = composer10;
                    }
                    composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer9.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash6);
                    Updater.set-impl(composer9, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                    int i24 = (i21 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, str8);
                    BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                    int i25 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, 331268589, "C569@21926L10,567@21830L262:CommonComponents.kt#qonjpd");
                    TextKt.Text--4IGK_g(episodeInfo, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer8, (($dirty >> 6) & 14) | 196992, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer10.endReplaceGroup();
                    composer7 = composer10;
                }
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer3, 6);
                TextKt.Text--4IGK_g(title, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(16), TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 2, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelLarge(), 0L, TextUnitKt.getSp(13), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, $dirty & 14, 3126, 54266);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                r19.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r19);
                ComposerKt.sourceInformationMarkerEnd((Composer) r19);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                tag3 = tag2;
                quality3 = quality4;
                modifier4 = modifier8;
            }
            composer13.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
            composer13.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash2);
            Updater.set-impl(composer13, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i110 = (i9 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            int i111 = ((0 >> 6) & 112) | 6;
            boxScope = BoxScopeInstance.INSTANCE;
            Modifier modifier12 = modifier3;
            ComposerKt.sourceInformationMarkerStart(composer2, -163208554, "C505@19294L515,521@19849L1480:CommonComponents.kt#qonjpd");
            str3 = thumbnail;
            if (str3 != null) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                composer2.startReplaceGroup(-163267238);
                ComposerKt.sourceInformation(composer2, "496@19001L224");
                str4 = "C73@3429L9:Box.kt#2w3rfo";
                boxScope2 = boxScope;
                str5 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                $composer2 = $composer3;
                $dirty = $dirty3;
                c = 2;
                SingletonAsyncImageKt.AsyncImage-gl8XCv8(thumbnail, title, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer2, (($dirty3 >> 3) & 14) | 1573248 | (($dirty3 << 3) & 112), 0, 4024);
                composer3 = composer2;
            } else {
                str4 = "C73@3429L9:Box.kt#2w3rfo";
                boxScope2 = boxScope;
                str5 = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
                $composer2 = $composer3;
                composer3 = composer2;
                $dirty = $dirty3;
                c = 2;
                composer3.startReplaceGroup(-182107302);
            }
            composer3.endReplaceGroup();
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Brush.Companion companion2 = Brush.Companion;
            Color[] colorArr2 = new Color[3];
            colorArr2[0] = Color.box-impl(Color.Companion.getTransparent-0d7_KjU());
            colorArr2[1] = Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null));
            colorArr2[c] = Color.box-impl(Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.85f, 0.0f, 0.0f, 0.0f, 14, (Object) null));
            BoxKt.Box(BackgroundKt.background$default(modifierFillMaxSize$default2, Brush.Companion.verticalGradient-8A-3gB4$default(companion2, CollectionsKt.listOf(colorArr2), 100.0f, 0.0f, 0, 12, (Object) null), (Shape) null, 0.0f, 6, (Object) null), composer3, 6);
            boxScope3 = boxScope2;
            Modifier modifier13 = PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getTopStart()), Dp.constructor-impl(4));
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            composer4 = composer3;
            ComposerKt.sourceInformationMarkerStart(composer4, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal2, Alignment.Companion.getTop(), composer4, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composer4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer4, modifier13);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i112 = ((((48 << 3) & 112) << 6) & 896) | 6;
            str6 = str5;
            ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
            if (!(composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer4.startReusableNode();
            if (composer4.getInserting()) {
                function2 = constructor;
                composer4.createNode(function2);
            } else {
                function2 = constructor;
                composer4.useNode();
            }
            composer5 = Updater.constructor-impl(composer4);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer5.getInserting()) {
            }
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash7);
            Updater.set-impl(composer5, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i113 = (i112 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i114 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer4, 1031751876, "C543@20771L544:CommonComponents.kt#qonjpd");
            str7 = tag2;
            if (str7 != null) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (z2) {
                composer4.startReplaceGroup(1031759439);
                ComposerKt.sourceInformation(composer4, "528@20120L615");
                i2 = 9;
                Modifier modifier14 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
                str9 = "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo";
                ComposerKt.sourceInformationMarkerStart(composer4, 733328855, str9);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer4, modifier14);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i115 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    function4 = constructor4;
                    composer4.createNode(function4);
                } else {
                    function4 = constructor4;
                    composer4.useNode();
                }
                composer11 = Updater.constructor-impl(composer4);
                Updater.set-impl(composer11, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer11, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer11.getInserting()) {
                }
                composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer11.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash8);
                Updater.set-impl(composer11, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                int i116 = (i115 >> 6) & 14;
                str8 = str4;
                ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, str8);
                BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
                int i117 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -1360686260, "C536@20533L10,534@20437L276:CommonComponents.kt#qonjpd");
                TextKt.Text--4IGK_g(tag2, (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer4, (($dirty >> 9) & 14) | 196992, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
            } else {
                str8 = str4;
                str9 = r27;
                i2 = 9;
                composer4.startReplaceGroup(1011800926);
            }
            composer4.endReplaceGroup();
            Modifier modifier15 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart(composer4, 733328855, str9);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composer4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer4, modifier15);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i118 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer4, -692256719, str6);
            if (!(composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer4.startReusableNode();
            if (composer4.getInserting()) {
                function3 = constructor2;
                composer4.createNode(function3);
            } else {
                function3 = constructor2;
                composer4.useNode();
            }
            composer6 = Updater.constructor-impl(composer4);
            Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer6.getInserting()) {
            }
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash9);
            Updater.set-impl(composer6, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
            int i119 = (i118 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, str8);
            BoxScope boxScope9 = BoxScopeInstance.INSTANCE;
            int i26 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer4, -622898052, "C551@21156L10,552@21247L11,549@21064L233:CommonComponents.kt#qonjpd");
            String quality5 = quality2;
            TextKt.Text--4IGK_g(quality5, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer4, ($dirty >> 12) & 14, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            str10 = episodeInfo;
            if (str10 != null) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (z3) {
                composer3.startReplaceGroup(-160828158);
                ComposerKt.sourceInformation(composer3, "559@21446L664");
                modifier5 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(boxScope3.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(4)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(2))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(4), Dp.constructor-impl(2));
                composer8 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer8, 733328855, str9);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composer8.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer8, modifier5);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i27 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer8, -692256719, str6);
                if (!(composer8.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer8.startReusableNode();
                if (composer8.getInserting()) {
                    composer8.createNode(constructor3);
                } else {
                    composer8.useNode();
                }
                composer9 = Updater.constructor-impl(composer8);
                Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer9.getInserting()) {
                    composer10 = composer3;
                    modifier6 = modifier5;
                    if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    }
                    Updater.set-impl(composer9, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                    int i28 = (i27 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, str8);
                    BoxScope boxScope10 = BoxScopeInstance.INSTANCE;
                    int i29 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, 331268589, "C569@21926L10,567@21830L262:CommonComponents.kt#qonjpd");
                    TextKt.Text--4IGK_g(episodeInfo, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer8, (($dirty >> 6) & 14) | 196992, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer10.endReplaceGroup();
                    composer7 = composer10;
                } else {
                    composer10 = composer3;
                    modifier6 = modifier5;
                }
                composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer9.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash10);
                Updater.set-impl(composer9, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                int i210 = (i27 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, str8);
                BoxScope boxScope11 = BoxScopeInstance.INSTANCE;
                int i211 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer8, 331268589, "C569@21926L10,567@21830L262:CommonComponents.kt#qonjpd");
                TextKt.Text--4IGK_g(episodeInfo, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i2), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer8, (($dirty >> 6) & 14) | 196992, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                composer10.endReplaceGroup();
                composer7 = composer10;
            } else {
                composer7 = composer3;
                composer7.startReplaceGroup(-182107302);
                composer7.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer7);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer3, 6);
            TextKt.Text--4IGK_g(title, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, TextUnitKt.getSp(16), TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 2, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelLarge(), 0L, TextUnitKt.getSp(13), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, $dirty & 14, 3126, 54266);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            r19.endNode();
            ComposerKt.sourceInformationMarkerEnd((Composer) r19);
            ComposerKt.sourceInformationMarkerEnd((Composer) r19);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            tag3 = tag2;
            quality3 = quality5;
            modifier4 = modifier12;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda3
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.AnimeMediaCard$lambda$45(title, thumbnail, episodeInfo, tag3, quality3, function0, modifier4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:45:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0202  */
    /* JADX WARN: Code duplicated, block: B:49:0x0233  */
    /* JADX WARN: Code duplicated, block: B:52:0x0246  */
    /* JADX WARN: Code duplicated, block: B:53:0x0249  */
    /* JADX WARN: Code duplicated, block: B:57:0x0363  */
    public static final void LoadingStateView(String message, Composer $composer, final int $changed, final int i) {
        String str;
        final String message2;
        Composer $composer2;
        int $dirty;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function0;
        Composer composer;
        Composer composer2;
        Composer $composer3 = $composer.startRestartGroup(494929801);
        ComposerKt.sourceInformation($composer3, "C(LoadingStateView)592@22560L682:CommonComponents.kt#qonjpd");
        int $dirty2 = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty2 |= 6;
            str = message;
        } else if (($changed & 6) == 0) {
            str = message;
            $dirty2 |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = message;
        }
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            message2 = str;
        } else {
            message2 = i2 != 0 ? "Memuat data..." : str;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(494929801, $dirty2, -1, "com.example.ui.components.LoadingStateView (CommonComponents.kt:591)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(32));
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor2);
            } else {
                $composer3.useNode();
            }
            Composer composer3 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting()) {
                $composer2 = $composer3;
                $dirty = $dirty2;
            } else {
                $composer2 = $composer3;
                $dirty = $dirty2;
                if (!Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i4 = (i3 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i5 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1868458502, "C598@22710L526:CommonComponents.kt#qonjpd");
                Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
                Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
                ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                Modifier modifier2 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, centerHorizontally, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i6 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function0 = constructor;
                    $composer3.createNode(function0);
                } else {
                    function0 = constructor;
                    $composer3.useNode();
                }
                composer = Updater.constructor-impl($composer3);
                Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting()) {
                    composer2 = $composer3;
                    if (!Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.set-impl(composer, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i7 = (i6 >> 6) & 14;
                    Composer composer4 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer4, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    int i8 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, 1490573560, "C602@22868L167,609@23124L10,610@23184L11,607@23048L178:CommonComponents.kt#qonjpd");
                    ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(3), 0L, 0, composer4, 438, 24);
                    TextKt.Text--4IGK_g(message2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getBodySmall(), composer4, $dirty & 14, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer2 = $composer3;
                }
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                Updater.set-impl(composer, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i9 = (i6 >> 6) & 14;
                Composer composer5 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer5, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i10 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer5, 1490573560, "C602@22868L167,609@23124L10,610@23184L11,607@23048L178:CommonComponents.kt#qonjpd");
                ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(3), 0L, 0, composer5, 438, 24);
                TextKt.Text--4IGK_g(message2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer5, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, MaterialTheme.$stable).getBodySmall(), composer5, $dirty & 14, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash);
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i12 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1868458502, "C598@22710L526:CommonComponents.kt#qonjpd");
            Alignment.Horizontal centerHorizontally2 = Alignment.Companion.getCenterHorizontally();
            Arrangement.Vertical vertical2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(vertical2, centerHorizontally2, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier3);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
                composer2 = $composer3;
                if (!Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.set-impl(composer, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                Composer composer6 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer6, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i15 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 1490573560, "C602@22868L167,609@23124L10,610@23184L11,607@23048L178:CommonComponents.kt#qonjpd");
                ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(3), 0L, 0, composer6, 438, 24);
                TextKt.Text--4IGK_g(message2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getBodySmall(), composer6, $dirty & 14, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer2 = $composer3;
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash3);
            Updater.set-impl(composer, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i16 = (i13 >> 6) & 14;
            Composer composer7 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer7, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
            int i17 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer7, 1490573560, "C602@22868L167,609@23124L10,610@23184L11,607@23048L178:CommonComponents.kt#qonjpd");
            ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(3), 0L, 0, composer7, 438, 24);
            TextKt.Text--4IGK_g(message2, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getBodySmall(), composer7, $dirty & 14, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda0
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.LoadingStateView$lambda$48(message2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x041b  */
    public static final void ErrorStateView(String message, Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2;
        final String str;
        Composer composer;
        final Function0<Unit> function1 = function0;
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(function1, "onRetry");
        Composer $composer3 = $composer.startRestartGroup(-1439913695);
        ComposerKt.sourceInformation($composer3, "C(ErrorStateView)621@23331L1291:CommonComponents.kt#qonjpd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(message) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($dirty & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            str = message;
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1439913695, $dirty, -1, "com.example.ui.components.ErrorStateView (CommonComponents.kt:620)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(24)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(16));
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, centerHorizontally, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 2118976166, "C635@23870L11,632@23746L196,640@24019L10,641@24076L11,638@23951L229,644@24189L427:CommonComponents.kt#qonjpd");
            IconKt.Icon-ww6aTOc(InfoKt.getInfo(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getError-0d7_KjU(), $composer3, 432, 0);
            $composer2 = $composer3;
            TextKt.Text--4IGK_g(message, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), $composer3, $dirty & 14, 0, 65018);
            str = message;
            function1 = function0;
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor2);
            } else {
                $composer3.useNode();
            }
            Composer composer3 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
                composer = $composer3;
                if (!Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                Composer composer4 = composer;
                ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -559547379, "C653@24533L10,651@24453L153:CommonComponents.kt#qonjpd");
                TextKt.Text--4IGK_g("Coba Lagi", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), composer4, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer = $composer3;
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i7 = (i4 >> 6) & 14;
            Composer composer5 = composer;
            ComposerKt.sourceInformationMarkerStart(composer5, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i8 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer5, -559547379, "C653@24533L10,651@24453L153:CommonComponents.kt#qonjpd");
            TextKt.Text--4IGK_g("Coba Lagi", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, MaterialTheme.$stable).getLabelMedium(), composer5, 390, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.CommonComponentsKt$$ExternalSyntheticLambda2
                public final Object invoke(Object obj, Object obj2) {
                    return CommonComponentsKt.ErrorStateView$lambda$51(str, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
