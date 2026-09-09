package com.example.ui.screens;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
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
import androidx.compose.material.icons.filled.BoltKt;
import androidx.compose.material.icons.filled.ChevronRightKt;
import androidx.compose.material.icons.filled.PlayCircleKt;
import androidx.compose.material.icons.filled.TuneKt;
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
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.example.data.local.WatchHistoryEntity;
import com.example.data.model.AnimeCatalogItem;
import com.example.data.model.LatestEpisodeItem;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import com.example.ui.viewmodel.UiState;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: HomeScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\u001aÅ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u00052w\u0010\n\u001as\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0012¨\u0006\u0013²\u0006\u0016\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u008a\u0084\u0002²\u0006\u0016\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00160\u0015X\u008a\u0084\u0002²\u0006\f\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002"}, d2 = {"HomeScreen", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onAnimeClick", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "slug", "onEpisodeStreamClick", "Lkotlin/Function5;", "episodeSlug", "animeSlug", "animeTitle", "epTitle", "thumb", "onNavigateToCatalogWithGenre", "(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app", "latestState", "Lcom/example/ui/viewmodel/UiState;", "", "Lcom/example/data/model/LatestEpisodeItem;", "ongoingState", "Lcom/example/data/model/AnimeCatalogItem;", "latestWatched", "Lcom/example/data/local/WatchHistoryEntity;", "isLowData", "", "bytesTransferred", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HomeScreenKt {
    static final Unit HomeScreen$lambda$59(AnimeViewModel animeViewModel, Function1 function1, Function5 function5, Function1 function2, int i, Composer composer, int i2) {
        HomeScreen(animeViewModel, function1, function5, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void HomeScreen(final AnimeViewModel viewModel, final Function1<? super String, Unit> function1, final Function5<? super String, ? super String, ? super String, ? super String, ? super String, Unit> function5, final Function1<? super String, Unit> function2, Composer $composer, final int $changed) {
        Object obj;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function1, "onAnimeClick");
        Intrinsics.checkNotNullParameter(function5, "onEpisodeStreamClick");
        Intrinsics.checkNotNullParameter(function2, "onNavigateToCatalogWithGenre");
        Composer $composer3 = $composer.startRestartGroup(772228895);
        ComposerKt.sourceInformation($composer3, "C(HomeScreen)P(3)79@3707L16,80@3771L16,81@3837L16,82@3897L16,83@3969L16,96@4483L15401,87@4091L15793:HomeScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function5) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 1171) == 1170 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(772228895, $dirty2, -1, "com.example.ui.screens.HomeScreen (HomeScreen.kt:78)");
            }
            final State latestState$delegate = SnapshotStateKt.collectAsState(viewModel.getLatestState(), (CoroutineContext) null, $composer3, 0, 1);
            final State ongoingState$delegate = SnapshotStateKt.collectAsState(viewModel.getOngoingState(), (CoroutineContext) null, $composer3, 0, 1);
            final State latestWatched$delegate = SnapshotStateKt.collectAsState(viewModel.getLatestWatched(), (CoroutineContext) null, $composer3, 0, 1);
            final State isLowData$delegate = SnapshotStateKt.collectAsState(viewModel.getLowDataMode(), (CoroutineContext) null, $composer3, 0, 1);
            final State bytesTransferred$delegate = SnapshotStateKt.collectAsState(viewModel.getBytesTransferred(), (CoroutineContext) null, $composer3, 0, 1);
            boolean z = false;
            final List quickGenres = CollectionsKt.listOf(new String[]{"Semua", "Aksi", "Fantasi", "Komedi", "Romantis", "Isekai", "Sci-Fi"});
            GridCells fixed = new GridCells.Fixed(2);
            Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "home_screen_grid");
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA(Dp.constructor-impl(14), Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            GridCells gridCells = fixed;
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal2 = horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, -917323320, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(isLowData$delegate) | $composer3.changed(bytesTransferred$delegate) | $composer3.changedInstance(viewModel) | $composer3.changed(latestWatched$delegate) | (($dirty2 & 896) == 256) | (($dirty2 & 7168) == 2048) | $composer3.changed(latestState$delegate) | $composer3.changed(ongoingState$delegate);
            if (($dirty2 & 112) == 32) {
                z = true;
            }
            boolean z2 = zChanged | z;
            Object objRememberedValue = $composer3.rememberedValue();
            if (z2 || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda15
                    public final Object invoke(Object obj2) {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57(viewModel, isLowData$delegate, bytesTransferred$delegate, latestWatched$delegate, function5, quickGenres, function2, latestState$delegate, ongoingState$delegate, function1, (LazyGridScope) obj2);
                    }
                };
                $composer3.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            LazyGridDslKt.LazyVerticalGrid(gridCells, modifierTestTag, (LazyGridState) null, paddingValues, false, vertical, horizontal2, (FlingBehavior) null, false, (Function1) obj, $composer3, 1772592, 404);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda16
                public final Object invoke(Object obj2, Object obj3) {
                    return HomeScreenKt.HomeScreen$lambda$59(viewModel, function1, function5, function2, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final UiState<List<LatestEpisodeItem>> HomeScreen$lambda$0(State<? extends UiState<? extends List<LatestEpisodeItem>>> state) {
        return (UiState) state.getValue();
    }

    private static final UiState<List<AnimeCatalogItem>> HomeScreen$lambda$1(State<? extends UiState<? extends List<AnimeCatalogItem>>> state) {
        return (UiState) state.getValue();
    }

    private static final WatchHistoryEntity HomeScreen$lambda$2(State<WatchHistoryEntity> state) {
        return (WatchHistoryEntity) state.getValue();
    }

    private static final boolean HomeScreen$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final long HomeScreen$lambda$4(State<Long> state) {
        return ((Number) state.getValue()).longValue();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    static final Unit HomeScreen$lambda$58$lambda$57(final AnimeViewModel $viewModel, final State $isLowData$delegate, final State $bytesTransferred$delegate, final State $latestWatched$delegate, final Function5 $onEpisodeStreamClick, final List $quickGenres, final Function1 $onNavigateToCatalogWithGenre, State $latestState$delegate, State $ongoingState$delegate, final Function1 $onAnimeClick, LazyGridScope $this$LazyVerticalGrid) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$LazyVerticalGrid, "$this$LazyVerticalGrid");
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda19
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$5((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1704327471, true, new Function3() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda1
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$8($viewModel, $isLowData$delegate, $bytesTransferred$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        if (HomeScreen$lambda$2($latestWatched$delegate) != null) {
            LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda2
                public final Object invoke(Object obj) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$9((LazyGridItemSpanScope) obj);
                }
            }, (Object) null, ComposableLambdaKt.composableLambdaInstance(1259657686, true, new Function3() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17($onEpisodeStreamClick, $viewModel, $latestWatched$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 5, (Object) null);
        }
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda4
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$18((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(48027002, true, new Function3() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda5
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$24($quickGenres, $onNavigateToCatalogWithGenre, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda6
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$25((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(350914393, true, new Function3() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$35($viewModel, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        final UiState.Success successHomeScreen$lambda$0 = HomeScreen$lambda$0($latestState$delegate);
        if (successHomeScreen$lambda$0 instanceof UiState.Loading) {
            LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda8
                public final Object invoke(Object obj) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$36((LazyGridItemSpanScope) obj);
                }
            }, (Object) null, ComposableSingletons$HomeScreenKt.INSTANCE.m4getLambda$1190676391$app(), 5, (Object) null);
        } else if (successHomeScreen$lambda$0 instanceof UiState.Error) {
            LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda9
                public final Object invoke(Object obj) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$37((LazyGridItemSpanScope) obj);
                }
            }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1171746672, true, new Function3() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda20
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$40(successHomeScreen$lambda$0, $viewModel, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 5, (Object) null);
        } else {
            if (!(successHomeScreen$lambda$0 instanceof UiState.Success)) {
                throw new NoWhenBranchMatchedException();
            }
            final List list = (List) successHomeScreen$lambda$0.getData();
            final Function1 function1 = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda21
                public final Object invoke(Object obj) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$42((LatestEpisodeItem) obj);
                }
            };
            final Function1 function2 = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return m21invoke((LatestEpisodeItem) p1);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final Void m21invoke(LatestEpisodeItem latestEpisodeItem) {
                    return null;
                }
            };
            $this$LazyVerticalGrid.items(list.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function1.invoke(list.get(index));
                }
            }, (Function2) null, new Function1<Integer, Object>() { // from class: com.example.ui.screens.HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke(list.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.HomeScreenKt$HomeScreen$lambda$58$lambda$57$$inlined$items$default$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyGridItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
                    String str;
                    List groupValues;
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
                    final LatestEpisodeItem latestEpisodeItem = (LatestEpisodeItem) list.get(it);
                    $composer.startReplaceGroup(660260028);
                    ComposerKt.sourceInformation($composer, "C*294@13120L342,288@12836L648:HomeScreen.kt#2thlc2");
                    final String strReplace = new Regex("-episode-\\d+.*").replace(StringsKt.removePrefix(latestEpisodeItem.getSlug(), "nonton-"), "");
                    MatchResult matchResultFind$default = Regex.find$default(new Regex("episode-(\\d+)"), latestEpisodeItem.getSlug(), 0, 2, (Object) null);
                    if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (str = (String) CollectionsKt.getOrNull(groupValues, 1)) == null) {
                        str = "BARU";
                    }
                    String displayTitle = latestEpisodeItem.getDisplayTitle();
                    String thumbnail = latestEpisodeItem.getThumbnail();
                    String str2 = "Ep " + str;
                    ComposerKt.sourceInformationMarkerStart($composer, 575505160, "CC(remember):HomeScreen.kt#9igjgp");
                    boolean zChanged = $composer.changed($onEpisodeStreamClick) | ((((i & 112) ^ 48) > 32 && $composer.changed(latestEpisodeItem)) || (i & 48) == 32) | $composer.changed(strReplace);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        final Function5 function5 = $onEpisodeStreamClick;
                        objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.HomeScreenKt$HomeScreen$1$1$13$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m20invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m20invoke() {
                                function5.invoke(latestEpisodeItem.getSlug(), strReplace, latestEpisodeItem.getDisplayTitle(), latestEpisodeItem.getDisplayTitle(), latestEpisodeItem.getThumbnail());
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    CommonComponentsKt.AnimeMediaCard(displayTitle, thumbnail, str2, "SUB", "1080p", (Function0) objRememberedValue, (Modifier) null, $composer, 27648, 64);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda22
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$45((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$653801784$app(), 5, (Object) null);
        final UiState.Success successHomeScreen$lambda$1 = HomeScreen$lambda$1($ongoingState$delegate);
        if (successHomeScreen$lambda$1 instanceof UiState.Success) {
            LazyGridScope.items$default($this$LazyVerticalGrid, ((List) successHomeScreen$lambda$1.getData()).size(), (Function1) null, new Function2() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda23
                public final Object invoke(Object obj, Object obj2) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$46((LazyGridItemSpanScope) obj, ((Integer) obj2).intValue());
                }
            }, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1287203717, true, new Function4() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda24
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$55(successHomeScreen$lambda$1, $onAnimeClick, (LazyGridItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }), 10, (Object) null);
        }
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda25
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$56((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$956689175$app(), 5, (Object) null);
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$5(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$8(final AnimeViewModel $viewModel, State $isLowData$delegate, State $bytesTransferred$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C102@4718L33,99@4580L185:HomeScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1704327471, $changed, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:99)");
            }
            boolean zHomeScreen$lambda$3 = HomeScreen$lambda$3($isLowData$delegate);
            long jHomeScreen$lambda$4 = HomeScreen$lambda$4($bytesTransferred$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1476154958, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda0
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$8$lambda$7$lambda$6($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommonComponentsKt.LowDataModeBanner(zHomeScreen$lambda$3, jHomeScreen$lambda$4, (Function0) obj, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$8$lambda$7$lambda$6(AnimeViewModel $viewModel) {
        $viewModel.toggleLowDataMode();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:31:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:32:0x0203  */
    /* JADX WARN: Code duplicated, block: B:43:0x031c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0328  */
    /* JADX WARN: Code duplicated, block: B:47:0x032e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0508  */
    /* JADX WARN: Code duplicated, block: B:69:0x0538  */
    /* JADX WARN: Code duplicated, block: B:72:0x056b  */
    static final Unit HomeScreen$lambda$58$lambda$57$lambda$17(final Function5 $onEpisodeStreamClick, final AnimeViewModel $viewModel, State $latestWatched$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        int i;
        Composer composer;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function1;
        Composer composer3;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function2;
        Composer composer4;
        boolean zChanged;
        Object obj;
        boolean zChangedInstance;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C109@4931L2343:HomeScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1259657686, $changed, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:109)");
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor3;
                $composer.createNode(function0);
            } else {
                function0 = constructor3;
                $composer.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting()) {
                i = 6;
                composer = $composer;
            } else {
                i = 6;
                composer = $composer;
                if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                }
                Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i3 = (i2 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                int i4 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -572533068, "C110@5001L1580,145@6716L378,154@7137L97,143@6603L653:HomeScreen.kt#2thlc2");
                Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(6), 7, (Object) null);
                Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifier2);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i5 = ((((438 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function1 = constructor;
                    composer2.createNode(function1);
                } else {
                    function1 = constructor;
                    composer2.useNode();
                }
                composer3 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                }
                Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i7 = ((438 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -1043754460, "C117@5340L961,138@6432L10,139@6505L11,136@6326L233:HomeScreen.kt#2thlc2");
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier3 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier3);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i8 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function2 = constructor2;
                    composer2.createNode(function2);
                } else {
                    function2 = constructor2;
                    composer2.useNode();
                }
                composer4 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer4, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                }
                Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i9 = (i8 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i10 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -804601988, "C121@5556L282,129@5987L10,132@6162L11,127@5867L408:HomeScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(PlayCircleKt.getPlayCircle(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), ColorKt.getOledPrimary(), composer2, 3504, 0);
                TextKt.Text--4IGK_g("CONTINUE WATCHING", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(1), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777087, (Object) null), composer2, 196614, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                TextKt.Text--4IGK_g("Last viewed", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                WatchHistoryEntity watchHistoryEntityHomeScreen$lambda$2 = HomeScreen$lambda$2($latestWatched$delegate);
                Intrinsics.checkNotNull(watchHistoryEntityHomeScreen$lambda$2);
                ComposerKt.sourceInformationMarkerStart(composer2, -295510470, "CC(remember):HomeScreen.kt#9igjgp");
                zChanged = composer2.changed($onEpisodeStreamClick);
                Object objRememberedValue = composer2.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda12
                        public final Object invoke(Object obj3) {
                            return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$13$lambda$12($onEpisodeStreamClick, (WatchHistoryEntity) obj3);
                        }
                    };
                    composer2.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                Function1 function3 = (Function1) obj;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -295497279, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($viewModel);
                Object objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj2 = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda13
                        public final Object invoke(Object obj3) {
                            return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$15$lambda$14($viewModel, (String) obj3);
                        }
                    };
                    composer2.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                CommonComponentsKt.ContinueWatchingCard(watchHistoryEntityHomeScreen$lambda$2, function3, (Function1) obj2, composer2, 0);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash);
            Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i2 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i12 = ((i >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -572533068, "C110@5001L1580,145@6716L378,154@7137L97,143@6603L653:HomeScreen.kt#2thlc2");
            Modifier modifier4 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(6), 7, (Object) null);
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween2 = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(spaceBetween2, centerVertically3, composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifier4);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function1 = constructor;
                composer2.createNode(function1);
            } else {
                function1 = constructor;
                composer2.useNode();
            }
            composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash4);
            Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i14 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i15 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -1043754460, "C117@5340L961,138@6432L10,139@6505L11,136@6326L233:HomeScreen.kt#2thlc2");
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier5 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal2, centerVertically4, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifier5);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i16 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function2 = constructor2;
                composer2.createNode(function2);
            } else {
                function2 = constructor2;
                composer2.useNode();
            }
            composer4 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer4.getInserting()) {
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash5);
            Updater.set-impl(composer4, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i17 = (i16 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope4 = RowScopeInstance.INSTANCE;
            int i18 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -804601988, "C121@5556L282,129@5987L10,132@6162L11,127@5867L408:HomeScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(PlayCircleKt.getPlayCircle(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), ColorKt.getOledPrimary(), composer2, 3504, 0);
            TextKt.Text--4IGK_g("CONTINUE WATCHING", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(1), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777087, (Object) null), composer2, 196614, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            TextKt.Text--4IGK_g("Last viewed", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            WatchHistoryEntity watchHistoryEntityHomeScreen$lambda$3 = HomeScreen$lambda$2($latestWatched$delegate);
            Intrinsics.checkNotNull(watchHistoryEntityHomeScreen$lambda$3);
            ComposerKt.sourceInformationMarkerStart(composer2, -295510470, "CC(remember):HomeScreen.kt#9igjgp");
            zChanged = composer2.changed($onEpisodeStreamClick);
            Object objRememberedValue3 = composer2.rememberedValue();
            if (zChanged) {
                obj = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda12
                    public final Object invoke(Object obj3) {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$13$lambda$12($onEpisodeStreamClick, (WatchHistoryEntity) obj3);
                    }
                };
                composer2.updateRememberedValue(obj);
            } else {
                obj = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda12
                    public final Object invoke(Object obj3) {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$13$lambda$12($onEpisodeStreamClick, (WatchHistoryEntity) obj3);
                    }
                };
                composer2.updateRememberedValue(obj);
            }
            Function1 function4 = (Function1) obj;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -295497279, "CC(remember):HomeScreen.kt#9igjgp");
            zChangedInstance = composer2.changedInstance($viewModel);
            Object objRememberedValue4 = composer2.rememberedValue();
            if (zChangedInstance) {
                obj2 = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke(Object obj3) {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$15$lambda$14($viewModel, (String) obj3);
                    }
                };
                composer2.updateRememberedValue(obj2);
            } else {
                obj2 = new Function1() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke(Object obj3) {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$15$lambda$14($viewModel, (String) obj3);
                    }
                };
                composer2.updateRememberedValue(obj2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            CommonComponentsKt.ContinueWatchingCard(watchHistoryEntityHomeScreen$lambda$3, function4, (Function1) obj2, composer2, 0);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$9(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$13$lambda$12(Function5 $onEpisodeStreamClick, WatchHistoryEntity history) {
        Intrinsics.checkNotNullParameter(history, "history");
        $onEpisodeStreamClick.invoke(history.getEpisodeSlug(), history.getAnimeSlug(), history.getAnimeTitle(), history.getEpisodeTitle(), history.getThumbnail());
        return Unit.INSTANCE;
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$17$lambda$16$lambda$15$lambda$14(AnimeViewModel $viewModel, String slug) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        $viewModel.deleteHistoryItem(slug);
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$18(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0362  */
    /* JADX WARN: Code duplicated, block: B:58:0x0372  */
    static final Unit HomeScreen$lambda$58$lambda$57$lambda$24(List $quickGenres, final Function1 $onNavigateToCatalogWithGenre, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Object obj;
        Function0 function1;
        Composer composer;
        Composer composer2;
        long j;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C167@7508L21,164@7393L1269:HomeScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(48027002, $changed, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:164)");
            }
            Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            Composer composer3 = $composer;
            int i = 48;
            int i2 = 0;
            ComposerKt.sourceInformationMarkerStart(composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Alignment.Vertical top = Alignment.Companion.getTop();
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, top, composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            int i3 = 0;
            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierHorizontalScroll$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            String str = "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                function0 = constructor;
                composer3.createNode(function0);
            } else {
                function0 = constructor;
                composer3.useNode();
            }
            Composer composer4 = Updater.constructor-impl(composer3);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer4, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            Composer composer5 = composer3;
            ComposerKt.sourceInformationMarkerStart(composer5, -2092222316, "C:HomeScreen.kt#2thlc2");
            composer5.startReplaceGroup(1595077315);
            ComposerKt.sourceInformation(composer5, "*176@8023L205,171@7682L948");
            List<String> list = $quickGenres;
            int i7 = 0;
            for (final String str2 : list) {
                Iterable iterable = list;
                int i8 = i7;
                int i9 = i6;
                Arrangement.Horizontal horizontal2 = horizontal;
                Composer composer6 = composer3;
                int i10 = i;
                int i11 = i2;
                Alignment.Vertical vertical = top;
                Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Intrinsics.areEqual(str2, "Semua") ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                ComposerKt.sourceInformationMarkerStart(composer5, 1147818003, "CC(remember):HomeScreen.kt#9igjgp");
                boolean zChanged = composer5.changed(str2) | composer5.changed($onNavigateToCatalogWithGenre);
                Composer composer7 = composer5;
                Object objRememberedValue = composer7.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda14
                        public final Object invoke() {
                            return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$24$lambda$23$lambda$22$lambda$20$lambda$19(str2, $onNavigateToCatalogWithGenre);
                        }
                    };
                    composer7.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd(composer5);
                Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(6));
                int i12 = i3;
                Composer composer8 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer8, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                int i13 = (i12 << 3) & 112;
                ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer8, i3);
                CompositionLocalMap currentCompositionLocalMap2 = composer8.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer8, modifier2);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i14 = ((i13 << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer8, -692256719, str);
                if (!(composer8.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer8.startReusableNode();
                if (composer8.getInserting()) {
                    function1 = constructor2;
                    composer8.createNode(function1);
                } else {
                    function1 = constructor2;
                    composer8.useNode();
                }
                String str3 = str;
                Composer composer9 = Updater.constructor-impl(composer8);
                Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer9.getInserting()) {
                    composer = composer8;
                } else {
                    composer = composer8;
                    if (!Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.set-impl(composer9, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                    int i15 = (i14 >> 6) & 14;
                    composer2 = composer;
                    ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    int i16 = ((i12 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, 1222228502, "C185@8449L10,183@8351L257:HomeScreen.kt#2thlc2");
                    TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
                    if (Intrinsics.areEqual(str2, "Semua")) {
                        composer2.startReplaceGroup(-791851599);
                        composer2.endReplaceGroup();
                        j = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        composer2.startReplaceGroup(-791850411);
                        ComposerKt.sourceInformation(composer2, "186@8561L11");
                        j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                        composer2.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str2, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, composer2, 0, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    list = iterable;
                    i7 = i8;
                    i6 = i9;
                    horizontal = horizontal2;
                    composer3 = composer6;
                    i = i10;
                    i2 = i11;
                    top = vertical;
                    composer5 = composer5;
                    str = str3;
                    i3 = 0;
                }
                composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer9.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
                Updater.set-impl(composer9, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i17 = (i14 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i18 = ((i12 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 1222228502, "C185@8449L10,183@8351L257:HomeScreen.kt#2thlc2");
                TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
                if (Intrinsics.areEqual(str2, "Semua")) {
                    composer2.startReplaceGroup(-791851599);
                    composer2.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer2.startReplaceGroup(-791850411);
                    ComposerKt.sourceInformation(composer2, "186@8561L11");
                    j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer2.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str2, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall2, composer2, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                list = iterable;
                i7 = i8;
                i6 = i9;
                horizontal = horizontal2;
                composer3 = composer6;
                i = i10;
                i2 = i11;
                top = vertical;
                composer5 = composer5;
                str = str3;
                i3 = 0;
            }
            Composer composer10 = composer5;
            Composer composer11 = composer3;
            composer10.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer10);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer11.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer11);
            ComposerKt.sourceInformationMarkerEnd(composer11);
            ComposerKt.sourceInformationMarkerEnd(composer11);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$24$lambda$23$lambda$22$lambda$20$lambda$19(String $genre, Function1 $onNavigateToCatalogWithGenre) {
        if (!Intrinsics.areEqual($genre, "Semua")) {
            String lowerCase = $genre.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            $onNavigateToCatalogWithGenre.invoke(lowerCase);
        }
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$25(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x07db  */
    /* JADX WARN: Code duplicated, block: B:103:0x0849  */
    static final Unit HomeScreen$lambda$58$lambda$57$lambda$35(final AnimeViewModel $viewModel, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Object obj;
        Function0 function3;
        Function0 function4;
        Composer composer;
        boolean zChangedInstance;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C195@8775L3078:HomeScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(350914393, $changed, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:195)");
            }
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(8), 0.0f, Dp.constructor-impl(4), 5, (Object) null);
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
            ComposerKt.sourceInformationMarkerStart($composer, 1794775677, "C202@9070L734,220@9822L2017:HomeScreen.kt#2thlc2");
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
            ComposerKt.sourceInformationMarkerStart($composer, 888390526, "C206@9254L240,214@9617L10,215@9689L11,212@9515L271:HomeScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(BoltKt.getBolt(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), ColorKt.getOledTertiaryDim(), $composer, 3504, 0);
            TextKt.Text--4IGK_g("Latest Episodes", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineSmall(), $composer, 196614, 0, 65498);
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
            ComposerKt.sourceInformationMarkerStart($composer, 843890322, "C229@10302L28,224@10006L1296,251@11370L28,250@11324L497:HomeScreen.kt#2thlc2");
            Modifier modifier4 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4)));
            ComposerKt.sourceInformationMarkerStart($composer, 719966614, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda11
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$28$lambda$27($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier5 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier4, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier5);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer5, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
            }
            Updater.set-impl(composer5, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i12 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 842325907, "C232@10452L828:HomeScreen.kt#2thlc2");
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier6 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier6);
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
                ComposerKt.sourceInformationMarkerStart(composer7, -800419031, "C239@10852L11,236@10668L307,244@11119L10,245@11196L11,242@11004L250:HomeScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(TuneKt.getTune(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer7, 432, 0);
                TextKt.Text--4IGK_g("Filter (All)", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall(), composer7, 6, 0, 65530);
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
                ComposerKt.sourceInformationMarkerStart($composer, 720000790, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance = $composer.changedInstance($viewModel);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda18
                        public final Object invoke() {
                            return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$32$lambda$31($viewModel);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) obj2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$1341739517$app(), $composer, 196656, 28);
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
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash5);
            Updater.set-impl(composer6, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i16 = (i13 >> 6) & 14;
            Composer composer8 = composer;
            ComposerKt.sourceInformationMarkerStart(composer8, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope5 = RowScopeInstance.INSTANCE;
            int i17 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer8, -800419031, "C239@10852L11,236@10668L307,244@11119L10,245@11196L11,242@11004L250:HomeScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(TuneKt.getTune(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), MaterialTheme.INSTANCE.getColorScheme(composer8, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer8, 432, 0);
            TextKt.Text--4IGK_g("Filter (All)", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer8, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer8, MaterialTheme.$stable).getLabelSmall(), composer8, 6, 0, 65530);
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
            ComposerKt.sourceInformationMarkerStart($composer, 720000790, "CC(remember):HomeScreen.kt#9igjgp");
            zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChangedInstance) {
                obj2 = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda18
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$32$lambda$31($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj2);
            } else {
                obj2 = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda18
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$32$lambda$31($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) obj2, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$1341739517$app(), $composer, 196656, 28);
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

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$28$lambda$27(AnimeViewModel $viewModel) {
        $viewModel.loadHomeData();
        return Unit.INSTANCE;
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$35$lambda$34$lambda$33$lambda$32$lambda$31(AnimeViewModel $viewModel) {
        $viewModel.loadHomeData();
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$36(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$37(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$40(UiState $state, final AnimeViewModel $viewModel, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C276@12336L28,274@12237L149:HomeScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1171746672, $changed, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:274)");
            }
            String message = ((UiState.Error) $state).getMessage();
            ComposerKt.sourceInformationMarkerStart($composer, -767116340, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda10
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$40$lambda$39$lambda$38($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommonComponentsKt.ErrorStateView(message, (Function0) obj, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$40$lambda$39$lambda$38(AnimeViewModel $viewModel) {
        $viewModel.loadHomeData();
        return Unit.INSTANCE;
    }

    static final Object HomeScreen$lambda$58$lambda$57$lambda$42(LatestEpisodeItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String slug = it.getSlug();
        return slug.length() == 0 ? String.valueOf(it.getId()) : slug;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$45(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$46(LazyGridItemSpanScope $this$items, int it) {
        Intrinsics.checkNotNullParameter($this$items, "$this$items");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0827  */
    /* JADX WARN: Code duplicated, block: B:101:0x082a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0911  */
    /* JADX WARN: Code duplicated, block: B:108:0x091d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0923  */
    /* JADX WARN: Code duplicated, block: B:112:0x0954  */
    /* JADX WARN: Code duplicated, block: B:115:0x0967  */
    /* JADX WARN: Code duplicated, block: B:116:0x096a  */
    /* JADX WARN: Code duplicated, block: B:120:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:121:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:124:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0ae7  */
    /* JADX WARN: Code duplicated, block: B:42:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0407  */
    /* JADX WARN: Code duplicated, block: B:61:0x040d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0440  */
    /* JADX WARN: Code duplicated, block: B:67:0x0453  */
    /* JADX WARN: Code duplicated, block: B:68:0x0456  */
    /* JADX WARN: Code duplicated, block: B:72:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x0602  */
    /* JADX WARN: Code duplicated, block: B:83:0x0618 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:90:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:93:0x07db  */
    /* JADX WARN: Code duplicated, block: B:94:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:97:0x0814  */
    static final Unit HomeScreen$lambda$58$lambda$57$lambda$55(UiState $state, final Function1 $onAnimeClick, LazyGridItemScope $this$items, int index, Composer $composer, int $changed) {
        Object obj;
        Function0 function0;
        AnimeCatalogItem item;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function1;
        Composer composer;
        RowScope rowScope;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function2;
        Composer composer2;
        RowScope rowScope2;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function3;
        Composer composer3;
        String type;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function4;
        Composer composer4;
        Composer composer5;
        Composer composer6;
        int currentCompositeKeyHash5;
        Function0 constructor5;
        Function0 function5;
        Composer composer7;
        Composer composer8;
        Composer composer9;
        String str;
        long oledTertiaryDim;
        Intrinsics.checkNotNullParameter($this$items, "$this$items");
        ComposerKt.sourceInformation($composer, "C367@16006L27,361@15666L3924:HomeScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(index) ? 32 : 16;
        }
        if (($dirty & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1287203717, $dirty, -1, "com.example.ui.screens.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:358)");
            }
            final AnimeCatalogItem item2 = (AnimeCatalogItem) ((List) ((UiState.Success) $state).getData()).get(index);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String formattedIndex = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(index + 1)}, 1));
            Intrinsics.checkNotNullExpressionValue(formattedIndex, "format(...)");
            Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            ComposerKt.sourceInformationMarkerStart($composer, -52174922, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($onAnimeClick) | $composer.changed(item2);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.HomeScreenKt$$ExternalSyntheticLambda17
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$58$lambda$57$lambda$55$lambda$48$lambda$47($onAnimeClick, item2);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor6;
                $composer.createNode(function0);
            } else {
                function0 = constructor6;
                $composer.useNode();
            }
            Composer composer10 = Updater.constructor-impl($composer);
            Updater.set-impl(composer10, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer10.getInserting()) {
                item = item2;
            } else {
                item = item2;
                if (!Intrinsics.areEqual(composer10.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                }
                Updater.set-impl(composer10, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                int i3 = ((432 >> 6) & 112) | 6;
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -742705846, "C372@16302L1870,408@18198L1370:HomeScreen.kt#2thlc2");
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
                Modifier modifierWeight$default = RowScope.weight$default(rowScope3, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function1 = constructor;
                    $composer.createNode(function1);
                } else {
                    function1 = constructor;
                    $composer.useNode();
                }
                composer = Updater.constructor-impl($composer);
                Updater.set-impl(composer, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                }
                Updater.set-impl(composer, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                int i6 = ((432 >> 6) & 112) | 6;
                rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, 1707071345, "C377@16579L712,392@17321L825:HomeScreen.kt#2thlc2");
                Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
                Alignment center = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function2 = constructor2;
                    $composer.createNode(function2);
                } else {
                    function2 = constructor2;
                    $composer.useNode();
                }
                composer2 = Updater.constructor-impl($composer);
                Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer2.getInserting()) {
                    rowScope2 = rowScope;
                } else {
                    rowScope2 = rowScope;
                    if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.set-impl(composer2, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                    int i8 = (i7 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    int i9 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, -156724183, "C386@17083L10,384@16960L301:HomeScreen.kt#2thlc2");
                    TextKt.Text--4IGK_g(formattedIndex, (Modifier) null, ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 196992, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default2);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!($composer.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer.startReusableNode();
                    if ($composer.getInserting()) {
                        function3 = constructor3;
                        $composer.createNode(function3);
                    } else {
                        function3 = constructor3;
                        $composer.useNode();
                    }
                    composer3 = Updater.constructor-impl($composer);
                    Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer3, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                    }
                    Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                    int i11 = (i10 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    int i12 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, 2038574996, "C395@17519L10,396@17601L11,393@17394L382,402@17951L10,403@18054L11,400@17809L307:HomeScreen.kt#2thlc2");
                    TextKt.Text--4IGK_g(item.getDisplayName(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 0, 3120, 55290);
                    type = item.getType();
                    if (type == null) {
                        type = "TV Series · Airing";
                    }
                    TextKt.Text--4IGK_g(type, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 0, 65530);
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
                    Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier4 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier4);
                    constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!($composer.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer.startReusableNode();
                    if ($composer.getInserting()) {
                        function4 = constructor4;
                        $composer.createNode(function4);
                    } else {
                        function4 = constructor4;
                        $composer.useNode();
                    }
                    composer4 = Updater.constructor-impl($composer);
                    Updater.set-impl(composer4, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer4, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer4.getInserting()) {
                        composer5 = $composer;
                    } else {
                        composer5 = $composer;
                        if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        }
                        Updater.set-impl(composer4, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                        int i14 = (i13 >> 6) & 14;
                        composer6 = composer5;
                        ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope4 = RowScopeInstance.INSTANCE;
                        int i15 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                        Modifier modifier5 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                        ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                        ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                        CompositionLocalMap currentCompositionLocalMap6 = composer6.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer6, modifier5);
                        constructor5 = ComposeUiNode.Companion.getConstructor();
                        int i16 = ((((0 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer6.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer6.startReusableNode();
                        if (composer6.getInserting()) {
                            function5 = constructor5;
                            composer6.createNode(function5);
                        } else {
                            function5 = constructor5;
                            composer6.useNode();
                        }
                        composer7 = Updater.constructor-impl(composer6);
                        Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer7, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (composer7.getInserting()) {
                            composer8 = composer6;
                        } else {
                            composer8 = composer6;
                            if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                            }
                            Updater.set-impl(composer7, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                            int i17 = (i16 >> 6) & 14;
                            composer9 = composer8;
                            ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                            int i18 = ((0 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                            if (index < 2) {
                                str = "NEW";
                            } else {
                                str = "TODAY";
                            }
                            String str2 = str;
                            TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                            if (index < 2) {
                                composer9.startReplaceGroup(-1194098267);
                                composer9.endReplaceGroup();
                                oledTertiaryDim = ColorKt.getOledTertiaryDim();
                            } else {
                                composer9.startReplaceGroup(-1194096762);
                                ComposerKt.sourceInformation(composer9, "421@19039L11");
                                oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                                composer9.endReplaceGroup();
                            }
                            TextKt.Text--4IGK_g(str2, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, composer9, 196608, 0, 65498);
                            ComposerKt.sourceInformationMarkerEnd(composer9);
                            ComposerKt.sourceInformationMarkerEnd(composer9);
                            composer8.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer8);
                            ComposerKt.sourceInformationMarkerEnd(composer8);
                            ComposerKt.sourceInformationMarkerEnd(composer8);
                            IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                            ComposerKt.sourceInformationMarkerEnd(composer6);
                            ComposerKt.sourceInformationMarkerEnd(composer6);
                            composer5.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer5);
                            ComposerKt.sourceInformationMarkerEnd(composer5);
                            ComposerKt.sourceInformationMarkerEnd(composer5);
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
                        composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                        composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash6);
                        Updater.set-impl(composer7, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                        int i19 = (i16 >> 6) & 14;
                        composer9 = composer8;
                        ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                        int i110 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                        if (index < 2) {
                            str = "NEW";
                        } else {
                            str = "TODAY";
                        }
                        String str3 = str;
                        TextStyle textStyle2 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (index < 2) {
                            composer9.startReplaceGroup(-1194098267);
                            composer9.endReplaceGroup();
                            oledTertiaryDim = ColorKt.getOledTertiaryDim();
                        } else {
                            composer9.startReplaceGroup(-1194096762);
                            ComposerKt.sourceInformation(composer9, "421@19039L11");
                            oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer9.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str3, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle2, composer9, 196608, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        composer8.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        composer5.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
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
                    composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                    composer4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash5);
                    Updater.set-impl(composer4, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                    int i111 = (i13 >> 6) & 14;
                    composer6 = composer5;
                    ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope5 = RowScopeInstance.INSTANCE;
                    int i112 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                    Modifier modifier6 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                    ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composer6.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer6, modifier6);
                    constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i113 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer6.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer6.startReusableNode();
                    if (composer6.getInserting()) {
                        function5 = constructor5;
                        composer6.createNode(function5);
                    } else {
                        function5 = constructor5;
                        composer6.useNode();
                    }
                    composer7 = Updater.constructor-impl(composer6);
                    Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer7, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer7.getInserting()) {
                        composer8 = composer6;
                        if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        }
                        Updater.set-impl(composer7, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                        int i114 = (i113 >> 6) & 14;
                        composer9 = composer8;
                        ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                        int i115 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                        if (index < 2) {
                            str = "NEW";
                        } else {
                            str = "TODAY";
                        }
                        String str4 = str;
                        TextStyle textStyle3 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (index < 2) {
                            composer9.startReplaceGroup(-1194098267);
                            composer9.endReplaceGroup();
                            oledTertiaryDim = ColorKt.getOledTertiaryDim();
                        } else {
                            composer9.startReplaceGroup(-1194096762);
                            ComposerKt.sourceInformation(composer9, "421@19039L11");
                            oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer9.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str4, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle3, composer9, 196608, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        composer8.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        composer5.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer8 = composer6;
                    }
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash7);
                    Updater.set-impl(composer7, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                    int i116 = (i113 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                    int i117 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str5 = str;
                    TextStyle textStyle4 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str5, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle4, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
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
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                Updater.set-impl(composer2, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i20 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                int i21 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -156724183, "C386@17083L10,384@16960L301:HomeScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(formattedIndex, (Modifier) null, ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 196992, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifierWeight$default3 = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap8 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default3);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i118 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function3 = constructor3;
                    $composer.createNode(function3);
                } else {
                    function3 = constructor3;
                    $composer.useNode();
                }
                composer3 = Updater.constructor-impl($composer);
                Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting()) {
                }
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash8);
                Updater.set-impl(composer3, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                int i119 = (i118 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i120 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 2038574996, "C395@17519L10,396@17601L11,393@17394L382,402@17951L10,403@18054L11,400@17809L307:HomeScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(item.getDisplayName(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 0, 3120, 55290);
                type = item.getType();
                if (type == null) {
                    type = "TV Series · Airing";
                }
                TextKt.Text--4IGK_g(type, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 0, 65530);
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
                Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier7 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap9 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier($composer, modifier7);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i121 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function4 = constructor4;
                    $composer.createNode(function4);
                } else {
                    function4 = constructor4;
                    $composer.useNode();
                }
                composer4 = Updater.constructor-impl($composer);
                Updater.set-impl(composer4, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer4.getInserting()) {
                    composer5 = $composer;
                    if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    }
                    Updater.set-impl(composer4, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                    int i1110 = (i121 >> 6) & 14;
                    composer6 = composer5;
                    ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope6 = RowScopeInstance.INSTANCE;
                    int i1111 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                    Modifier modifier8 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                    ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composer6.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer6, modifier8);
                    constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i1112 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer6.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer6.startReusableNode();
                    if (composer6.getInserting()) {
                        function5 = constructor5;
                        composer6.createNode(function5);
                    } else {
                        function5 = constructor5;
                        composer6.useNode();
                    }
                    composer7 = Updater.constructor-impl(composer6);
                    Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer7, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer7.getInserting()) {
                        composer8 = composer6;
                        if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        }
                        Updater.set-impl(composer7, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                        int i1113 = (i1112 >> 6) & 14;
                        composer9 = composer8;
                        ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                        int i1114 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                        if (index < 2) {
                            str = "NEW";
                        } else {
                            str = "TODAY";
                        }
                        String str6 = str;
                        TextStyle textStyle5 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (index < 2) {
                            composer9.startReplaceGroup(-1194098267);
                            composer9.endReplaceGroup();
                            oledTertiaryDim = ColorKt.getOledTertiaryDim();
                        } else {
                            composer9.startReplaceGroup(-1194096762);
                            ComposerKt.sourceInformation(composer9, "421@19039L11");
                            oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer9.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str6, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle5, composer9, 196608, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        composer8.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        composer5.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer8 = composer6;
                    }
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash10);
                    Updater.set-impl(composer7, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                    int i1115 = (i1112 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
                    int i1116 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str7 = str;
                    TextStyle textStyle6 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str7, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle6, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer5 = $composer;
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash9);
                Updater.set-impl(composer4, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                int i1117 = (i121 >> 6) & 14;
                composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope7 = RowScopeInstance.INSTANCE;
                int i1118 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                Modifier modifier9 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer6, modifier9);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i1119 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function5 = constructor5;
                    composer6.createNode(function5);
                } else {
                    function5 = constructor5;
                    composer6.useNode();
                }
                composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer7.getInserting()) {
                    composer8 = composer6;
                    if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer7, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                    int i11110 = (i1119 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope9 = BoxScopeInstance.INSTANCE;
                    int i11111 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str8 = str;
                    TextStyle textStyle7 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str8, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle7, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer8 = composer6;
                }
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash11);
                Updater.set-impl(composer7, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                int i11112 = (i1119 >> 6) & 14;
                composer9 = composer8;
                ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope10 = BoxScopeInstance.INSTANCE;
                int i11113 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                if (index < 2) {
                    str = "NEW";
                } else {
                    str = "TODAY";
                }
                String str9 = str;
                TextStyle textStyle8 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                if (index < 2) {
                    composer9.startReplaceGroup(-1194098267);
                    composer9.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer9.startReplaceGroup(-1194096762);
                    ComposerKt.sourceInformation(composer9, "421@19039L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer9.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str9, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle8, composer9, 196608, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer5.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
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
            composer10.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
            composer10.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash);
            Updater.set-impl(composer10, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i22 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i23 = ((432 >> 6) & 112) | 6;
            RowScope rowScope8 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -742705846, "C372@16302L1870,408@18198L1370:HomeScreen.kt#2thlc2");
            Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            Modifier modifierWeight$default4 = RowScope.weight$default(rowScope8, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal4, centerVertically5, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap12 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default4);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i24 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function1 = constructor;
                $composer.createNode(function1);
            } else {
                function1 = constructor;
                $composer.useNode();
            }
            composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash12);
            Updater.set-impl(composer, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
            int i25 = (i24 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i26 = ((432 >> 6) & 112) | 6;
            rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1707071345, "C377@16579L712,392@17321L825:HomeScreen.kt#2thlc2");
            Modifier modifier10 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
            Alignment center2 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap13 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier($composer, modifier10);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i27 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function2 = constructor2;
                $composer.createNode(function2);
            } else {
                function2 = constructor2;
                $composer.useNode();
            }
            composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting()) {
                rowScope2 = rowScope;
                if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer2, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                int i28 = (i27 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope11 = BoxScopeInstance.INSTANCE;
                int i29 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -156724183, "C386@17083L10,384@16960L301:HomeScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(formattedIndex, (Modifier) null, ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 196992, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifierWeight$default5 = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap14 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default5);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i1120 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function3 = constructor3;
                    $composer.createNode(function3);
                } else {
                    function3 = constructor3;
                    $composer.useNode();
                }
                composer3 = Updater.constructor-impl($composer);
                Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting()) {
                }
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash14);
                Updater.set-impl(composer3, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                int i1121 = (i1120 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i122 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 2038574996, "C395@17519L10,396@17601L11,393@17394L382,402@17951L10,403@18054L11,400@17809L307:HomeScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(item.getDisplayName(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 0, 3120, 55290);
                type = item.getType();
                if (type == null) {
                    type = "TV Series · Airing";
                }
                TextKt.Text--4IGK_g(type, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 0, 65530);
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
                Alignment.Vertical centerVertically6 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier11 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontal5, centerVertically6, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap15 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier($composer, modifier11);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i123 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function4 = constructor4;
                    $composer.createNode(function4);
                } else {
                    function4 = constructor4;
                    $composer.useNode();
                }
                composer4 = Updater.constructor-impl($composer);
                Updater.set-impl(composer4, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer4.getInserting()) {
                    composer5 = $composer;
                    if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    }
                    Updater.set-impl(composer4, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                    int i11114 = (i123 >> 6) & 14;
                    composer6 = composer5;
                    ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope9 = RowScopeInstance.INSTANCE;
                    int i11115 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                    Modifier modifier12 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                    ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer6.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer6, modifier12);
                    constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i11116 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer6.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer6.startReusableNode();
                    if (composer6.getInserting()) {
                        function5 = constructor5;
                        composer6.createNode(function5);
                    } else {
                        function5 = constructor5;
                        composer6.useNode();
                    }
                    composer7 = Updater.constructor-impl(composer6);
                    Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer7, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer7.getInserting()) {
                        composer8 = composer6;
                        if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        }
                        Updater.set-impl(composer7, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                        int i11117 = (i11116 >> 6) & 14;
                        composer9 = composer8;
                        ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope12 = BoxScopeInstance.INSTANCE;
                        int i11118 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                        if (index < 2) {
                            str = "NEW";
                        } else {
                            str = "TODAY";
                        }
                        String str10 = str;
                        TextStyle textStyle9 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                        if (index < 2) {
                            composer9.startReplaceGroup(-1194098267);
                            composer9.endReplaceGroup();
                            oledTertiaryDim = ColorKt.getOledTertiaryDim();
                        } else {
                            composer9.startReplaceGroup(-1194096762);
                            ComposerKt.sourceInformation(composer9, "421@19039L11");
                            oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                            composer9.endReplaceGroup();
                        }
                        TextKt.Text--4IGK_g(str10, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle9, composer9, 196608, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        ComposerKt.sourceInformationMarkerEnd(composer9);
                        composer8.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        ComposerKt.sourceInformationMarkerEnd(composer8);
                        IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        ComposerKt.sourceInformationMarkerEnd(composer6);
                        composer5.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd(composer5);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        $composer.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        composer8 = composer6;
                    }
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash16);
                    Updater.set-impl(composer7, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                    int i11119 = (i11116 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope13 = BoxScopeInstance.INSTANCE;
                    int i111110 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str11 = str;
                    TextStyle textStyle10 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str11, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle10, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer5 = $composer;
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash15);
                Updater.set-impl(composer4, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                int i111111 = (i123 >> 6) & 14;
                composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope10 = RowScopeInstance.INSTANCE;
                int i111112 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                Modifier modifier13 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap17 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composer6, modifier13);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i111113 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function5 = constructor5;
                    composer6.createNode(function5);
                } else {
                    function5 = constructor5;
                    composer6.useNode();
                }
                composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer7.getInserting()) {
                    composer8 = composer6;
                    if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer7, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                    int i111114 = (i111113 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope14 = BoxScopeInstance.INSTANCE;
                    int i111115 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str12 = str;
                    TextStyle textStyle11 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str12, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle11, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer8 = composer6;
                }
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash17);
                Updater.set-impl(composer7, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                int i111116 = (i111113 >> 6) & 14;
                composer9 = composer8;
                ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope15 = BoxScopeInstance.INSTANCE;
                int i111117 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                if (index < 2) {
                    str = "NEW";
                } else {
                    str = "TODAY";
                }
                String str13 = str;
                TextStyle textStyle12 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                if (index < 2) {
                    composer9.startReplaceGroup(-1194098267);
                    composer9.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer9.startReplaceGroup(-1194096762);
                    ComposerKt.sourceInformation(composer9, "421@19039L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer9.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str13, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle12, composer9, 196608, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer5.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                rowScope2 = rowScope;
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash13);
            Updater.set-impl(composer2, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
            int i210 = (i27 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope16 = BoxScopeInstance.INSTANCE;
            int i211 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -156724183, "C386@17083L10,384@16960L301:HomeScreen.kt#2thlc2");
            TextKt.Text--4IGK_g(formattedIndex, (Modifier) null, ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 196992, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifierWeight$default6 = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap18 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default6);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i1122 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function3 = constructor3;
                $composer.createNode(function3);
            } else {
                function3 = constructor3;
                $composer.useNode();
            }
            composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap18, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash18 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash18);
            Updater.set-impl(composer3, modifierMaterializeModifier18, ComposeUiNode.Companion.getSetModifier());
            int i1123 = (i1122 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
            int i124 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 2038574996, "C395@17519L10,396@17601L11,393@17394L382,402@17951L10,403@18054L11,400@17809L307:HomeScreen.kt#2thlc2");
            TextKt.Text--4IGK_g(item.getDisplayName(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 0, 3120, 55290);
            type = item.getType();
            if (type == null) {
                type = "TV Series · Airing";
            }
            TextKt.Text--4IGK_g(type, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 0, 65530);
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
            Alignment.Vertical centerVertically7 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier14 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontal6, centerVertically7, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap19 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier($composer, modifier14);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i125 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function4 = constructor4;
                $composer.createNode(function4);
            } else {
                function4 = constructor4;
                $composer.useNode();
            }
            composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap19, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash19 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting()) {
                composer5 = $composer;
                if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer4, modifierMaterializeModifier19, ComposeUiNode.Companion.getSetModifier());
                int i111118 = (i125 >> 6) & 14;
                composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope11 = RowScopeInstance.INSTANCE;
                int i111119 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
                Modifier modifier15 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap110 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composer6, modifier15);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i1111110 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function5 = constructor5;
                    composer6.createNode(function5);
                } else {
                    function5 = constructor5;
                    composer6.useNode();
                }
                composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer7.getInserting()) {
                    composer8 = composer6;
                    if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    }
                    Updater.set-impl(composer7, modifierMaterializeModifier110, ComposeUiNode.Companion.getSetModifier());
                    int i1111111 = (i1111110 >> 6) & 14;
                    composer9 = composer8;
                    ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope17 = BoxScopeInstance.INSTANCE;
                    int i1111112 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                    if (index < 2) {
                        str = "NEW";
                    } else {
                        str = "TODAY";
                    }
                    String str14 = str;
                    TextStyle textStyle13 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                    if (index < 2) {
                        composer9.startReplaceGroup(-1194098267);
                        composer9.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer9.startReplaceGroup(-1194096762);
                        ComposerKt.sourceInformation(composer9, "421@19039L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer9.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str14, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle13, composer9, 196608, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    ComposerKt.sourceInformationMarkerEnd(composer9);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer5.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer8 = composer6;
                }
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash110);
                Updater.set-impl(composer7, modifierMaterializeModifier110, ComposeUiNode.Companion.getSetModifier());
                int i1111113 = (i1111110 >> 6) & 14;
                composer9 = composer8;
                ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope18 = BoxScopeInstance.INSTANCE;
                int i1111114 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                if (index < 2) {
                    str = "NEW";
                } else {
                    str = "TODAY";
                }
                String str15 = str;
                TextStyle textStyle14 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                if (index < 2) {
                    composer9.startReplaceGroup(-1194098267);
                    composer9.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer9.startReplaceGroup(-1194096762);
                    ComposerKt.sourceInformation(composer9, "421@19039L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer9.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str15, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle14, composer9, 196608, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer5.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer5 = $composer;
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash19);
            Updater.set-impl(composer4, modifierMaterializeModifier19, ComposeUiNode.Companion.getSetModifier());
            int i1111115 = (i125 >> 6) & 14;
            composer6 = composer5;
            ComposerKt.sourceInformationMarkerStart(composer6, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope12 = RowScopeInstance.INSTANCE;
            int i1111116 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, 1709683711, "C412@18414L783,429@19419L11,426@19227L315:HomeScreen.kt#2thlc2");
            Modifier modifier16 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
            CompositionLocalMap currentCompositionLocalMap111 = composer6.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composer6, modifier16);
            constructor5 = ComposeUiNode.Companion.getConstructor();
            int i1111117 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer6.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer6.startReusableNode();
            if (composer6.getInserting()) {
                function5 = constructor5;
                composer6.createNode(function5);
            } else {
                function5 = constructor5;
                composer6.useNode();
            }
            composer7 = Updater.constructor-impl(composer6);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer7.getInserting()) {
                composer8 = composer6;
                if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                }
                Updater.set-impl(composer7, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
                int i1111118 = (i1111117 >> 6) & 14;
                composer9 = composer8;
                ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope19 = BoxScopeInstance.INSTANCE;
                int i1111119 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
                if (index < 2) {
                    str = "NEW";
                } else {
                    str = "TODAY";
                }
                String str16 = str;
                TextStyle textStyle15 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
                if (index < 2) {
                    composer9.startReplaceGroup(-1194098267);
                    composer9.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer9.startReplaceGroup(-1194096762);
                    ComposerKt.sourceInformation(composer9, "421@19039L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer9.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str16, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle15, composer9, 196608, 0, 65498);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                ComposerKt.sourceInformationMarkerEnd(composer9);
                composer8.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer5.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer8 = composer6;
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash111);
            Updater.set-impl(composer7, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
            int i11111110 = (i1111117 >> 6) & 14;
            composer9 = composer8;
            ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope110 = BoxScopeInstance.INSTANCE;
            int i11111111 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, 1637427572, "C420@18900L10,418@18758L409:HomeScreen.kt#2thlc2");
            if (index < 2) {
                str = "NEW";
            } else {
                str = "TODAY";
            }
            String str17 = str;
            TextStyle textStyle16 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
            if (index < 2) {
                composer9.startReplaceGroup(-1194098267);
                composer9.endReplaceGroup();
                oledTertiaryDim = ColorKt.getOledTertiaryDim();
            } else {
                composer9.startReplaceGroup(-1194096762);
                ComposerKt.sourceInformation(composer9, "421@19039L11");
                oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer9.endReplaceGroup();
            }
            TextKt.Text--4IGK_g(str17, (Modifier) null, oledTertiaryDim, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle16, composer9, 196608, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            composer8.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            IconKt.Icon-ww6aTOc(ChevronRightKt.getChevronRight(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), composer6, 432, 0);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            composer5.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd(composer5);
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

    static final Unit HomeScreen$lambda$58$lambda$57$lambda$55$lambda$48$lambda$47(Function1 $onAnimeClick, AnimeCatalogItem $item) {
        $onAnimeClick.invoke($item.getSlug());
        return Unit.INSTANCE;
    }

    static final GridItemSpan HomeScreen$lambda$58$lambda$57$lambda$56(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }
}
