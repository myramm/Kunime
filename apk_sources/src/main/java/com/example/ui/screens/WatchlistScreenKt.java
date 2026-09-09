package com.example.ui.screens;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.gestures.FlingBehavior;
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
import androidx.compose.foundation.lazy.grid.GridCells;
import androidx.compose.foundation.lazy.grid.GridItemSpan;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridSpanKt;
import androidx.compose.foundation.lazy.grid.LazyGridState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BookmarkBorderKt;
import androidx.compose.material.icons.filled.BookmarkKt;
import androidx.compose.material.icons.filled.ExploreKt;
import androidx.compose.material.icons.filled.StorageKt;
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
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.example.data.local.BookmarkEntity;
import com.example.ui.components.BackupRestoreDialogKt;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: WatchlistScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\u0010\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u008e\u0002"}, d2 = {"WatchlistScreen", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onAnimeClick", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "slug", "onExploreClick", "Lkotlin/Function0;", "(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "bookmarks", "", "Lcom/example/data/local/BookmarkEntity;", "selectedTab", "showBackupDialog", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WatchlistScreenKt {
    static final Unit WatchlistScreen$lambda$37(AnimeViewModel animeViewModel, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        WatchlistScreen(animeViewModel, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:83:0x0231  */
    public static final void WatchlistScreen(final AnimeViewModel viewModel, Function1<? super String, Unit> function1, Function0<Unit> function0, Composer $composer, final int $changed) {
        Object objMutableStateOf$default;
        Object objMutableStateOf$default2;
        MutableState selectedTab$delegate;
        Object objWatchlistScreen$lambda$0;
        String str;
        int i;
        Iterable iterable;
        boolean z;
        MutableState selectedTab$delegate2;
        boolean z2;
        Object obj;
        Composer $composer2;
        Object obj2;
        final Function1<? super String, Unit> function2 = function1;
        final Function0<Unit> function3 = function0;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function2, "onAnimeClick");
        Intrinsics.checkNotNullParameter(function3, "onExploreClick");
        Composer $composer3 = $composer.startRestartGroup(-1073235705);
        ComposerKt.sourceInformation($composer3, "C(WatchlistScreen)P(2)59@2581L16,60@2621L36,61@2686L34,70@2912L322,87@3630L6623,78@3240L7013:WatchlistScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1073235705, $dirty2, -1, "com.example.ui.screens.WatchlistScreen (WatchlistScreen.kt:58)");
            }
            final State bookmarks$delegate = SnapshotStateKt.collectAsState(viewModel.getBookmarks(), (CoroutineContext) null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, -587354325, "CC(remember):WatchlistScreen.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default("Semua", (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue;
            }
            MutableState selectedTab$delegate3 = (MutableState) objMutableStateOf$default;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -587352247, "CC(remember):WatchlistScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
            } else {
                objMutableStateOf$default2 = objRememberedValue2;
            }
            final MutableState showBackupDialog$delegate = (MutableState) objMutableStateOf$default2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (WatchlistScreen$lambda$5(showBackupDialog$delegate)) {
                $composer3.startReplaceGroup(-1027985867);
                ComposerKt.sourceInformation($composer3, "66@2838L28,64@2758L118");
                ComposerKt.sourceInformationMarkerStart($composer3, -587347389, "CC(remember):WatchlistScreen.kt#9igjgp");
                Object objRememberedValue3 = $composer3.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda5
                        public final Object invoke() {
                            return WatchlistScreenKt.WatchlistScreen$lambda$8$lambda$7(showBackupDialog$delegate);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                BackupRestoreDialogKt.BackupRestoreDialog(viewModel, (Function0) obj2, $composer3, ($dirty2 & 14) | 48);
            } else {
                $composer3.startReplaceGroup(-1030717029);
            }
            $composer3.endReplaceGroup();
            List<BookmarkEntity> listWatchlistScreen$lambda$0 = WatchlistScreen$lambda$0(bookmarks$delegate);
            String strWatchlistScreen$lambda$2 = WatchlistScreen$lambda$2(selectedTab$delegate3);
            ComposerKt.sourceInformationMarkerStart($composer3, -587344727, "CC(remember):WatchlistScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(listWatchlistScreen$lambda$0) | $composer3.changed(strWatchlistScreen$lambda$2);
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.Companion.getEmpty()) {
                String strWatchlistScreen$lambda$3 = WatchlistScreen$lambda$2(selectedTab$delegate3);
                if (Intrinsics.areEqual(strWatchlistScreen$lambda$3, "Sedang Tayang")) {
                    Iterable iterableWatchlistScreen$lambda$0 = WatchlistScreen$lambda$0(bookmarks$delegate);
                    int i2 = 0;
                    Collection arrayList = new ArrayList();
                    for (Object obj3 : iterableWatchlistScreen$lambda$0) {
                        int i3 = i2;
                        String status = ((BookmarkEntity) obj3).getStatus();
                        if (status != null) {
                            selectedTab$delegate2 = selectedTab$delegate3;
                            z2 = StringsKt.contains(status, "Tayang", true);
                            if (z2) {
                                arrayList.add(obj3);
                            }
                            i2 = i3;
                            selectedTab$delegate3 = selectedTab$delegate2;
                        } else {
                            selectedTab$delegate2 = selectedTab$delegate3;
                        }
                        if (z2) {
                            arrayList.add(obj3);
                        }
                        i2 = i3;
                        selectedTab$delegate3 = selectedTab$delegate2;
                    }
                    selectedTab$delegate = selectedTab$delegate3;
                    objWatchlistScreen$lambda$0 = (List) arrayList;
                } else {
                    selectedTab$delegate = selectedTab$delegate3;
                    String str2 = "Selesai";
                    if (Intrinsics.areEqual(strWatchlistScreen$lambda$3, "Selesai")) {
                        Iterable iterableWatchlistScreen$lambda$1 = WatchlistScreen$lambda$0(bookmarks$delegate);
                        int i4 = 0;
                        Collection arrayList2 = new ArrayList();
                        Iterable iterable2 = iterableWatchlistScreen$lambda$1;
                        for (Object obj4 : iterable2) {
                            Iterable iterable3 = iterableWatchlistScreen$lambda$1;
                            String status2 = ((BookmarkEntity) obj4).getStatus();
                            if (status2 != null) {
                                str = str2;
                                String str3 = status2;
                                i = i4;
                                iterable = iterable2;
                                z = StringsKt.contains(str3, str, true);
                                if (z) {
                                    arrayList2.add(obj4);
                                }
                                iterableWatchlistScreen$lambda$1 = iterable3;
                                i4 = i;
                                str2 = str;
                                iterable2 = iterable;
                            } else {
                                str = str2;
                                i = i4;
                                iterable = iterable2;
                            }
                            if (z) {
                                arrayList2.add(obj4);
                            }
                            iterableWatchlistScreen$lambda$1 = iterable3;
                            i4 = i;
                            str2 = str;
                            iterable2 = iterable;
                        }
                        objWatchlistScreen$lambda$0 = (List) arrayList2;
                    } else {
                        objWatchlistScreen$lambda$0 = WatchlistScreen$lambda$0(bookmarks$delegate);
                    }
                }
                $composer3.updateRememberedValue(objWatchlistScreen$lambda$0);
            } else {
                selectedTab$delegate = selectedTab$delegate3;
                objWatchlistScreen$lambda$0 = objRememberedValue4;
            }
            final List filteredBookmarks = (List) objWatchlistScreen$lambda$0;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            GridCells fixed = new GridCells.Fixed(2);
            Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "watchlist_grid");
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA(Dp.constructor-impl(14), Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            GridCells gridCells = fixed;
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal2 = horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, -587315450, "CC(remember):WatchlistScreen.kt#9igjgp");
            boolean zChanged2 = $composer3.changed(bookmarks$delegate) | $composer3.changedInstance(filteredBookmarks) | (($dirty2 & 896) == 256) | (($dirty2 & 112) == 32);
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (zChanged2 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                function2 = function1;
                function3 = function0;
                final MutableState selectedTab$delegate4 = selectedTab$delegate;
                obj = new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda6
                    public final Object invoke(Object obj5) {
                        return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35(filteredBookmarks, bookmarks$delegate, showBackupDialog$delegate, selectedTab$delegate4, function3, function2, (LazyGridScope) obj5);
                    }
                };
                $composer3.updateRememberedValue(obj);
            } else {
                function2 = function1;
                function3 = function0;
                obj = objRememberedValue5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            LazyGridDslKt.LazyVerticalGrid(gridCells, modifierTestTag, (LazyGridState) null, paddingValues, false, vertical, horizontal2, (FlingBehavior) null, false, (Function1) obj, $composer2, 1772592, 404);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda7
                public final Object invoke(Object obj5, Object obj6) {
                    return WatchlistScreenKt.WatchlistScreen$lambda$37(viewModel, function2, function3, $changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    private static final List<BookmarkEntity> WatchlistScreen$lambda$0(State<? extends List<BookmarkEntity>> state) {
        return (List) state.getValue();
    }

    private static final String WatchlistScreen$lambda$2(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final boolean WatchlistScreen$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void WatchlistScreen$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    static final Unit WatchlistScreen$lambda$8$lambda$7(MutableState $showBackupDialog$delegate) {
        WatchlistScreen$lambda$6($showBackupDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit WatchlistScreen$lambda$36$lambda$35(final List $filteredBookmarks, final State $bookmarks$delegate, final MutableState $showBackupDialog$delegate, final MutableState $selectedTab$delegate, final Function0 $onExploreClick, final Function1 $onAnimeClick, LazyGridScope $this$LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter($this$LazyVerticalGrid, "$this$LazyVerticalGrid");
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda8
            public final Object invoke(Object obj) {
                return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$12((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(745175225, true, new Function3() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda9
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$18($bookmarks$delegate, $showBackupDialog$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda10
            public final Object invoke(Object obj) {
                return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$19((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1797437598, true, new Function3() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda11
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$25($selectedTab$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        if ($filteredBookmarks.isEmpty()) {
            LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda12
                public final Object invoke(Object obj) {
                    return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$26((LazyGridItemSpanScope) obj);
                }
            }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-585806914, true, new Function3() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$30($onExploreClick, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 5, (Object) null);
        } else {
            final Function1 function1 = new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda2
                public final Object invoke(Object obj) {
                    return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$31((BookmarkEntity) obj);
                }
            };
            final Function1 function2 = new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$WatchlistScreen$lambda$36$lambda$35$$inlined$items$default$1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return m31invoke((BookmarkEntity) p1);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final Void m31invoke(BookmarkEntity bookmarkEntity) {
                    return null;
                }
            };
            $this$LazyVerticalGrid.items($filteredBookmarks.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.WatchlistScreenKt$WatchlistScreen$lambda$36$lambda$35$$inlined$items$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function1.invoke($filteredBookmarks.get(index));
                }
            }, (Function2) null, new Function1<Integer, Object>() { // from class: com.example.ui.screens.WatchlistScreenKt$WatchlistScreen$lambda$36$lambda$35$$inlined$items$default$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke($filteredBookmarks.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.WatchlistScreenKt$WatchlistScreen$lambda$36$lambda$35$$inlined$items$default$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyGridItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C464@19670L22:LazyGridDsl.kt#7791vq");
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
                        ComposerKt.traceEventStart(699646206, $dirty, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)");
                    }
                    int i = $dirty & 14;
                    final BookmarkEntity bookmarkEntity = (BookmarkEntity) $filteredBookmarks.get(it);
                    $composer.startReplaceGroup(-1206361304);
                    ComposerKt.sourceInformation($composer, "C*228@10065L32,222@9800L315:WatchlistScreen.kt#2thlc2");
                    String title = bookmarkEntity.getTitle();
                    String thumbnail = bookmarkEntity.getThumbnail();
                    String status = bookmarkEntity.getStatus();
                    String type = bookmarkEntity.getType();
                    if (type == null) {
                        type = "ANIME";
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -177454016, "CC(remember):WatchlistScreen.kt#9igjgp");
                    boolean zChanged = ((((i & 112) ^ 48) > 32 && $composer.changed(bookmarkEntity)) || (i & 48) == 32) | $composer.changed($onAnimeClick);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        final Function1 function3 = $onAnimeClick;
                        objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.WatchlistScreenKt$WatchlistScreen$2$1$8$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m30invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m30invoke() {
                                function3.invoke(bookmarkEntity.getAnimeSlug());
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    CommonComponentsKt.AnimeMediaCard(title, thumbnail, status, type, "HD", (Function0) objRememberedValue, (Modifier) null, $composer, 24576, 64);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda3
            public final Object invoke(Object obj) {
                return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$34((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableSingletons$WatchlistScreenKt.INSTANCE.m14getLambda$1494550207$app(), 5, (Object) null);
        return Unit.INSTANCE;
    }

    static final GridItemSpan WatchlistScreen$lambda$36$lambda$35$lambda$12(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit WatchlistScreen$lambda$36$lambda$35$lambda$18(State $bookmarks$delegate, final MutableState $showBackupDialog$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Object obj;
        Function0 function2;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C90@3709L2167:WatchlistScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(745175225, $changed, -1, "com.example.ui.screens.WatchlistScreen.<anonymous>.<anonymous>.<anonymous> (WatchlistScreen.kt:90)");
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
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 24267072, "C97@3992L700,120@5034L27,115@4758L1104:WatchlistScreen.kt#2thlc2");
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
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i6 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1442634752, "C101@4176L189,108@4508L10,109@4577L11,106@4386L288:WatchlistScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(BookmarkKt.getBookmark(Icons.INSTANCE.getDefault()), (String) null, (Modifier) null, ColorKt.getOledPrimaryIndigo(), $composer, 3120, 4);
            TextKt.Text--4IGK_g("Daftar Tontonan (" + WatchlistScreen$lambda$0($bookmarks$delegate).size() + ")", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge(), $composer, 196608, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier3 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            ComposerKt.sourceInformationMarkerStart($composer, -1800301008, "CC(remember):WatchlistScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda4
                    public final Object invoke() {
                        return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$18$lambda$17$lambda$15$lambda$14($showBackupDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
            Modifier modifier4 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier3, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(4));
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart((Composer) r3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, (Composer) r3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart((Composer) r3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash((Composer) r3, 0);
            CompositionLocalMap currentCompositionLocalMap3 = r3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier((Composer) r3, modifier4);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart((Composer) r3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(r3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            r3.startReusableNode();
            if (r3.getInserting()) {
                function2 = constructor3;
                r3.createNode(function2);
            } else {
                function2 = constructor3;
                r3.useNode();
            }
            Composer composer3 = Updater.constructor-impl((Composer) r3);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
            }
            Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart((Composer) r3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i9 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart((Composer) r3, -1634858572, "C125@5311L245,133@5675L10,134@5801L11,131@5577L267:WatchlistScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(StorageKt.getStorage(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(13)), ColorKt.getOledPrimaryIndigo(), (Composer) r3, 3504, 0);
            TextKt.Text--4IGK_g("Backup File", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme((Composer) r3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography((Composer) r3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), (Composer) r3, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
            r3.endNode();
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
            ComposerKt.sourceInformationMarkerEnd((Composer) r3);
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

    static final Unit WatchlistScreen$lambda$36$lambda$35$lambda$18$lambda$17$lambda$15$lambda$14(MutableState $showBackupDialog$delegate) {
        WatchlistScreen$lambda$6($showBackupDialog$delegate, true);
        return Unit.INSTANCE;
    }

    static final GridItemSpan WatchlistScreen$lambda$36$lambda$35$lambda$19(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit WatchlistScreen$lambda$36$lambda$35$lambda$25(final MutableState $selectedTab$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Object obj;
        Function0 function1;
        long j;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C142@5966L1075:WatchlistScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1797437598, $changed, -1, "com.example.ui.screens.WatchlistScreen.<anonymous>.<anonymous>.<anonymous> (WatchlistScreen.kt:142)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            int i = 54;
            Composer composer = $composer;
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart(composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            int i3 = 0;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((54 << 3) & 112) << 6) & 896) | 6;
            String str = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                function0 = constructor;
                composer.createNode(function0);
            } else {
                function0 = constructor;
                composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl(composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i6 = ((54 >> 6) & 112) | 6;
            Composer composer3 = composer;
            ComposerKt.sourceInformationMarkerStart(composer3, -451768292, "C:WatchlistScreen.kt#2thlc2");
            composer3.startReplaceGroup(1925090843);
            ComposerKt.sourceInformation(composer3, "*153@6594L21,148@6259L750");
            Iterable<String> iterableListOf = CollectionsKt.listOf(new String[]{"Semua", "Sedang Tayang", "Selesai"});
            int i7 = 0;
            for (final String str2 : iterableListOf) {
                Iterable iterable = iterableListOf;
                int i8 = i7;
                boolean zAreEqual = Intrinsics.areEqual(WatchlistScreen$lambda$2($selectedTab$delegate), str2);
                int i9 = i6;
                int i10 = i;
                CompositionLocalMap compositionLocalMap = currentCompositionLocalMap;
                Composer composer4 = composer;
                int i11 = i2;
                Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), zAreEqual ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                ComposerKt.sourceInformationMarkerStart(composer3, 1477832003, "CC(remember):WatchlistScreen.kt#9igjgp");
                boolean zChanged = composer3.changed(str2);
                Composer composer5 = composer3;
                Object objRememberedValue = composer5.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.WatchlistScreenKt$$ExternalSyntheticLambda0
                        public final Object invoke() {
                            return WatchlistScreenKt.WatchlistScreen$lambda$36$lambda$35$lambda$25$lambda$24$lambda$23$lambda$21$lambda$20(str2, $selectedTab$delegate);
                        }
                    };
                    composer5.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd(composer3);
                Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(6));
                int i12 = i3;
                Composer composer6 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                int i13 = (i12 << 3) & 112;
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, i3);
                CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifier2);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i14 = ((i13 << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, str);
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function1 = constructor2;
                    composer6.createNode(function1);
                } else {
                    function1 = constructor2;
                    composer6.useNode();
                }
                String str3 = str;
                Composer composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                }
                Updater.set-impl(composer7, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i15 = (i14 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i16 = ((i12 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -1432281546, "C158@6834L10,156@6738L249:WatchlistScreen.kt#2thlc2");
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelSmall();
                if (zAreEqual) {
                    composer6.startReplaceGroup(-461839207);
                    composer6.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer6.startReplaceGroup(-461838019);
                    ComposerKt.sourceInformation(composer6, "159@6940L11");
                    j = MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer6.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str2, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, composer6, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                iterableListOf = iterable;
                i7 = i8;
                i6 = i9;
                i = i10;
                currentCompositionLocalMap = compositionLocalMap;
                composer = composer4;
                i2 = i11;
                composer3 = composer3;
                str = str3;
                i3 = 0;
            }
            Composer composer8 = composer3;
            Composer composer9 = composer;
            composer8.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer9.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit WatchlistScreen$lambda$36$lambda$35$lambda$25$lambda$24$lambda$23$lambda$21$lambda$20(String $tab, MutableState $selectedTab$delegate) {
        $selectedTab$delegate.setValue($tab);
        return Unit.INSTANCE;
    }

    static final GridItemSpan WatchlistScreen$lambda$36$lambda$35$lambda$26(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0557  */
    static final Unit WatchlistScreen$lambda$36$lambda$35$lambda$30(Function0 $onExploreClick, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Composer composer;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C169@7196L2485:WatchlistScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-585806914, $changed, -1, "com.example.ui.screens.WatchlistScreen.<anonymous>.<anonymous>.<anonymous> (WatchlistScreen.kt:169)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(24), Dp.constructor-impl(48));
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, centerHorizontally, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1067920398, "C179@7708L11,176@7538L277,184@7948L10,185@8018L11,182@7836L279,190@8290L10,191@8358L11,188@8136L357,194@8514L1149:WatchlistScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(BookmarkBorderKt.getBookmarkBorder(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
            TextKt.Text--4IGK_g("Belum Ada Anime Tersimpan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 196614, 0, 65498);
            TextKt.Text--4IGK_g("Simpan anime favorit kamu dari halaman detail untuk ditonton nanti.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 6, 0, 65018);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), false, (String) null, (Role) null, $onExploreClick, 7, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1572519363, "C201@8869L772:WatchlistScreen.kt#2thlc2");
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
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
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting()) {
                composer = $composer;
            } else {
                composer = $composer;
                if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                }
                Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                Composer composer5 = composer;
                ComposerKt.sourceInformationMarkerStart(composer5, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i9 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer5, -1333358893, "C205@9085L279,213@9510L10,211@9393L222:WatchlistScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(ExploreKt.getExplore(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer5, 3504, 0);
                TextKt.Text--4IGK_g("Jelajahi Anime", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer5, MaterialTheme.$stable).getLabelMedium(), composer5, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
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
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
            Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i10 = (i7 >> 6) & 14;
            Composer composer6 = composer;
            ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i11 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, -1333358893, "C205@9085L279,213@9510L10,211@9393L222:WatchlistScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(ExploreKt.getExplore(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer6, 3504, 0);
            TextKt.Text--4IGK_g("Jelajahi Anime", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer6, MaterialTheme.$stable).getLabelMedium(), composer6, 390, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
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

    static final Object WatchlistScreen$lambda$36$lambda$35$lambda$31(BookmarkEntity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAnimeSlug();
    }

    static final GridItemSpan WatchlistScreen$lambda$36$lambda$35$lambda$34(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }
}
