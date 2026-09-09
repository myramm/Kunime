package com.example.ui.screens;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.HistoryKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.StorageKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
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
import androidx.compose.ui.window.DialogProperties;
import coil.compose.EqualityDelegate;
import coil.compose.SingletonAsyncImageKt;
import com.example.data.local.WatchHistoryEntity;
import com.example.ui.components.BackupRestoreDialogKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: HistoryScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032w\u0010\u0004\u001as\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\u0010\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001aX\u008a\u008e\u0002"}, d2 = {"HistoryScreen", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onEpisodeStreamClick", "Lkotlin/Function5;", "", "Lkotlin/ParameterName;", "name", "episodeSlug", "animeSlug", "animeTitle", "epTitle", "thumb", "(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V", "HistoryRowItem", "history", "Lcom/example/data/local/WatchHistoryEntity;", "onClick", "Lkotlin/Function0;", "onDelete", "(Lcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "historyList", "", "showClearDialog", "", "showBackupDialog"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HistoryScreenKt {
    static final Unit HistoryRowItem$lambda$40(WatchHistoryEntity watchHistoryEntity, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        HistoryRowItem(watchHistoryEntity, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$32(AnimeViewModel animeViewModel, Function5 function5, int i, Composer composer, int i2) {
        HistoryScreen(animeViewModel, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v5 */
    public static final void HistoryScreen(final AnimeViewModel animeViewModel, final Function5<? super String, ? super String, ? super String, ? super String, ? super String, Unit> function5, Composer composer, final int i) {
        boolean z;
        Object objMutableStateOf$default;
        Object objMutableStateOf$default2;
        Composer composer2;
        final MutableState mutableState;
        String str;
        boolean z2;
        int i2;
        Object obj;
        Composer composer3;
        Object obj2;
        Object obj3;
        Intrinsics.checkNotNullParameter(animeViewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function5, "onEpisodeStreamClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-942983759);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(HistoryScreen)P(1)66@2961L16,67@3005L34,68@3068L34,108@4515L5300,101@4225L5590:HistoryScreen.kt#2thlc2");
        int i3 = i;
        if ((i & 6) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(animeViewModel) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function5) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer3 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-942983759, i3, -1, "com.example.ui.screens.HistoryScreen (HistoryScreen.kt:65)");
            }
            final State stateCollectAsState = SnapshotStateKt.collectAsState(animeViewModel.getWatchHistory(), (CoroutineContext) null, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 30716179, "CC(remember):HistoryScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                z = false;
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objMutableStateOf$default);
            } else {
                z = false;
                objMutableStateOf$default = objRememberedValue;
            }
            final MutableState mutableState2 = (MutableState) objMutableStateOf$default;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 30718195, "CC(remember):HistoryScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(z), (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objMutableStateOf$default2);
            } else {
                objMutableStateOf$default2 = objRememberedValue2;
            }
            final MutableState mutableState3 = (MutableState) objMutableStateOf$default2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (HistoryScreen$lambda$5(mutableState3)) {
                composerStartRestartGroup.startReplaceGroup(952328651);
                ComposerKt.sourceInformation(composerStartRestartGroup, "73@3220L28,71@3140L118");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 30723053, "CC(remember):HistoryScreen.kt#9igjgp");
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj3 = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda0
                        public final Object invoke() {
                            return HistoryScreenKt.HistoryScreen$lambda$8$lambda$7(mutableState3);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(obj3);
                } else {
                    obj3 = objRememberedValue3;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                BackupRestoreDialogKt.BackupRestoreDialog(animeViewModel, (Function0) obj3, composerStartRestartGroup, (i3 & 14) | 48);
            } else {
                composerStartRestartGroup.startReplaceGroup(949218545);
            }
            composerStartRestartGroup.endReplaceGroup();
            if (HistoryScreen$lambda$2(mutableState2)) {
                composerStartRestartGroup.startReplaceGroup(952512977);
                ComposerKt.sourceInformation(composerStartRestartGroup, "79@3345L27,83@3699L294,93@4023L180,78@3301L912");
                long oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 30727052, "CC(remember):HistoryScreen.kt#9igjgp");
                Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda4
                        public final Object invoke() {
                            return HistoryScreenKt.HistoryScreen$lambda$10$lambda$9(mutableState2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue4;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                z2 = z;
                str = "CC(remember):HistoryScreen.kt#9igjgp";
                i2 = 1;
                mutableState = mutableState2;
                AndroidAlertDialog_androidKt.AlertDialog-Oix01E0((Function0) obj2, ComposableLambdaKt.rememberComposableLambda(1900591335, true, new Function2() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda5
                    public final Object invoke(Object obj4, Object obj5) {
                        return HistoryScreenKt.HistoryScreen$lambda$13(animeViewModel, mutableState2, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerStartRestartGroup, 54), (Modifier) null, ComposableLambdaKt.rememberComposableLambda(1466085737, true, new Function2() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda6
                    public final Object invoke(Object obj4, Object obj5) {
                        return HistoryScreenKt.HistoryScreen$lambda$16(mutableState2, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerStartRestartGroup, 54), (Function2) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$1031580139$app(), ComposableSingletons$HistoryScreenKt.INSTANCE.m3getLambda$1333156308$app(), (Shape) null, oledSurfaceContainerLow, 0L, 0L, 0L, 0.0f, (DialogProperties) null, composerStartRestartGroup, 102435894, 0, 16020);
                composer2 = composerStartRestartGroup;
            } else {
                composer2 = composerStartRestartGroup;
                mutableState = mutableState2;
                str = "CC(remember):HistoryScreen.kt#9igjgp";
                z2 = z;
                i2 = 1;
                composer2.startReplaceGroup(949218545);
            }
            composer2.endReplaceGroup();
            Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, i2, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "history_screen_list");
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA(Dp.constructor-impl(14), Dp.constructor-impl(12));
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            ComposerKt.sourceInformationMarkerStart(composer2, 30769765, str);
            boolean zChanged = composer2.changed(stateCollectAsState);
            ?? r30 = z2;
            if ((i3 & 112) == 32) {
                r30 = i2;
            }
            int i4 = (zChanged ? 1 : 0) | r30 | (composer2.changedInstance(animeViewModel) ? 1 : 0);
            Composer composer4 = composer2;
            Object objRememberedValue5 = composer4.rememberedValue();
            if (i4 != 0 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda7
                    public final Object invoke(Object obj4) {
                        return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30(stateCollectAsState, mutableState3, mutableState, function5, animeViewModel, (LazyListScope) obj4);
                    }
                };
                composer4.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue5;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer3 = composer2;
            LazyDslKt.LazyColumn(modifierTestTag, (LazyListState) null, paddingValues, false, vertical, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) obj, composer3, 24966, 234);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda8
                public final Object invoke(Object obj4, Object obj5) {
                    return HistoryScreenKt.HistoryScreen$lambda$32(animeViewModel, function5, i, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    private static final List<WatchHistoryEntity> HistoryScreen$lambda$0(State<? extends List<WatchHistoryEntity>> state) {
        return (List) state.getValue();
    }

    private static final boolean HistoryScreen$lambda$2(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void HistoryScreen$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean HistoryScreen$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void HistoryScreen$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    static final Unit HistoryScreen$lambda$8$lambda$7(MutableState $showBackupDialog$delegate) {
        HistoryScreen$lambda$6($showBackupDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$10$lambda$9(MutableState $showClearDialog$delegate) {
        HistoryScreen$lambda$3($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$13(final AnimeViewModel $viewModel, final MutableState $showClearDialog$delegate, Composer $composer, int $changed) {
        Object obj;
        ComposerKt.sourceInformation($composer, "C85@3759L123,84@3717L262:HistoryScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1900591335, $changed, -1, "com.example.ui.screens.HistoryScreen.<anonymous> (HistoryScreen.kt:84)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1107174178, "CC(remember):HistoryScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda2
                    public final Object invoke() {
                        return HistoryScreenKt.HistoryScreen$lambda$13$lambda$12$lambda$11($viewModel, $showClearDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) obj, (Modifier) null, false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$1881225124$app(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$13$lambda$12$lambda$11(AnimeViewModel $viewModel, MutableState $showClearDialog$delegate) {
        $viewModel.clearAllHistory();
        HistoryScreen$lambda$3($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$16(final MutableState $showClearDialog$delegate, Composer $composer, int $changed) {
        Object obj;
        ComposerKt.sourceInformation($composer, "C94@4062L27,94@4041L148:HistoryScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1466085737, $changed, -1, "com.example.ui.screens.HistoryScreen.<anonymous> (HistoryScreen.kt:94)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 159121444, "CC(remember):HistoryScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda3
                    public final Object invoke() {
                        return HistoryScreenKt.HistoryScreen$lambda$16$lambda$15$lambda$14($showClearDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) obj, (Modifier) null, false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$1446719526$app(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$16$lambda$15$lambda$14(MutableState $showClearDialog$delegate) {
        HistoryScreen$lambda$3($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$31$lambda$30(final State $historyList$delegate, final MutableState $showBackupDialog$delegate, final MutableState $showClearDialog$delegate, final Function5 $onEpisodeStreamClick, final AnimeViewModel $viewModel, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(818847389, true, new Function3() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda9
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30$lambda$25($historyList$delegate, $showBackupDialog$delegate, $showClearDialog$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        if (HistoryScreen$lambda$0($historyList$delegate).isEmpty()) {
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$665716834$app(), 3, (Object) null);
        } else {
            final List<WatchHistoryEntity> listHistoryScreen$lambda$0 = HistoryScreen$lambda$0($historyList$delegate);
            final Function1 function1 = new Function1() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda10
                public final Object invoke(Object obj) {
                    return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30$lambda$26((WatchHistoryEntity) obj);
                }
            };
            final Function1 function2 = new Function1() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$lambda$31$lambda$30$$inlined$items$default$1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return m19invoke((WatchHistoryEntity) p1);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final Void m19invoke(WatchHistoryEntity watchHistoryEntity) {
                    return null;
                }
            };
            $this$LazyColumn.items(listHistoryScreen$lambda$0.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$lambda$31$lambda$30$$inlined$items$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function1.invoke(listHistoryScreen$lambda$0.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$lambda$31$lambda$30$$inlined$items$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke(listHistoryScreen$lambda$0.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$lambda$31$lambda$30$$inlined$items$default$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    Object obj;
                    Object obj2;
                    ComposerKt.sourceInformation($composer, "C152@7074L22:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 6) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 48) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if (($dirty & 147) == 146 && $composer.getSkipping()) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-632812321, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
                    }
                    int i = $dirty & 14;
                    final WatchHistoryEntity watchHistoryEntity = (WatchHistoryEntity) listHistoryScreen$lambda$0.get(it);
                    $composer.startReplaceGroup(1142236642);
                    ComposerKt.sourceInformation($composer, "C*213@9241L320,222@9594L93,211@9159L546:HistoryScreen.kt#2thlc2");
                    ComposerKt.sourceInformationMarkerStart($composer, 1976511391, "CC(remember):HistoryScreen.kt#9igjgp");
                    boolean zChanged = $composer.changed($onEpisodeStreamClick) | ((((i & 112) ^ 48) > 32 && $composer.changed(watchHistoryEntity)) || (i & 48) == 32);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        final Function5 function5 = $onEpisodeStreamClick;
                        obj = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$5$1$3$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m17invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m17invoke() {
                                function5.invoke(watchHistoryEntity.getEpisodeSlug(), watchHistoryEntity.getAnimeSlug(), watchHistoryEntity.getAnimeTitle(), watchHistoryEntity.getEpisodeTitle(), watchHistoryEntity.getThumbnail());
                            }
                        };
                        $composer.updateRememberedValue(obj);
                    } else {
                        obj = objRememberedValue;
                    }
                    Function0 function0 = (Function0) obj;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, 1976522460, "CC(remember):HistoryScreen.kt#9igjgp");
                    boolean zChangedInstance = $composer.changedInstance($viewModel) | ((((i & 112) ^ 48) > 32 && $composer.changed(watchHistoryEntity)) || (i & 48) == 32);
                    Object objRememberedValue2 = $composer.rememberedValue();
                    if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                        final AnimeViewModel animeViewModel = $viewModel;
                        obj2 = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.HistoryScreenKt$HistoryScreen$5$1$3$2$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m18invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m18invoke() {
                                animeViewModel.deleteHistoryItem(watchHistoryEntity.getEpisodeSlug());
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                    } else {
                        obj2 = objRememberedValue2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    HistoryScreenKt.HistoryRowItem(watchHistoryEntity, function0, (Function0) obj2, $composer, (i >> 3) & 14);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$977152262$app(), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x072d  */
    /* JADX WARN: Code duplicated, block: B:85:0x076c  */
    static final Unit HistoryScreen$lambda$31$lambda$30$lambda$25(State $historyList$delegate, final MutableState $showBackupDialog$delegate, final MutableState $showClearDialog$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Object obj;
        Function0 function3;
        Composer composer;
        Object objRememberedValue;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C111@4566L3097:HistoryScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(818847389, $changed, -1, "com.example.ui.screens.HistoryScreen.<anonymous>.<anonymous>.<anonymous> (HistoryScreen.kt:111)");
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(6), 7, (Object) null);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1603402374, "C118@4849L700,135@5567L2082:HistoryScreen.kt#2thlc2");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
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
            ComposerKt.sourceInformationMarkerStart($composer, 673667996, "C122@5033L188,129@5365L10,130@5434L11,127@5242L289:HistoryScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(HistoryKt.getHistory(Icons.INSTANCE.getDefault()), (String) null, (Modifier) null, ColorKt.getOledPrimaryIndigo(), $composer, 3120, 4);
            TextKt.Text--4IGK_g("Riwayat Nonton (" + HistoryScreen$lambda$0($historyList$delegate).size() + ")", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge(), $composer, 196608, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
            }
            Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i9 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 513924257, "C145@6099L27,140@5803L1188:HistoryScreen.kt#2thlc2");
            Modifier modifier4 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            ComposerKt.sourceInformationMarkerStart($composer, 293680537, "CC(remember):HistoryScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda12
                    public final Object invoke() {
                        return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30$lambda$25$lambda$24$lambda$23$lambda$19$lambda$18($showBackupDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier5 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier4, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(4));
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier5);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting()) {
                composer = $composer;
            } else {
                composer = $composer;
                if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer5, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i11 = (i10 >> 6) & 14;
                Composer composer6 = composer;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i12 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 1494028300, "C150@6396L265,158@6792L10,159@6922L11,156@6686L283:HistoryScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(StorageKt.getStorage(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(13)), ColorKt.getOledPrimaryIndigo(), composer6, 3504, 0);
                TextKt.Text--4IGK_g("Backup File", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer6, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (HistoryScreen$lambda$0($historyList$delegate).isEmpty()) {
                    $composer.startReplaceGroup(508110020);
                } else {
                    $composer.startReplaceGroup(515115896);
                    ComposerKt.sourceInformation($composer, "165@7119L26,164@7069L540");
                    ComposerKt.sourceInformationMarkerStart($composer, 293713176, "CC(remember):HistoryScreen.kt#9igjgp");
                    objRememberedValue = $composer.rememberedValue();
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                        obj2 = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda1
                            public final Object invoke() {
                                return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21($showClearDialog$delegate);
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                    } else {
                        obj2 = objRememberedValue;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    IconButtonKt.IconButton((Function0) obj2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(32)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$1461824454$app(), $composer, 196662, 28);
                }
                $composer.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
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
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
            Updater.set-impl(composer5, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i13 = (i10 >> 6) & 14;
            Composer composer7 = composer;
            ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope5 = RowScopeInstance.INSTANCE;
            int i14 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer7, 1494028300, "C150@6396L265,158@6792L10,159@6922L11,156@6686L283:HistoryScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(StorageKt.getStorage(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(13)), ColorKt.getOledPrimaryIndigo(), composer7, 3504, 0);
            TextKt.Text--4IGK_g("Backup File", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer7, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (HistoryScreen$lambda$0($historyList$delegate).isEmpty()) {
                $composer.startReplaceGroup(515115896);
                ComposerKt.sourceInformation($composer, "165@7119L26,164@7069L540");
                ComposerKt.sourceInformationMarkerStart($composer, 293713176, "CC(remember):HistoryScreen.kt#9igjgp");
                objRememberedValue = $composer.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda1
                        public final Object invoke() {
                            return HistoryScreenKt.HistoryScreen$lambda$31$lambda$30$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21($showClearDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) obj2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(32)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$1461824454$app(), $composer, 196662, 28);
            } else {
                $composer.startReplaceGroup(508110020);
            }
            $composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    static final Unit HistoryScreen$lambda$31$lambda$30$lambda$25$lambda$24$lambda$23$lambda$19$lambda$18(MutableState $showBackupDialog$delegate) {
        HistoryScreen$lambda$6($showBackupDialog$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit HistoryScreen$lambda$31$lambda$30$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(MutableState $showClearDialog$delegate) {
        HistoryScreen$lambda$3($showClearDialog$delegate, true);
        return Unit.INSTANCE;
    }

    static final Object HistoryScreen$lambda$31$lambda$30$lambda$26(WatchHistoryEntity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getEpisodeSlug();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:107:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:108:0x06da  */
    /* JADX WARN: Code duplicated, block: B:119:0x0885  */
    /* JADX WARN: Code duplicated, block: B:122:0x0891  */
    /* JADX WARN: Code duplicated, block: B:123:0x0897  */
    /* JADX WARN: Code duplicated, block: B:134:0x0b2a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:138:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0b80  */
    /* JADX WARN: Code duplicated, block: B:145:0x0b83  */
    /* JADX WARN: Code duplicated, block: B:149:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:64:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:83:0x046c  */
    /* JADX WARN: Code duplicated, block: B:85:0x046f  */
    /* JADX WARN: Code duplicated, block: B:86:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:89:0x054e  */
    /* JADX WARN: Code duplicated, block: B:92:0x055a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0560  */
    public static final void HistoryRowItem(final WatchHistoryEntity history, Function0<Unit> function0, Function0<Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function2;
        Function0 function3;
        Composer composer;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function4;
        Composer composer3;
        Composer composer4;
        String thumbnail;
        boolean z;
        Composer composer5;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function5;
        Composer composer6;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function6;
        Composer composer7;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function7;
        Composer composer8;
        final Function0<Unit> function8;
        final Function0<Unit> function9;
        int currentCompositeKeyHash5;
        Function0 constructor5;
        Function0 function10;
        Composer composer9;
        Composer composer10;
        int i;
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Intrinsics.checkNotNullParameter(function1, "onDelete");
        Composer $composer3 = $composer.startRestartGroup(903806555);
        ComposerKt.sourceInformation($composer3, "C(HistoryRowItem)241@9942L4151:HistoryScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(history) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            function8 = function1;
            $composer2 = $composer3;
            function9 = function0;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(903806555, $dirty2, -1, "com.example.ui.screens.HistoryRowItem (HistoryScreen.kt:240)");
            }
            Modifier modifier = ClickableKt.clickable-XHw0xAI$default(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), false, (String) null, (Role) null, function0, 7, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
            $composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function2 = constructor6;
                $composer3.createNode(function2);
            } else {
                function2 = constructor6;
                $composer3.useNode();
            }
            Composer composer11 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer11, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                composer11.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash);
            }
            Updater.set-impl(composer11, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i4 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1637973605, "C249@10224L3402,337@13667L420:HistoryScreen.kt#2thlc2");
            Modifier modifier2 = PaddingKt.padding-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(10));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor7 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((438 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer12 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer12, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer12, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer12.getInserting()) {
                composer = $composer3;
            } else {
                composer = $composer3;
                if (!Intrinsics.areEqual(composer12.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                }
                Updater.set-impl(composer12, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                int i7 = ((438 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 5599681, "C257@10499L1190,289@11723L1444,323@13222L394:HistoryScreen.kt#2thlc2");
                Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(88)), Dp.constructor-impl(52)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                Alignment center = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer2, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier3);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i8 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function4 = constructor;
                    composer2.createNode(function4);
                } else {
                    function4 = constructor;
                    composer2.useNode();
                }
                composer3 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash3);
                }
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i9 = (i8 >> 6) & 14;
                composer4 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i10 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, 843278241, "C273@11166L509:HistoryScreen.kt#2thlc2");
                thumbnail = history.getThumbnail();
                if (thumbnail != null || thumbnail.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    composer4.startReplaceGroup(832532679);
                } else {
                    composer4.startReplaceGroup(843300374);
                    ComposerKt.sourceInformation(composer4, "266@10866L265");
                    SingletonAsyncImageKt.AsyncImage-gl8XCv8(history.getThumbnail(), history.getAnimeTitle(), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer4, 1573248, 0, 4024);
                    composer4 = composer4;
                }
                composer4.endReplaceGroup();
                composer5 = composer4;
                Modifier modifier4 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.35f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
                Alignment center2 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer5, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
                ComposerKt.sourceInformationMarkerStart(composer5, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composer5.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer5, modifier4);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i11 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer5, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer5.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer5.startReusableNode();
                if (composer5.getInserting()) {
                    function5 = constructor2;
                    composer5.createNode(function5);
                } else {
                    function5 = constructor2;
                    composer5.useNode();
                }
                composer6 = Updater.constructor-impl(composer5);
                Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash4);
                }
                Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i12 = (i11 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer5, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i13 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer5, 2057235601, "C279@11416L241:HistoryScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), Color.Companion.getWhite-0d7_KjU(), composer5, 3504, 0);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                composer5.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierWeight$default);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i14 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function6 = constructor3;
                    composer2.createNode(function6);
                } else {
                    function6 = constructor3;
                    composer2.useNode();
                }
                composer7 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer7, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash5);
                }
                Updater.set-impl(composer7, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i15 = (i14 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i16 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -648965637, "C292@11875L10,293@11941L11,290@11780L288,299@12182L10,300@12246L11,297@12085L295,304@12397L40,305@12454L699:HistoryScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(history.getAnimeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelMedium(), composer2, 0, 3120, 55290);
                TextKt.Text--4IGK_g(history.getEpisodeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBodySmall(), composer2, 0, 3120, 55290);
                SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(4)), composer2, 6);
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier5 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal2, centerVertically2, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifier5);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i17 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function7 = constructor4;
                    composer2.createNode(function7);
                } else {
                    function7 = constructor4;
                    composer2.useNode();
                }
                composer8 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer8, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer8, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer8.getInserting() || !Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                    composer8.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash6);
                }
                Updater.set-impl(composer8, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                int i18 = (i17 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i19 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 2107615875, "C311@12760L10,309@12638L237,316@12993L10,317@13085L11,314@12896L239:HistoryScreen.kt#2thlc2");
                TextKt.Text--4IGK_g("Selesai " + history.getProgressPercent() + "%", (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 384, 0, 65530);
                TextKt.Text--4IGK_g("· 1080p HD", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                int i20 = (($dirty2 >> 6) & 14) | 196656;
                function8 = function1;
                Composer composer13 = composer;
                function9 = function0;
                IconButtonKt.IconButton(function8, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$758238482$app(), composer2, i20, 28);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer13.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer13);
                ComposerKt.sourceInformationMarkerEnd(composer13);
                ComposerKt.sourceInformationMarkerEnd(composer13);
                Modifier modifier6 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifier6);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i21 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function10 = constructor5;
                    $composer3.createNode(function10);
                } else {
                    function10 = constructor5;
                    $composer3.useNode();
                }
                composer9 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer9.getInserting()) {
                    composer10 = $composer3;
                    i = 6;
                    if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer9, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                    int i22 = (i21 >> 6) & 14;
                    Composer composer14 = composer10;
                    ComposerKt.sourceInformationMarkerStart(composer14, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                    int i23 = ((i >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer14, 1067542083, "C343@13844L233:HistoryScreen.kt#2thlc2");
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer14, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer14);
                    ComposerKt.sourceInformationMarkerEnd(composer14);
                    composer10.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
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
                    composer10 = $composer3;
                    i = 6;
                }
                composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer9.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash7);
                Updater.set-impl(composer9, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                int i24 = (i21 >> 6) & 14;
                Composer composer15 = composer10;
                ComposerKt.sourceInformationMarkerStart(composer15, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                int i25 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer15, 1067542083, "C343@13844L233:HistoryScreen.kt#2thlc2");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer15, 0);
                ComposerKt.sourceInformationMarkerEnd(composer15);
                ComposerKt.sourceInformationMarkerEnd(composer15);
                composer10.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
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
            composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
            composer12.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash2);
            Updater.set-impl(composer12, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i26 = (i5 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i27 = ((438 >> 6) & 112) | 6;
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 5599681, "C257@10499L1190,289@11723L1444,323@13222L394:HistoryScreen.kt#2thlc2");
            Modifier modifier7 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(88)), Dp.constructor-impl(52)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            Alignment center3 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer2, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifier7);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i28 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function4 = constructor;
                composer2.createNode(function4);
            } else {
                function4 = constructor;
                composer2.useNode();
            }
            composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash8);
            Updater.set-impl(composer3, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
            int i29 = (i28 >> 6) & 14;
            composer4 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer4, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
            int i110 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer4, 843278241, "C273@11166L509:HistoryScreen.kt#2thlc2");
            thumbnail = history.getThumbnail();
            if (thumbnail != null) {
                z = true;
            } else {
                z = true;
            }
            if (z) {
                composer4.startReplaceGroup(843300374);
                ComposerKt.sourceInformation(composer4, "266@10866L265");
                SingletonAsyncImageKt.AsyncImage-gl8XCv8(history.getThumbnail(), history.getAnimeTitle(), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer4, 1573248, 0, 4024);
                composer4 = composer4;
            } else {
                composer4.startReplaceGroup(832532679);
            }
            composer4.endReplaceGroup();
            composer5 = composer4;
            Modifier modifier8 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.35f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
            Alignment center4 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer5, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(center4, false);
            ComposerKt.sourceInformationMarkerStart(composer5, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composer5.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer5, modifier8);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i111 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer5, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer5.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer5.startReusableNode();
            if (composer5.getInserting()) {
                function5 = constructor2;
                composer5.createNode(function5);
            } else {
                function5 = constructor2;
                composer5.useNode();
            }
            composer6 = Updater.constructor-impl(composer5);
            Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer6.getInserting()) {
            }
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash9);
            Updater.set-impl(composer6, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
            int i112 = (i111 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer5, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
            int i113 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer5, 2057235601, "C279@11416L241:HistoryScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), Color.Companion.getWhite-0d7_KjU(), composer5, 3504, 0);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            composer5.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScope3, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierWeight$default2);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i114 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function6 = constructor3;
                composer2.createNode(function6);
            } else {
                function6 = constructor3;
                composer2.useNode();
            }
            composer7 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer7, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer7.getInserting()) {
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash10);
            Updater.set-impl(composer7, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
            int i115 = (i114 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
            int i116 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -648965637, "C292@11875L10,293@11941L11,290@11780L288,299@12182L10,300@12246L11,297@12085L295,304@12397L40,305@12454L699:HistoryScreen.kt#2thlc2");
            TextKt.Text--4IGK_g(history.getAnimeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelMedium(), composer2, 0, 3120, 55290);
            TextKt.Text--4IGK_g(history.getEpisodeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getBodySmall(), composer2, 0, 3120, 55290);
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(4)), composer2, 6);
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier9 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal3, centerVertically3, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer2, modifier9);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i117 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function7 = constructor4;
                composer2.createNode(function7);
            } else {
                function7 = constructor4;
                composer2.useNode();
            }
            composer8 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer8, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer8, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer8.getInserting()) {
            }
            composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer8.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash11);
            Updater.set-impl(composer8, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
            int i118 = (i117 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope4 = RowScopeInstance.INSTANCE;
            int i119 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, 2107615875, "C311@12760L10,309@12638L237,316@12993L10,317@13085L11,314@12896L239:HistoryScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Selesai " + history.getProgressPercent() + "%", (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 384, 0, 65530);
            TextKt.Text--4IGK_g("· 1080p HD", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            int i210 = (($dirty2 >> 6) & 14) | 196656;
            function8 = function1;
            Composer composer16 = composer;
            function9 = function0;
            IconButtonKt.IconButton(function8, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HistoryScreenKt.INSTANCE.getLambda$758238482$app(), composer2, i210, 28);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer16.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer16);
            ComposerKt.sourceInformationMarkerEnd(composer16);
            ComposerKt.sourceInformationMarkerEnd(composer16);
            Modifier modifier10 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(2)), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap12 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier($composer3, modifier10);
            constructor5 = ComposeUiNode.Companion.getConstructor();
            int i211 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function10 = constructor5;
                $composer3.createNode(function10);
            } else {
                function10 = constructor5;
                $composer3.useNode();
            }
            composer9 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer9, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer9.getInserting()) {
                composer10 = $composer3;
                i = 6;
                if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                }
                Updater.set-impl(composer9, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                int i212 = (i211 >> 6) & 14;
                Composer composer17 = composer10;
                ComposerKt.sourceInformationMarkerStart(composer17, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                int i213 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer17, 1067542083, "C343@13844L233:HistoryScreen.kt#2thlc2");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer17, 0);
                ComposerKt.sourceInformationMarkerEnd(composer17);
                ComposerKt.sourceInformationMarkerEnd(composer17);
                composer10.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
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
                composer10 = $composer3;
                i = 6;
            }
            composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer9.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash12);
            Updater.set-impl(composer9, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
            int i214 = (i211 >> 6) & 14;
            Composer composer18 = composer10;
            ComposerKt.sourceInformationMarkerStart(composer18, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
            int i215 = ((i >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer18, 1067542083, "C343@13844L233:HistoryScreen.kt#2thlc2");
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(Modifier.Companion, RangesKt.coerceIn(history.getProgressPercent(), 5, 100) / 100.0f), Dp.constructor-impl(2)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer18, 0);
            ComposerKt.sourceInformationMarkerEnd(composer18);
            ComposerKt.sourceInformationMarkerEnd(composer18);
            composer10.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer10);
            ComposerKt.sourceInformationMarkerEnd(composer10);
            ComposerKt.sourceInformationMarkerEnd(composer10);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.HistoryScreenKt$$ExternalSyntheticLambda11
                public final Object invoke(Object obj, Object obj2) {
                    return HistoryScreenKt.HistoryRowItem$lambda$40(history, function9, function8, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
