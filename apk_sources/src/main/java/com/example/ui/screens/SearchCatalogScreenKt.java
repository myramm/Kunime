package com.example.ui.screens;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
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
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowOverflow;
import androidx.compose.foundation.layout.FlowRowScope;
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
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ArrowBackKt;
import androidx.compose.material.icons.automirrored.filled.ArrowForwardKt;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material.icons.filled.FilterListKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
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
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.example.data.model.AnimeCatalogItem;
import com.example.data.model.MetadataOption;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import com.example.ui.viewmodel.FilterState;
import com.example.ui.viewmodel.UiState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SearchCatalogScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\n\u001a+\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0007¢\u0006\u0002\u0010\u0014¨\u0006\u0015²\u0006\n\u0010\u0016\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\u0018\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0018\u00010\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002²\u0006\u0016\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\u0010\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0019X\u008a\u0084\u0002²\u0006\u0010\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u0019X\u008a\u0084\u0002²\u0006\u0010\u0010\"\u001a\b\u0012\u0004\u0012\u00020 0\u0019X\u008a\u0084\u0002²\u0006\u0010\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u0019X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020\u000eX\u008a\u008e\u0002"}, d2 = {"SearchCatalogScreen", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onAnimeClick", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "slug", "(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "FilterChipItem", "label", "selected", "", "onClick", "Lkotlin/Function0;", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ActivePill", "onRemove", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "searchQuery", "searchResults", "Lcom/example/ui/viewmodel/UiState;", "", "Lcom/example/data/model/AnimeCatalogItem;", "filterState", "Lcom/example/ui/viewmodel/FilterState;", "catalogState", "hasNextPage", "genres", "Lcom/example/data/model/MetadataOption;", "types", "statuses", "sortingOptions", "showFilters"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SearchCatalogScreenKt {
    static final Unit ActivePill$lambda$91(String str, Function0 function0, int i, Composer composer, int i2) {
        ActivePill(str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit FilterChipItem$lambda$89(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        FilterChipItem(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$87(AnimeViewModel animeViewModel, Function1 function1, int i, Composer composer, int i2) {
        SearchCatalogScreen(animeViewModel, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void SearchCatalogScreen(final AnimeViewModel viewModel, Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Object objMutableStateOf$default;
        Object obj;
        Composer $composer2;
        final Function1<? super String, Unit> function2 = function1;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function2, "onAnimeClick");
        Composer $composer3 = $composer.startRestartGroup(-1474116941);
        ComposerKt.sourceInformation($composer3, "C(SearchCatalogScreen)P(1)81@3748L16,82@3814L16,83@3876L16,84@3940L16,85@4002L16,87@4055L16,88@4105L16,89@4161L16,90@4229L16,92@4270L34,93@4346L7,106@4802L20061,97@4407L20456:SearchCatalogScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1474116941, $dirty2, -1, "com.example.ui.screens.SearchCatalogScreen (SearchCatalogScreen.kt:80)");
            }
            final State searchQuery$delegate = SnapshotStateKt.collectAsState(viewModel.getSearchQuery(), (CoroutineContext) null, $composer3, 0, 1);
            final State searchResults$delegate = SnapshotStateKt.collectAsState(viewModel.getSearchResults(), (CoroutineContext) null, $composer3, 0, 1);
            final State filterState$delegate = SnapshotStateKt.collectAsState(viewModel.getFilterState(), (CoroutineContext) null, $composer3, 0, 1);
            final State catalogState$delegate = SnapshotStateKt.collectAsState(viewModel.getCatalogState(), (CoroutineContext) null, $composer3, 0, 1);
            final State hasNextPage$delegate = SnapshotStateKt.collectAsState(viewModel.getHasNextPage(), (CoroutineContext) null, $composer3, 0, 1);
            final State genres$delegate = SnapshotStateKt.collectAsState(viewModel.getGenres(), (CoroutineContext) null, $composer3, 0, 1);
            SnapshotStateKt.collectAsState(viewModel.getTypes(), (CoroutineContext) null, $composer3, 0, 1);
            SnapshotStateKt.collectAsState(viewModel.getStatuses(), (CoroutineContext) null, $composer3, 0, 1);
            SnapshotStateKt.collectAsState(viewModel.getSortingOptions(), (CoroutineContext) null, $composer3, 0, 1);
            boolean z = false;
            ComposerKt.sourceInformationMarkerStart($composer3, 712850357, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue;
            }
            final MutableState showFilters$delegate = (MutableState) objMutableStateOf$default;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CompositionLocal localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final FocusManager focusManager = (FocusManager) objConsume;
            final boolean isSearching = !StringsKt.isBlank(SearchCatalogScreen$lambda$0(searchQuery$delegate));
            GridCells fixed = new GridCells.Fixed(2);
            Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "catalog_screen_grid");
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA(Dp.constructor-impl(14), Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
            GridCells gridCells = fixed;
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            Arrangement.Horizontal horizontal2 = horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, 712887408, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(searchQuery$delegate) | $composer3.changedInstance(focusManager) | $composer3.changedInstance(viewModel) | $composer3.changed(filterState$delegate) | $composer3.changed(genres$delegate) | $composer3.changed(isSearching) | $composer3.changed(searchResults$delegate);
            if (($dirty2 & 112) == 32) {
                z = true;
            }
            boolean zChanged2 = zChanged | z | $composer3.changed(catalogState$delegate) | $composer3.changed(hasNextPage$delegate);
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                function2 = function1;
                obj = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda11
                    public final Object invoke(Object obj2) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85(isSearching, focusManager, viewModel, searchQuery$delegate, showFilters$delegate, filterState$delegate, genres$delegate, searchResults$delegate, function2, catalogState$delegate, hasNextPage$delegate, (LazyGridScope) obj2);
                    }
                };
                $composer3.updateRememberedValue(obj);
            } else {
                function2 = function1;
                obj = objRememberedValue2;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda22
                public final Object invoke(Object obj2, Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$87(viewModel, function2, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final String SearchCatalogScreen$lambda$0(State<String> state) {
        return (String) state.getValue();
    }

    private static final UiState<List<AnimeCatalogItem>> SearchCatalogScreen$lambda$1(State<? extends UiState<? extends List<AnimeCatalogItem>>> state) {
        return (UiState) state.getValue();
    }

    private static final FilterState SearchCatalogScreen$lambda$2(State<FilterState> state) {
        return (FilterState) state.getValue();
    }

    private static final UiState<List<AnimeCatalogItem>> SearchCatalogScreen$lambda$3(State<? extends UiState<? extends List<AnimeCatalogItem>>> state) {
        return (UiState) state.getValue();
    }

    private static final boolean SearchCatalogScreen$lambda$4(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final List<MetadataOption> SearchCatalogScreen$lambda$5(State<? extends List<MetadataOption>> state) {
        return (List) state.getValue();
    }

    private static final List<MetadataOption> SearchCatalogScreen$lambda$6(State<? extends List<MetadataOption>> state) {
        return (List) state.getValue();
    }

    private static final List<MetadataOption> SearchCatalogScreen$lambda$7(State<? extends List<MetadataOption>> state) {
        return (List) state.getValue();
    }

    private static final List<MetadataOption> SearchCatalogScreen$lambda$8(State<? extends List<MetadataOption>> state) {
        return (List) state.getValue();
    }

    private static final boolean SearchCatalogScreen$lambda$10(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SearchCatalogScreen$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    static final Unit SearchCatalogScreen$lambda$86$lambda$85(boolean $isSearching, final FocusManager $focusManager, final AnimeViewModel $viewModel, final State $searchQuery$delegate, final MutableState $showFilters$delegate, final State $filterState$delegate, final State $genres$delegate, State $searchResults$delegate, final Function1 $onAnimeClick, State $catalogState$delegate, final State $hasNextPage$delegate, LazyGridScope $this$LazyVerticalGrid) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$LazyVerticalGrid, "$this$LazyVerticalGrid");
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda12
            public final Object invoke(Object obj) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$12((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableLambdaKt.composableLambdaInstance(221628133, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda21
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50($focusManager, $viewModel, $searchQuery$delegate, $showFilters$delegate, $filterState$delegate, $genres$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 5, (Object) null);
        if ($isSearching) {
            LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda23
                public final Object invoke(Object obj) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$51((LazyGridItemSpanScope) obj);
                }
            }, (Object) null, ComposableLambdaKt.composableLambdaInstance(2115213098, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda24
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$52($searchQuery$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 5, (Object) null);
            final UiState.Success successSearchCatalogScreen$lambda$1 = SearchCatalogScreen$lambda$1($searchResults$delegate);
            if (successSearchCatalogScreen$lambda$1 == null || (successSearchCatalogScreen$lambda$1 instanceof UiState.Loading)) {
                LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda25
                    public final Object invoke(Object obj) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$53((LazyGridItemSpanScope) obj);
                    }
                }, (Object) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m13getLambda$993312590$app(), 5, (Object) null);
            } else if (successSearchCatalogScreen$lambda$1 instanceof UiState.Error) {
                LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda26
                    public final Object invoke(Object obj) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$54((LazyGridItemSpanScope) obj);
                    }
                }, (Object) null, ComposableLambdaKt.composableLambdaInstance(1044902377, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda27
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$57(successSearchCatalogScreen$lambda$1, $viewModel, $searchQuery$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }), 5, (Object) null);
            } else {
                if (!(successSearchCatalogScreen$lambda$1 instanceof UiState.Success)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((List) successSearchCatalogScreen$lambda$1.getData()).isEmpty()) {
                    LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda28
                        public final Object invoke(Object obj) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$58((LazyGridItemSpanScope) obj);
                        }
                    }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1956179025, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda29
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$60($searchQuery$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }), 5, (Object) null);
                } else {
                    final List list = (List) successSearchCatalogScreen$lambda$1.getData();
                    final Function1 function1 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda30
                        public final Object invoke(Object obj) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$61((AnimeCatalogItem) obj);
                        }
                    };
                    final Function1 function2 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$1
                        public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                            return m26invoke((AnimeCatalogItem) p1);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final Void m26invoke(AnimeCatalogItem animeCatalogItem) {
                            return null;
                        }
                    };
                    $this$LazyVerticalGrid.items(list.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$2
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
                    }, (Function2) null, new Function1<Integer, Object>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$4
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
                    }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(4);
                        }

                        public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                            invoke((LazyGridItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
                            String latestEpisode;
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
                            final AnimeCatalogItem animeCatalogItem = (AnimeCatalogItem) list.get(it);
                            $composer.startReplaceGroup(-962542739);
                            ComposerKt.sourceInformation($composer, "C*363@18160L27,357@17765L452:SearchCatalogScreen.kt#2thlc2");
                            String displayName = animeCatalogItem.getDisplayName();
                            String thumbnail = animeCatalogItem.getThumbnail();
                            if (animeCatalogItem.getCount() != null) {
                                latestEpisode = animeCatalogItem.getCount() + " Ep";
                            } else {
                                latestEpisode = animeCatalogItem.getLatestEpisode();
                            }
                            String type = animeCatalogItem.getType();
                            if (type == null) {
                                type = "TV";
                            }
                            ComposerKt.sourceInformationMarkerStart($composer, -169584883, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            boolean zChanged = ((((i & 112) ^ 48) > 32 && $composer.changed(animeCatalogItem)) || (i & 48) == 32) | $composer.changed($onAnimeClick);
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                                final Function1 function3 = $onAnimeClick;
                                objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$1$1$11$1$1
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m24invoke();
                                        return Unit.INSTANCE;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                    public final void m24invoke() {
                                        function3.invoke(animeCatalogItem.getSlug());
                                    }
                                };
                                $composer.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            CommonComponentsKt.AnimeMediaCard(displayName, thumbnail, latestEpisode, type, "HD", (Function0) objRememberedValue, (Modifier) null, $composer, 24576, 64);
                            $composer.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                }
            }
        } else {
            final UiState.Success successSearchCatalogScreen$lambda$3 = SearchCatalogScreen$lambda$3($catalogState$delegate);
            if (successSearchCatalogScreen$lambda$3 instanceof UiState.Loading) {
                LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke(Object obj) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$64((LazyGridItemSpanScope) obj);
                    }
                }, (Object) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m9getLambda$390311607$app(), 5, (Object) null);
            } else if (successSearchCatalogScreen$lambda$3 instanceof UiState.Error) {
                LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda14
                    public final Object invoke(Object obj) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$65((LazyGridItemSpanScope) obj);
                    }
                }, (Object) null, ComposableLambdaKt.composableLambdaInstance(827450432, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda15
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$68(successSearchCatalogScreen$lambda$3, $viewModel, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }), 5, (Object) null);
            } else {
                if (!(successSearchCatalogScreen$lambda$3 instanceof UiState.Success)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((List) successSearchCatalogScreen$lambda$3.getData()).isEmpty()) {
                    LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda16
                        public final Object invoke(Object obj) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$69((LazyGridItemSpanScope) obj);
                        }
                    }, (Object) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m10getLambda$717570170$app(), 5, (Object) null);
                } else {
                    final List list2 = (List) successSearchCatalogScreen$lambda$3.getData();
                    final Function1 function3 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda17
                        public final Object invoke(Object obj) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$70((AnimeCatalogItem) obj);
                        }
                    };
                    final Function1 function4 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$6
                        public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                            return m28invoke((AnimeCatalogItem) p1);
                        }

                        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                        public final Void m28invoke(AnimeCatalogItem animeCatalogItem) {
                            return null;
                        }
                    };
                    $this$LazyVerticalGrid.items(list2.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$7
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                            return invoke(((Number) p1).intValue());
                        }

                        public final Object invoke(int index) {
                            return function3.invoke(list2.get(index));
                        }
                    }, (Function2) null, new Function1<Integer, Object>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                            return invoke(((Number) p1).intValue());
                        }

                        public final Object invoke(int index) {
                            return function4.invoke(list2.get(index));
                        }
                    }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$lambda$86$lambda$85$$inlined$items$default$10
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
                            final AnimeCatalogItem animeCatalogItem = (AnimeCatalogItem) list2.get(it);
                            $composer.startReplaceGroup(1504094630);
                            ComposerKt.sourceInformation($composer, "C*409@20213L27,403@19866L404:SearchCatalogScreen.kt#2thlc2");
                            String displayName = animeCatalogItem.getDisplayName();
                            String thumbnail = animeCatalogItem.getThumbnail();
                            String latestEpisode = animeCatalogItem.getLatestEpisode();
                            String type = animeCatalogItem.getType();
                            if (type == null) {
                                type = "TV";
                            }
                            ComposerKt.sourceInformationMarkerStart($composer, -505659420, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            boolean zChanged = ((((i & 112) ^ 48) > 32 && $composer.changed(animeCatalogItem)) || (i & 48) == 32) | $composer.changed($onAnimeClick);
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                                final Function1 function5 = $onAnimeClick;
                                objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.SearchCatalogScreenKt$SearchCatalogScreen$1$1$17$1$1
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m25invoke();
                                        return Unit.INSTANCE;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                    public final void m25invoke() {
                                        function5.invoke(animeCatalogItem.getSlug());
                                    }
                                };
                                $composer.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            CommonComponentsKt.AnimeMediaCard(displayName, thumbnail, latestEpisode, type, "HD", (Function0) objRememberedValue, (Modifier) null, $composer, 24576, 64);
                            $composer.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }));
                    LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda18
                        public final Object invoke(Object obj) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$73((LazyGridItemSpanScope) obj);
                        }
                    }, (Object) null, ComposableLambdaKt.composableLambdaInstance(-424545571, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda19
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$83($viewModel, $filterState$delegate, $hasNextPage$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }), 5, (Object) null);
                }
            }
        }
        LazyGridScope.item$default($this$LazyVerticalGrid, (Object) null, new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda20
            public final Object invoke(Object obj) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$84((LazyGridItemSpanScope) obj);
            }
        }, (Object) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m11getLambda$768726066$app(), 5, (Object) null);
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$12(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x071f  */
    /* JADX WARN: Code duplicated, block: B:101:0x072c  */
    /* JADX WARN: Code duplicated, block: B:103:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:106:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:107:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:110:0x0806  */
    /* JADX WARN: Code duplicated, block: B:114:0x081a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:119:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:121:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:123:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:127:0x090c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0927  */
    /* JADX WARN: Code duplicated, block: B:133:0x0944  */
    /* JADX WARN: Code duplicated, block: B:134:0x0946  */
    /* JADX WARN: Code duplicated, block: B:136:0x0949  */
    /* JADX WARN: Code duplicated, block: B:138:0x098a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0998 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x09b3  */
    /* JADX WARN: Code duplicated, block: B:148:0x09cc  */
    /* JADX WARN: Code duplicated, block: B:149:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:153:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:157:0x0a1f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0a3a  */
    /* JADX WARN: Code duplicated, block: B:164:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:28:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:31:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:32:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0483  */
    /* JADX WARN: Code duplicated, block: B:60:0x0488  */
    /* JADX WARN: Code duplicated, block: B:63:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:64:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x0563  */
    /* JADX WARN: Code duplicated, block: B:70:0x056f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0575  */
    /* JADX WARN: Code duplicated, block: B:74:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:77:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:78:0x05be  */
    /* JADX WARN: Code duplicated, block: B:82:0x061f  */
    /* JADX WARN: Code duplicated, block: B:83:0x062f  */
    /* JADX WARN: Code duplicated, block: B:86:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x0704  */
    /* JADX WARN: Code duplicated, block: B:92:0x0706  */
    /* JADX WARN: Code duplicated, block: B:94:0x0709  */
    /* JADX WARN: Code duplicated, block: B:96:0x0719  */
    /* JADX WARN: Code duplicated, block: B:97:0x071b  */
    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50(final FocusManager $focusManager, final AnimeViewModel $viewModel, final State $searchQuery$delegate, final MutableState $showFilters$delegate, final State $filterState$delegate, final State $genres$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function1;
        Composer composer3;
        boolean zChangedInstance;
        Object objRememberedValue;
        boolean zChangedInstance2;
        Object objRememberedValue2;
        long oledSurfaceContainerLow;
        Object objRememberedValue3;
        Object obj;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function2;
        Composer composer4;
        int i;
        long j;
        boolean z;
        Composer composer5;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function3;
        Composer composer6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zChangedInstance3;
        Object obj2;
        boolean zChangedInstance4;
        Object objRememberedValue4;
        boolean zChangedInstance5;
        Object objRememberedValue5;
        boolean z5;
        boolean z6;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C109@4900L10823:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(221628133, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:109)");
            }
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor4;
                $composer.createNode(function0);
            } else {
                function0 = constructor4;
                $composer.useNode();
            }
            Composer composer7 = Updater.constructor-impl($composer);
            Updater.set-impl(composer7, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer7.getInserting()) {
                composer = $composer;
            } else {
                composer = $composer;
                if (!Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer7, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i3 = (i2 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                int i4 = ((48 >> 6) & 112) | 6;
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 195121030, "C110@4975L3941,190@9156L5022,186@8981L5197:SearchCatalogScreen.kt#2thlc2");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
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
                int i7 = ((438 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 1099966613, "C156@7505L11,157@7591L11,150@7087L551,160@7798L81,117@5319L38,136@6302L623,115@5215L2687,172@8345L30,166@7968L930:SearchCatalogScreen.kt#2thlc2");
                String strSearchCatalogScreen$lambda$0 = SearchCatalogScreen$lambda$0($searchQuery$delegate);
                Modifier modifierTestTag = TestTagKt.testTag(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), "search_input_field");
                Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8));
                TextFieldColors textFieldColors = OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerLow(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, ColorKt.getOledPrimaryIndigo(), 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 100884480, 432, 0, 0, 3072, 2147477196, 4095);
                KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.Companion.getSearch-eUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
                ComposerKt.sourceInformationMarkerStart(composer2, 174109180, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($focusManager);
                objRememberedValue = composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda40
                        public final Object invoke(Object obj3) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$14$lambda$13($focusManager, (KeyboardActionScope) obj3);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                KeyboardActions keyboardActions = new KeyboardActions((Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) objRememberedValue, (Function1) null, 47, (DefaultConstructorMarker) null);
                ComposerKt.sourceInformationMarkerStart(composer2, 174029809, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                zChangedInstance2 = composer2.changedInstance($viewModel);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    objRememberedValue2 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda41
                        public final Object invoke(Object obj3) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$16$lambda$15($viewModel, (String) obj3);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                OutlinedTextFieldKt.OutlinedTextField(strSearchCatalogScreen$lambda$0, (Function1) objRememberedValue2, modifierTestTag, false, false, (TextStyle) null, (Function2) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m12getLambda$817960142$app(), ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m7getLambda$1216672909$app(), ComposableLambdaKt.rememberComposableLambda(-1615385676, true, new Function2() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda1
                    public final Object invoke(Object obj3, Object obj4) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19($viewModel, $searchQuery$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composer2, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, keyboardOptions, keyboardActions, true, 0, 0, (MutableInteractionSource) null, shape, textFieldColors, composer2, 918552576, 12779520, 0, 1866872);
                Modifier modifierClip = ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(52)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                    oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
                } else {
                    oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
                }
                Modifier modifier2 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(modifierClip, oledSurfaceContainerLow, (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                ComposerKt.sourceInformationMarkerStart(composer2, 174126633, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                objRememberedValue3 = composer2.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda2
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$21$lambda$20($showFilters$delegate);
                        }
                    };
                    composer2.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue3;
                }
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                Modifier modifierTestTag2 = TestTagKt.testTag(ClickableKt.clickable-XHw0xAI$default(modifier2, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), "toggle_filters_btn");
                Alignment center = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart((Composer) r7, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart((Composer) r7, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash((Composer) r7, 0);
                CompositionLocalMap currentCompositionLocalMap3 = r7.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier((Composer) r7, modifierTestTag2);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i8 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart((Composer) r7, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(r7.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                r7.startReusableNode();
                if (r7.getInserting()) {
                    function2 = constructor2;
                    r7.createNode(function2);
                } else {
                    function2 = constructor2;
                    r7.useNode();
                }
                composer4 = Updater.constructor-impl((Composer) r7);
                Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer4.getInserting()) {
                    i = 48;
                } else {
                    i = 48;
                    if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                    int i9 = (i8 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart((Composer) r7, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope = BoxScopeInstance.INSTANCE;
                    int i10 = ((i >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart((Composer) r7, 1098328914, "C176@8544L332:SearchCatalogScreen.kt#2thlc2");
                    ImageVector filterList = FilterListKt.getFilterList(Icons.INSTANCE.getDefault());
                    if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                        r7.startReplaceGroup(173983114);
                        r7.endReplaceGroup();
                        j = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        r7.startReplaceGroup(173984309);
                        ComposerKt.sourceInformation((Composer) r7, "179@8761L11");
                        j = MaterialTheme.INSTANCE.getColorScheme((Composer) r7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        r7.endReplaceGroup();
                    }
                    IconKt.Icon-ww6aTOc(filterList, "Filters", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), j, (Composer) r7, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                    r7.endNode();
                    ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                    ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    AnimatedVisibilityKt.AnimatedVisibility(columnScope, SearchCatalogScreen$lambda$10($showFilters$delegate), (Modifier) null, EnterExitTransitionKt.expandVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), EnterExitTransitionKt.shrinkVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(1624547287, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41($viewModel, $filterState$delegate, $genres$delegate, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composer2, 54), composer2, (i4 & 14) | 1600512, 18);
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        composer2.startReplaceGroup(204150585);
                        ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                        Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                        Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal2, centerVertically2, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        composer5 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i11 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            function3 = constructor3;
                            composer2.createNode(function3);
                        } else {
                            function3 = constructor3;
                            composer2.useNode();
                        }
                        composer6 = Updater.constructor-impl(composer2);
                        Updater.set-impl(composer6, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer6, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                        }
                        Updater.set-impl(composer6, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                        int i12 = (i11 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope2 = RowScopeInstance.INSTANCE;
                        int i13 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                        TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            composer2.startReplaceGroup(449704849);
                            ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                            String str = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (!zChangedInstance5 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                                objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str, (Function0) objRememberedValue5, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            composer2.startReplaceGroup(449931893);
                            ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                            String str2 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue4 = composer2.rememberedValue();
                            if (!zChangedInstance4 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str2, (Function0) objRememberedValue4, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            composer2.startReplaceGroup(450157325);
                            ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                            String str3 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            Object objRememberedValue6 = composer2.rememberedValue();
                            if (!zChangedInstance3 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                                obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(obj2);
                            } else {
                                obj2 = objRememberedValue6;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str3, (Function0) obj2, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer5.endReplaceGroup();
                    } else {
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            composer2.startReplaceGroup(204150585);
                            ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                            Modifier modifierHorizontalScroll$default2 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal3, centerVertically3, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            composer5 = composer2;
                            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default2);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i14 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                function3 = constructor3;
                                composer2.createNode(function3);
                            } else {
                                function3 = constructor3;
                                composer2.useNode();
                            }
                            composer6 = Updater.constructor-impl(composer2);
                            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer6, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer6.getInserting()) {
                            }
                            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash5);
                            Updater.set-impl(composer6, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                            int i15 = (i14 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope3 = RowScopeInstance.INSTANCE;
                            int i16 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                            TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                composer2.startReplaceGroup(449704849);
                                ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                                String str4 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue5 = composer2.rememberedValue();
                                if (!zChangedInstance5) {
                                }
                                objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str4, (Function0) objRememberedValue5, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                composer2.startReplaceGroup(449931893);
                                ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                                String str5 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue4 = composer2.rememberedValue();
                                if (!zChangedInstance4) {
                                }
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str5, (Function0) objRememberedValue4, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                composer2.startReplaceGroup(450157325);
                                ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                                String str6 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                Object objRememberedValue7 = composer2.rememberedValue();
                                if (zChangedInstance3) {
                                }
                                obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(obj2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str6, (Function0) obj2, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer5.endReplaceGroup();
                        } else {
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                composer2.startReplaceGroup(204150585);
                                ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                                Modifier modifierHorizontalScroll$default3 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                                Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                                Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal4, centerVertically4, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                                composer5 = composer2;
                                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                CompositionLocalMap currentCompositionLocalMap6 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default3);
                                constructor3 = ComposeUiNode.Companion.getConstructor();
                                int i17 = ((((432 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    function3 = constructor3;
                                    composer2.createNode(function3);
                                } else {
                                    function3 = constructor3;
                                    composer2.useNode();
                                }
                                composer6 = Updater.constructor-impl(composer2);
                                Updater.set-impl(composer6, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer6, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                                if (!composer6.getInserting()) {
                                }
                                composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                                composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash6);
                                Updater.set-impl(composer6, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                                int i18 = (i17 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                                int i19 = ((432 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                                TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    composer2.startReplaceGroup(449704849);
                                    ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                                    String str7 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                                    ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                    zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                    objRememberedValue5 = composer2.rememberedValue();
                                    if (!zChangedInstance5) {
                                    }
                                    objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                        public final Object invoke() {
                                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue5);
                                    ComposerKt.sourceInformationMarkerEnd(composer2);
                                    ActivePill(str7, (Function0) objRememberedValue5, composer2, 0);
                                } else {
                                    composer2.startReplaceGroup(434771250);
                                }
                                composer2.endReplaceGroup();
                                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    composer2.startReplaceGroup(449931893);
                                    ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                                    String str8 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                                    ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                    zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                    objRememberedValue4 = composer2.rememberedValue();
                                    if (!zChangedInstance4) {
                                    }
                                    objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                        public final Object invoke() {
                                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue4);
                                    ComposerKt.sourceInformationMarkerEnd(composer2);
                                    ActivePill(str8, (Function0) objRememberedValue4, composer2, 0);
                                } else {
                                    composer2.startReplaceGroup(434771250);
                                }
                                composer2.endReplaceGroup();
                                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    composer2.startReplaceGroup(450157325);
                                    ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                                    String str9 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                                    ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                    zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                    Object objRememberedValue8 = composer2.rememberedValue();
                                    if (zChangedInstance3) {
                                    }
                                    obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                        public final Object invoke() {
                                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                        }
                                    };
                                    composer2.updateRememberedValue(obj2);
                                    ComposerKt.sourceInformationMarkerEnd(composer2);
                                    ActivePill(str9, (Function0) obj2, composer2, 0);
                                } else {
                                    composer2.startReplaceGroup(434771250);
                                }
                                composer2.endReplaceGroup();
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                composer5.endReplaceGroup();
                            } else {
                                composer2.startReplaceGroup(189852083);
                                composer2.endReplaceGroup();
                                composer5 = composer2;
                            }
                        }
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                Updater.set-impl(composer4, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i20 = (i8 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart((Composer) r7, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i110 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart((Composer) r7, 1098328914, "C176@8544L332:SearchCatalogScreen.kt#2thlc2");
                ImageVector filterList2 = FilterListKt.getFilterList(Icons.INSTANCE.getDefault());
                if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                    r7.startReplaceGroup(173983114);
                    r7.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    r7.startReplaceGroup(173984309);
                    ComposerKt.sourceInformation((Composer) r7, "179@8761L11");
                    j = MaterialTheme.INSTANCE.getColorScheme((Composer) r7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    r7.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(filterList2, "Filters", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), j, (Composer) r7, 432, 0);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                r7.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                AnimatedVisibilityKt.AnimatedVisibility(columnScope, SearchCatalogScreen$lambda$10($showFilters$delegate), (Modifier) null, EnterExitTransitionKt.expandVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), EnterExitTransitionKt.shrinkVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(1624547287, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41($viewModel, $filterState$delegate, $genres$delegate, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composer2, 54), composer2, (i4 & 14) | 1600512, 18);
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    composer2.startReplaceGroup(204150585);
                    ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                    Modifier modifierHorizontalScroll$default4 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                    Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal5, centerVertically5, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    composer5 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default4);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i111 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        function3 = constructor3;
                        composer2.createNode(function3);
                    } else {
                        function3 = constructor3;
                        composer2.useNode();
                    }
                    composer6 = Updater.constructor-impl(composer2);
                    Updater.set-impl(composer6, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer6, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer6.getInserting()) {
                    }
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash7);
                    Updater.set-impl(composer6, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                    int i112 = (i111 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope5 = RowScopeInstance.INSTANCE;
                    int i113 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                    TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        composer2.startReplaceGroup(449704849);
                        ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                        String str10 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChangedInstance5) {
                        }
                        objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str10, (Function0) objRememberedValue5, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        composer2.startReplaceGroup(449931893);
                        ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                        String str11 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChangedInstance4) {
                        }
                        objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str11, (Function0) objRememberedValue4, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        composer2.startReplaceGroup(450157325);
                        ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                        String str12 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        Object objRememberedValue9 = composer2.rememberedValue();
                        if (zChangedInstance3) {
                        }
                        obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(obj2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str12, (Function0) obj2, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer5.endReplaceGroup();
                } else {
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        composer2.startReplaceGroup(204150585);
                        ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                        Modifier modifierHorizontalScroll$default5 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                        Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        Alignment.Vertical centerVertically6 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontal6, centerVertically6, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        composer5 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default5);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i114 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            function3 = constructor3;
                            composer2.createNode(function3);
                        } else {
                            function3 = constructor3;
                            composer2.useNode();
                        }
                        composer6 = Updater.constructor-impl(composer2);
                        Updater.set-impl(composer6, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer6, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer6.getInserting()) {
                        }
                        composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash8);
                        Updater.set-impl(composer6, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                        int i115 = (i114 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope6 = RowScopeInstance.INSTANCE;
                        int i116 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                        TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            composer2.startReplaceGroup(449704849);
                            ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                            String str13 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (!zChangedInstance5) {
                            }
                            objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str13, (Function0) objRememberedValue5, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            composer2.startReplaceGroup(449931893);
                            ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                            String str14 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue4 = composer2.rememberedValue();
                            if (!zChangedInstance4) {
                            }
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str14, (Function0) objRememberedValue4, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            composer2.startReplaceGroup(450157325);
                            ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                            String str15 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            Object objRememberedValue10 = composer2.rememberedValue();
                            if (zChangedInstance3) {
                            }
                            obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(obj2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str15, (Function0) obj2, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer5.endReplaceGroup();
                    } else {
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            composer2.startReplaceGroup(204150585);
                            ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                            Modifier modifierHorizontalScroll$default6 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                            Arrangement.Horizontal horizontal7 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            Alignment.Vertical centerVertically7 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontal7, centerVertically7, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            composer5 = composer2;
                            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default6);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i117 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                function3 = constructor3;
                                composer2.createNode(function3);
                            } else {
                                function3 = constructor3;
                                composer2.useNode();
                            }
                            composer6 = Updater.constructor-impl(composer2);
                            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer6, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer6.getInserting()) {
                            }
                            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash9);
                            Updater.set-impl(composer6, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                            int i118 = (i117 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope7 = RowScopeInstance.INSTANCE;
                            int i119 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                            TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                composer2.startReplaceGroup(449704849);
                                ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                                String str16 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue5 = composer2.rememberedValue();
                                if (!zChangedInstance5) {
                                }
                                objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str16, (Function0) objRememberedValue5, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                composer2.startReplaceGroup(449931893);
                                ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                                String str17 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue4 = composer2.rememberedValue();
                                if (!zChangedInstance4) {
                                }
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str17, (Function0) objRememberedValue4, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                composer2.startReplaceGroup(450157325);
                                ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                                String str18 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                Object objRememberedValue11 = composer2.rememberedValue();
                                if (zChangedInstance3) {
                                }
                                obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(obj2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str18, (Function0) obj2, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer5.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(189852083);
                            composer2.endReplaceGroup();
                            composer5 = composer2;
                        }
                    }
                }
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash);
            Updater.set-impl(composer7, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i21 = (i2 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            int i22 = ((48 >> 6) & 112) | 6;
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 195121030, "C110@4975L3941,190@9156L5022,186@8981L5197:SearchCatalogScreen.kt#2thlc2");
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Alignment.Vertical centerVertically8 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal8 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(horizontal8, centerVertically8, composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default2);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i23 = ((((438 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash10);
            Updater.set-impl(composer3, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
            int i24 = (i23 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i25 = ((438 >> 6) & 112) | 6;
            RowScope rowScope8 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 1099966613, "C156@7505L11,157@7591L11,150@7087L551,160@7798L81,117@5319L38,136@6302L623,115@5215L2687,172@8345L30,166@7968L930:SearchCatalogScreen.kt#2thlc2");
            String strSearchCatalogScreen$lambda$1 = SearchCatalogScreen$lambda$0($searchQuery$delegate);
            Modifier modifierTestTag3 = TestTagKt.testTag(RowScope.weight$default(rowScope8, Modifier.Companion, 1.0f, false, 2, (Object) null), "search_input_field");
            Shape shape2 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8));
            TextFieldColors textFieldColors2 = OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerLow(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, ColorKt.getOledPrimaryIndigo(), 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer2, 100884480, 432, 0, 0, 3072, 2147477196, 4095);
            KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, (Boolean) null, 0, ImeAction.Companion.getSearch-eUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 119, (DefaultConstructorMarker) null);
            ComposerKt.sourceInformationMarkerStart(composer2, 174109180, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            zChangedInstance = composer2.changedInstance($focusManager);
            objRememberedValue = composer2.rememberedValue();
            if (!zChangedInstance) {
            }
            objRememberedValue = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda40
                public final Object invoke(Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$14$lambda$13($focusManager, (KeyboardActionScope) obj3);
                }
            };
            composer2.updateRememberedValue(objRememberedValue);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            KeyboardActions keyboardActions2 = new KeyboardActions((Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) objRememberedValue, (Function1) null, 47, (DefaultConstructorMarker) null);
            ComposerKt.sourceInformationMarkerStart(composer2, 174029809, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            zChangedInstance2 = composer2.changedInstance($viewModel);
            objRememberedValue2 = composer2.rememberedValue();
            if (!zChangedInstance2) {
            }
            objRememberedValue2 = new Function1() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda41
                public final Object invoke(Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$16$lambda$15($viewModel, (String) obj3);
                }
            };
            composer2.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            OutlinedTextFieldKt.OutlinedTextField(strSearchCatalogScreen$lambda$1, (Function1) objRememberedValue2, modifierTestTag3, false, false, (TextStyle) null, (Function2) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m12getLambda$817960142$app(), ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m7getLambda$1216672909$app(), ComposableLambdaKt.rememberComposableLambda(-1615385676, true, new Function2() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda1
                public final Object invoke(Object obj3, Object obj4) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19($viewModel, $searchQuery$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer2, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, keyboardOptions2, keyboardActions2, true, 0, 0, (MutableInteractionSource) null, shape2, textFieldColors2, composer2, 918552576, 12779520, 0, 1866872);
            Modifier modifierClip2 = ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(52)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
            } else {
                oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
            }
            Modifier modifier3 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(modifierClip2, oledSurfaceContainerLow, (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            ComposerKt.sourceInformationMarkerStart(composer2, 174126633, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            objRememberedValue3 = composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda2
                    public final Object invoke() {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$21$lambda$20($showFilters$delegate);
                    }
                };
                composer2.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue3;
            }
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            Modifier modifierTestTag4 = TestTagKt.testTag(ClickableKt.clickable-XHw0xAI$default(modifier3, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), "toggle_filters_btn");
            Alignment center2 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart((Composer) r7, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
            ComposerKt.sourceInformationMarkerStart((Composer) r7, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash((Composer) r7, 0);
            CompositionLocalMap currentCompositionLocalMap11 = r7.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier((Composer) r7, modifierTestTag4);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i26 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart((Composer) r7, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(r7.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            r7.startReusableNode();
            if (r7.getInserting()) {
                function2 = constructor2;
                r7.createNode(function2);
            } else {
                function2 = constructor2;
                r7.useNode();
            }
            composer4 = Updater.constructor-impl((Composer) r7);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting()) {
                i = 48;
                if (!Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer4, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                int i27 = (i26 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart((Composer) r7, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                int i1110 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart((Composer) r7, 1098328914, "C176@8544L332:SearchCatalogScreen.kt#2thlc2");
                ImageVector filterList3 = FilterListKt.getFilterList(Icons.INSTANCE.getDefault());
                if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                    r7.startReplaceGroup(173983114);
                    r7.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    r7.startReplaceGroup(173984309);
                    ComposerKt.sourceInformation((Composer) r7, "179@8761L11");
                    j = MaterialTheme.INSTANCE.getColorScheme((Composer) r7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    r7.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(filterList3, "Filters", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), j, (Composer) r7, 432, 0);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                r7.endNode();
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd((Composer) r7);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                AnimatedVisibilityKt.AnimatedVisibility(columnScope2, SearchCatalogScreen$lambda$10($showFilters$delegate), (Modifier) null, EnterExitTransitionKt.expandVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), EnterExitTransitionKt.shrinkVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(1624547287, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41($viewModel, $filterState$delegate, $genres$delegate, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composer2, 54), composer2, (i22 & 14) | 1600512, 18);
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    composer2.startReplaceGroup(204150585);
                    ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                    Modifier modifierHorizontalScroll$default7 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                    Arrangement.Horizontal horizontal9 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    Alignment.Vertical centerVertically9 = Alignment.Companion.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(horizontal9, centerVertically9, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    composer5 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap12 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default7);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i1111 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        function3 = constructor3;
                        composer2.createNode(function3);
                    } else {
                        function3 = constructor3;
                        composer2.useNode();
                    }
                    composer6 = Updater.constructor-impl(composer2);
                    Updater.set-impl(composer6, measurePolicyRowMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer6, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer6.getInserting()) {
                    }
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash12);
                    Updater.set-impl(composer6, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                    int i1112 = (i1111 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope9 = RowScopeInstance.INSTANCE;
                    int i1113 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                    TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        composer2.startReplaceGroup(449704849);
                        ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                        String str19 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChangedInstance5) {
                        }
                        objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str19, (Function0) objRememberedValue5, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        composer2.startReplaceGroup(449931893);
                        ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                        String str110 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChangedInstance4) {
                        }
                        objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str110, (Function0) objRememberedValue4, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        composer2.startReplaceGroup(450157325);
                        ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                        String str111 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        Object objRememberedValue12 = composer2.rememberedValue();
                        if (zChangedInstance3) {
                        }
                        obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(obj2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str111, (Function0) obj2, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer5.endReplaceGroup();
                } else {
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        composer2.startReplaceGroup(204150585);
                        ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                        Modifier modifierHorizontalScroll$default8 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                        Arrangement.Horizontal horizontal10 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        Alignment.Vertical centerVertically10 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(horizontal10, centerVertically10, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        composer5 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap13 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default8);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i1114 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            function3 = constructor3;
                            composer2.createNode(function3);
                        } else {
                            function3 = constructor3;
                            composer2.useNode();
                        }
                        composer6 = Updater.constructor-impl(composer2);
                        Updater.set-impl(composer6, measurePolicyRowMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer6, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer6.getInserting()) {
                        }
                        composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash13);
                        Updater.set-impl(composer6, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                        int i1115 = (i1114 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope10 = RowScopeInstance.INSTANCE;
                        int i1116 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                        TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            composer2.startReplaceGroup(449704849);
                            ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                            String str112 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (!zChangedInstance5) {
                            }
                            objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str112, (Function0) objRememberedValue5, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            composer2.startReplaceGroup(449931893);
                            ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                            String str113 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue4 = composer2.rememberedValue();
                            if (!zChangedInstance4) {
                            }
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str113, (Function0) objRememberedValue4, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            composer2.startReplaceGroup(450157325);
                            ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                            String str114 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            Object objRememberedValue13 = composer2.rememberedValue();
                            if (zChangedInstance3) {
                            }
                            obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(obj2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str114, (Function0) obj2, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer5.endReplaceGroup();
                    } else {
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            composer2.startReplaceGroup(204150585);
                            ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                            Modifier modifierHorizontalScroll$default9 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                            Arrangement.Horizontal horizontal11 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                            Alignment.Vertical centerVertically11 = Alignment.Companion.getCenterVertically();
                            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                            MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(horizontal11, centerVertically11, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                            composer5 = composer2;
                            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap14 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default9);
                            constructor3 = ComposeUiNode.Companion.getConstructor();
                            int i1117 = ((((432 << 3) & 112) << 6) & 896) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                function3 = constructor3;
                                composer2.createNode(function3);
                            } else {
                                function3 = constructor3;
                                composer2.useNode();
                            }
                            composer6 = Updater.constructor-impl(composer2);
                            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                            Updater.set-impl(composer6, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                            Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                            if (!composer6.getInserting()) {
                            }
                            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                            composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash14);
                            Updater.set-impl(composer6, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                            int i1118 = (i1117 >> 6) & 14;
                            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                            RowScope rowScope11 = RowScopeInstance.INSTANCE;
                            int i1119 = ((432 >> 6) & 112) | 6;
                            ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                            TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                composer2.startReplaceGroup(449704849);
                                ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                                String str115 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue5 = composer2.rememberedValue();
                                if (!zChangedInstance5) {
                                }
                                objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str115, (Function0) objRememberedValue5, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                composer2.startReplaceGroup(449931893);
                                ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                                String str116 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                objRememberedValue4 = composer2.rememberedValue();
                                if (!zChangedInstance4) {
                                }
                                objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str116, (Function0) objRememberedValue4, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                composer2.startReplaceGroup(450157325);
                                ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                                String str117 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                                ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                                zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                                Object objRememberedValue14 = composer2.rememberedValue();
                                if (zChangedInstance3) {
                                }
                                obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                    public final Object invoke() {
                                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                    }
                                };
                                composer2.updateRememberedValue(obj2);
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                ActivePill(str117, (Function0) obj2, composer2, 0);
                            } else {
                                composer2.startReplaceGroup(434771250);
                            }
                            composer2.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer5.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(189852083);
                            composer2.endReplaceGroup();
                            composer5 = composer2;
                        }
                    }
                }
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                i = 48;
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash11);
            Updater.set-impl(composer4, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
            int i28 = (i26 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart((Composer) r7, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
            int i11110 = ((i >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart((Composer) r7, 1098328914, "C176@8544L332:SearchCatalogScreen.kt#2thlc2");
            ImageVector filterList4 = FilterListKt.getFilterList(Icons.INSTANCE.getDefault());
            if (SearchCatalogScreen$lambda$10($showFilters$delegate)) {
                r7.startReplaceGroup(173983114);
                r7.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                r7.startReplaceGroup(173984309);
                ComposerKt.sourceInformation((Composer) r7, "179@8761L11");
                j = MaterialTheme.INSTANCE.getColorScheme((Composer) r7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                r7.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(filterList4, "Filters", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), j, (Composer) r7, 432, 0);
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            r7.endNode();
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            ComposerKt.sourceInformationMarkerEnd((Composer) r7);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            AnimatedVisibilityKt.AnimatedVisibility(columnScope2, SearchCatalogScreen$lambda$10($showFilters$delegate), (Modifier) null, EnterExitTransitionKt.expandVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), EnterExitTransitionKt.shrinkVertically$default((FiniteAnimationSpec) null, (Alignment.Vertical) null, false, (Function1) null, 15, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(1624547287, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41($viewModel, $filterState$delegate, $genres$delegate, (AnimatedVisibilityScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, composer2, 54), composer2, (i22 & 14) | 1600512, 18);
            if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                composer2.startReplaceGroup(204150585);
                ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                Modifier modifierHorizontalScroll$default10 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                Arrangement.Horizontal horizontal12 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                Alignment.Vertical centerVertically12 = Alignment.Companion.getCenterVertically();
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(horizontal12, centerVertically12, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                composer5 = composer2;
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default10);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i11111 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function3 = constructor3;
                    composer2.createNode(function3);
                } else {
                    function3 = constructor3;
                    composer2.useNode();
                }
                composer6 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer6, measurePolicyRowMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer6.getInserting()) {
                }
                composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash15);
                Updater.set-impl(composer6, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                int i11112 = (i11111 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope12 = RowScopeInstance.INSTANCE;
                int i11113 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    composer2.startReplaceGroup(449704849);
                    ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                    String str118 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                    ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                    zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChangedInstance5) {
                    }
                    objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ActivePill(str118, (Function0) objRememberedValue5, composer2, 0);
                } else {
                    composer2.startReplaceGroup(434771250);
                }
                composer2.endReplaceGroup();
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    composer2.startReplaceGroup(449931893);
                    ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                    String str119 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                    ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                    zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChangedInstance4) {
                    }
                    objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ActivePill(str119, (Function0) objRememberedValue4, composer2, 0);
                } else {
                    composer2.startReplaceGroup(434771250);
                }
                composer2.endReplaceGroup();
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    composer2.startReplaceGroup(450157325);
                    ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                    String str1110 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                    ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                    zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                    Object objRememberedValue15 = composer2.rememberedValue();
                    if (zChangedInstance3) {
                    }
                    obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                        }
                    };
                    composer2.updateRememberedValue(obj2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ActivePill(str1110, (Function0) obj2, composer2, 0);
                } else {
                    composer2.startReplaceGroup(434771250);
                }
                composer2.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer5.endReplaceGroup();
            } else {
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    composer2.startReplaceGroup(204150585);
                    ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                    Modifier modifierHorizontalScroll$default11 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                    Arrangement.Horizontal horizontal13 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    Alignment.Vertical centerVertically13 = Alignment.Companion.getCenterVertically();
                    ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(horizontal13, centerVertically13, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    composer5 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default11);
                    constructor3 = ComposeUiNode.Companion.getConstructor();
                    int i11114 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        function3 = constructor3;
                        composer2.createNode(function3);
                    } else {
                        function3 = constructor3;
                        composer2.useNode();
                    }
                    composer6 = Updater.constructor-impl(composer2);
                    Updater.set-impl(composer6, measurePolicyRowMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer6, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer6.getInserting()) {
                    }
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash16);
                    Updater.set-impl(composer6, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                    int i11115 = (i11114 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope13 = RowScopeInstance.INSTANCE;
                    int i11116 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                    TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        composer2.startReplaceGroup(449704849);
                        ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                        String str1111 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChangedInstance5) {
                        }
                        objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str1111, (Function0) objRememberedValue5, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        composer2.startReplaceGroup(449931893);
                        ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                        String str1112 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChangedInstance4) {
                        }
                        objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str1112, (Function0) objRememberedValue4, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        composer2.startReplaceGroup(450157325);
                        ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                        String str1113 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                        ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                        zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                        Object objRememberedValue16 = composer2.rememberedValue();
                        if (zChangedInstance3) {
                        }
                        obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                            }
                        };
                        composer2.updateRememberedValue(obj2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ActivePill(str1113, (Function0) obj2, composer2, 0);
                    } else {
                        composer2.startReplaceGroup(434771250);
                    }
                    composer2.endReplaceGroup();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer5.endReplaceGroup();
                } else {
                    if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        composer2.startReplaceGroup(204150585);
                        ComposerKt.sourceInformation(composer2, "290@14532L21,287@14393L1298");
                        Modifier modifierHorizontalScroll$default12 = ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
                        Arrangement.Horizontal horizontal14 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                        Alignment.Vertical centerVertically14 = Alignment.Companion.getCenterVertically();
                        ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                        MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(horizontal14, centerVertically14, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                        composer5 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                        currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap17 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composer2, modifierHorizontalScroll$default12);
                        constructor3 = ComposeUiNode.Companion.getConstructor();
                        int i11117 = ((((432 << 3) & 112) << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            function3 = constructor3;
                            composer2.createNode(function3);
                        } else {
                            function3 = constructor3;
                            composer2.useNode();
                        }
                        composer6 = Updater.constructor-impl(composer2);
                        Updater.set-impl(composer6, measurePolicyRowMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                        Updater.set-impl(composer6, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                        Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                        if (!composer6.getInserting()) {
                        }
                        composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                        composer6.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash17);
                        Updater.set-impl(composer6, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                        int i11118 = (i11117 >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                        RowScope rowScope14 = RowScopeInstance.INSTANCE;
                        int i11119 = ((432 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer2, 449433693, "C296@14852L10,297@14925L11,294@14751L228:SearchCatalogScreen.kt#2thlc2");
                        TextKt.Text--4IGK_g("Aktif:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), composer2, 6, 0, 65530);
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre().length() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            composer2.startReplaceGroup(449704849);
                            ComposerKt.sourceInformation(composer2, "300@15128L55,300@15078L105");
                            String str1114 = "Genre: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122887719, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance5 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (!zChangedInstance5) {
                            }
                            objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda4
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str1114, (Function0) objRememberedValue5, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType().length() > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            composer2.startReplaceGroup(449931893);
                            ComposerKt.sourceInformation(composer2, "303@15355L53,303@15307L101");
                            String str1115 = "Tipe: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122894981, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance4 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            objRememberedValue4 = composer2.rememberedValue();
                            if (!zChangedInstance4) {
                            }
                            objRememberedValue4 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda5
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str1115, (Function0) objRememberedValue4, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        if (SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus().length() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            composer2.startReplaceGroup(450157325);
                            ComposerKt.sourceInformation(composer2, "306@15586L57,306@15534L109");
                            String str1116 = "Status: " + SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus();
                            ComposerKt.sourceInformationMarkerStart(composer2, 1122902377, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                            zChangedInstance3 = composer2.changedInstance($viewModel) | composer2.changed($filterState$delegate);
                            Object objRememberedValue17 = composer2.rememberedValue();
                            if (zChangedInstance3) {
                            }
                            obj2 = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda6
                                public final Object invoke() {
                                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46($viewModel, $filterState$delegate);
                                }
                            };
                            composer2.updateRememberedValue(obj2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ActivePill(str1116, (Function0) obj2, composer2, 0);
                        } else {
                            composer2.startReplaceGroup(434771250);
                        }
                        composer2.endReplaceGroup();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        composer5.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(189852083);
                        composer2.endReplaceGroup();
                        composer5 = composer2;
                    }
                }
            }
            ComposerKt.sourceInformationMarkerEnd(composer5);
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

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$16$lambda$15(AnimeViewModel $viewModel, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $viewModel.onSearchQueryChanged(it);
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19(final AnimeViewModel $viewModel, State $searchQuery$delegate, Composer $composer, int $changed) {
        Object obj;
        ComposerKt.sourceInformation($composer, "C:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1615385676, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:137)");
            }
            if (SearchCatalogScreen$lambda$0($searchQuery$delegate).length() > 0) {
                $composer.startReplaceGroup(1153954133);
                ComposerKt.sourceInformation($composer, "138@6417L27,138@6396L473");
                ComposerKt.sourceInformationMarkerStart($composer, -1902437073, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($viewModel);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda36
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19$lambda$18$lambda$17($viewModel);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) obj, (Modifier) null, false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$SearchCatalogScreenKt.INSTANCE.m8getLambda$1761154132$app(), $composer, 196608, 30);
            } else {
                $composer.startReplaceGroup(1147625390);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$19$lambda$18$lambda$17(AnimeViewModel $viewModel) {
        $viewModel.clearSearch();
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$14$lambda$13(FocusManager $focusManager, KeyboardActionScope $this$KeyboardActions) {
        Intrinsics.checkNotNullParameter($this$KeyboardActions, "$this$KeyboardActions");
        FocusManager.clearFocus$default($focusManager, false, 1, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$23$lambda$21$lambda$20(MutableState $showFilters$delegate) {
        SearchCatalogScreen$lambda$11($showFilters$delegate, !SearchCatalogScreen$lambda$10($showFilters$delegate));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0530  */
    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41(final AnimeViewModel $viewModel, final State $filterState$delegate, final State $genres$delegate, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Composer composer;
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C191@9178L4982:SearchCatalogScreen.kt#2thlc2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1624547287, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:191)");
        }
        Modifier modifier = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(12));
        Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(10));
        ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0 constructor = ComposeUiNode.Companion.getConstructor();
        int i = ((((48 << 3) & 112) << 6) & 896) | 6;
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
        int i3 = ((48 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -1892072423, "C200@9649L960,222@10779L10,223@10852L11,220@10680L226,228@11123L527,225@10931L719,242@11824L10,243@11897L11,240@11723L228,248@12168L563,245@11976L755,262@12911L10,263@12984L11,260@12803L235,268@13255L883,265@13063L1075:SearchCatalogScreen.kt#2thlc2");
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
        Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
        Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
        Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
        int i4 = ((((438 << 3) & 112) << 6) & 896) | 6;
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
        Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
        Updater.set-impl(composer3, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
        Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
        if (composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
        }
        Updater.set-impl(composer3, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
        int i5 = (i4 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
        RowScope rowScope = RowScopeInstance.INSTANCE;
        int i6 = ((438 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -1160813866, "C207@10053L10,208@10131L11,205@9927L317,213@10381L10,215@10525L28,211@10273L310:SearchCatalogScreen.kt#2thlc2");
        TextKt.Text--4IGK_g("Filter & Kategori Anime", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 196614, 0, 65498);
        TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
        long oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
        Modifier modifier2 = Modifier.Companion;
        ComposerKt.sourceInformationMarkerStart($composer, 1763688217, "CC(remember):SearchCatalogScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($viewModel);
        Object objRememberedValue = $composer.rememberedValue();
        if (!zChangedInstance) {
            composer = $composer;
            if (objRememberedValue == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            TextKt.Text--4IGK_g("Reset", ClickableKt.clickable-XHw0xAI$default(modifier2, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, composer, 390, 0, 65528);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            TextKt.Text--4IGK_g("Tipe", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
            FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(-1796987364, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda32
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$30($viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 1573296, 57);
            TextKt.Text--4IGK_g("Status", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
            FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(-1242511419, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda34
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$34($viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 1573296, 57);
            TextKt.Text--4IGK_g("Genre Pilihan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
            FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(2023181028, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda35
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$39($genres$delegate, $viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 1573296, 57);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            return Unit.INSTANCE;
        }
        composer = $composer;
        objRememberedValue = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda31
            public final Object invoke() {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$26$lambda$25$lambda$24($viewModel);
            }
        };
        $composer.updateRememberedValue(objRememberedValue);
        ComposerKt.sourceInformationMarkerEnd(composer);
        TextKt.Text--4IGK_g("Reset", ClickableKt.clickable-XHw0xAI$default(modifier2, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), oledPrimaryIndigo, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, composer, 390, 0, 65528);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextKt.Text--4IGK_g("Tipe", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
        FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(-1796987364, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda32
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$30($viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, $composer, 54), $composer, 1573296, 57);
        TextKt.Text--4IGK_g("Status", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
        FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(-1242511419, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda34
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$34($viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, $composer, 54), $composer, 1573296, 57);
        TextKt.Text--4IGK_g("Genre Pilihan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 6, 0, 65530);
        FlowLayoutKt.FlowRow((Modifier) null, Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6)), 0, 0, (FlowRowOverflow) null, ComposableLambdaKt.rememberComposableLambda(2023181028, true, new Function3() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda35
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$39($genres$delegate, $viewModel, $filterState$delegate, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, $composer, 54), $composer, 1573296, 57);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$26$lambda$25$lambda$24(AnimeViewModel $viewModel) {
        $viewModel.resetFilters();
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$30(final AnimeViewModel $viewModel, State $filterState$delegate, FlowRowScope $this$FlowRow, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation($composer, "C*234@11527L33,231@11356L238:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1796987364, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:229)");
            }
            boolean z = true;
            for (final String str : CollectionsKt.listOf(new String[]{"TV", "Movie", "OVA", "ONA", "Special"})) {
                boolean zEquals = StringsKt.equals(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType(), str, z);
                ComposerKt.sourceInformationMarkerStart($composer, -1537041203, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changed(str);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda38
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$30$lambda$29$lambda$28$lambda$27($viewModel, str);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                FilterChipItem(str, zEquals, (Function0) obj, $composer, 0);
                z = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$30$lambda$29$lambda$28$lambda$27(AnimeViewModel $viewModel, String $type) {
        $viewModel.setTypeFilter($type);
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$34(final AnimeViewModel $viewModel, State $filterState$delegate, FlowRowScope $this$FlowRow, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation($composer, "C*254@12604L37,251@12432L243:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1242511419, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:249)");
            }
            boolean z = true;
            for (Pair pair : CollectionsKt.listOf(new Pair[]{TuplesKt.to("Ongoing", "Sedang Tayang"), TuplesKt.to("Completed", "Selesai")})) {
                final String str = (String) pair.component1();
                String str2 = (String) pair.component2();
                boolean zEquals = StringsKt.equals(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus(), str, z);
                ComposerKt.sourceInformationMarkerStart($composer, -537877231, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changed(str);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda39
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$34$lambda$33$lambda$32$lambda$31($viewModel, str);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                FilterChipItem(str2, zEquals, (Function0) obj, $composer, 0);
                z = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$34$lambda$33$lambda$32$lambda$31(AnimeViewModel $viewModel, String $valKey) {
        $viewModel.setStatusFilter($valKey);
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$39(State $genres$delegate, final AnimeViewModel $viewModel, State $filterState$delegate, FlowRowScope $this$FlowRow, Composer $composer, int $changed) {
        Iterable<MetadataOption> displayGenres;
        Object obj;
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation($composer, "C*278@13998L50,275@13818L264:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2023181028, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:269)");
            }
            boolean z = true;
            if (SearchCatalogScreen$lambda$5($genres$delegate).isEmpty()) {
                Iterable<String> iterableListOf = CollectionsKt.listOf(new String[]{"aksi", "fantasi", "komedi", "romantis", "isekai", "drama", "petualangan", "shounen", "sci-fi"});
                Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableListOf, 10));
                for (String str : iterableListOf) {
                    arrayList.add(new MetadataOption(StringsKt.capitalize(str), (String) null, str, 2, (DefaultConstructorMarker) null));
                }
                displayGenres = (List) arrayList;
            } else {
                displayGenres = CollectionsKt.take(SearchCatalogScreen$lambda$5($genres$delegate), 16);
            }
            for (final MetadataOption metadataOption : displayGenres) {
                boolean zEquals = StringsKt.equals(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre(), metadataOption.getFilterValue(), z);
                String name = metadataOption.getName();
                ComposerKt.sourceInformationMarkerStart($composer, 1369595923, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changed(metadataOption);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda33
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36($viewModel, metadataOption);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                FilterChipItem(name, zEquals, (Function0) obj, $composer, 0);
                z = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36(AnimeViewModel $viewModel, MetadataOption $genreOpt) {
        $viewModel.setGenreFilter($genreOpt.getFilterValue());
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$43$lambda$42(AnimeViewModel $viewModel, State $filterState$delegate) {
        $viewModel.setGenreFilter(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedGenre());
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$45$lambda$44(AnimeViewModel $viewModel, State $filterState$delegate) {
        $viewModel.setTypeFilter(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedType());
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$50$lambda$49$lambda$48$lambda$47$lambda$46(AnimeViewModel $viewModel, State $filterState$delegate) {
        $viewModel.setStatusFilter(SearchCatalogScreen$lambda$2($filterState$delegate).getSelectedStatus());
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$51(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$52(State $searchQuery$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C318@15997L10,319@16062L11,316@15885L327:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2115213098, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:316)");
            }
            TextKt.Text--4IGK_g("Hasil Pencarian: \"" + SearchCatalogScreen$lambda$0($searchQuery$delegate) + "\"", PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(6), 0.0f, 0.0f, 13, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge(), $composer, 196656, 0, 65496);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$53(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$54(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$57(UiState $res, final AnimeViewModel $viewModel, final State $searchQuery$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C335@16697L47,333@16592L178:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1044902377, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:333)");
            }
            String message = ((UiState.Error) $res).getMessage();
            ComposerKt.sourceInformationMarkerStart($composer, -871158728, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changed($searchQuery$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda7
                    public final Object invoke() {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$57$lambda$56$lambda$55($viewModel, $searchQuery$delegate);
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

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$57$lambda$56$lambda$55(AnimeViewModel $viewModel, State $searchQuery$delegate) {
        $viewModel.onSearchQueryChanged(SearchCatalogScreen$lambda$0($searchQuery$delegate));
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$58(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$60(State $searchQuery$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C342@16984L628:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1956179025, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:342)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 1474296714, "C350@17439L10,351@17520L11,348@17278L304:SearchCatalogScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Tidak ada anime yang cocok dengan \"" + SearchCatalogScreen$lambda$0($searchQuery$delegate) + "\"", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyMedium(), $composer, 0, 0, 65530);
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

    static final Object SearchCatalogScreen$lambda$86$lambda$85$lambda$61(AnimeCatalogItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSlug();
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$64(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$65(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$68(UiState $state, final AnimeViewModel $viewModel, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C381@18816L27,379@18709L160:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(827450432, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:379)");
            }
            String message = ((UiState.Error) $state).getMessage();
            ComposerKt.sourceInformationMarkerStart($composer, 610919675, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda8
                    public final Object invoke() {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$68$lambda$67$lambda$66($viewModel);
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

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$68$lambda$67$lambda$66(AnimeViewModel $viewModel) {
        AnimeViewModel.loadCatalog$default($viewModel, false, 1, (Object) null);
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$69(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    static final Object SearchCatalogScreen$lambda$86$lambda$85$lambda$70(AnimeCatalogItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getSlug();
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$73(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0796  */
    /* JADX WARN: Code duplicated, block: B:111:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:112:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:115:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:118:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:119:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:123:0x084e  */
    /* JADX WARN: Code duplicated, block: B:124:0x085e  */
    /* JADX WARN: Code duplicated, block: B:127:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:128:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:131:0x094c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0264  */
    /* JADX WARN: Code duplicated, block: B:47:0x0270  */
    /* JADX WARN: Code duplicated, block: B:48:0x0276  */
    /* JADX WARN: Code duplicated, block: B:59:0x038d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0399  */
    /* JADX WARN: Code duplicated, block: B:63:0x039f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0444  */
    /* JADX WARN: Code duplicated, block: B:75:0x0454  */
    /* JADX WARN: Code duplicated, block: B:78:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:79:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:82:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:83:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:90:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x0673  */
    /* JADX WARN: Code duplicated, block: B:96:0x067f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0685  */
    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$83(final AnimeViewModel $viewModel, State $filterState$delegate, State $hasNextPage$delegate, LazyGridItemScope $this$item, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function1;
        Composer composer2;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function2;
        Composer composer3;
        long j;
        long j2;
        long oledSurfaceContainerLow;
        boolean zChangedInstance;
        Object obj;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function3;
        Composer composer4;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function4;
        Composer composer5;
        Composer composer6;
        Composer composer7;
        long j3;
        long j4;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C415@20438L4178:SearchCatalogScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-424545571, $changed, -1, "com.example.ui.screens.SearchCatalogScreen.<anonymous>.<anonymous>.<anonymous> (SearchCatalogScreen.kt:415)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 1, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor5;
                $composer.createNode(function0);
            } else {
                function0 = constructor5;
                $composer.useNode();
            }
            Composer composer8 = Updater.constructor-impl($composer);
            Updater.set-impl(composer8, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer8, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer8.getInserting() || !Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer8.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash);
            }
            Updater.set-impl(composer8, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -540585916, "C426@21199L24,422@20836L1703,449@22718L10,450@22800L11,447@22573L348,458@23279L24,454@22955L1631:SearchCatalogScreen.kt#2thlc2");
            Modifier modifier2 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1 ? ColorKt.getOledSurfaceContainerHigh() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null);
            boolean z = SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1;
            ComposerKt.sourceInformationMarkerStart($composer, -1679998351, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($viewModel);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance2) {
                composer = $composer;
            } else {
                composer = $composer;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifier3 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier2, z, (String) null, (Role) null, (Function0) objRememberedValue, 6, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier3);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                composer2 = Updater.constructor-impl($composer);
                Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                }
                Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i6 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 541799213, "C429@21382L1123:SearchCatalogScreen.kt#2thlc2");
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier4 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier4);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
                composer3 = Updater.constructor-impl($composer);
                Updater.set-impl(composer3, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                }
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i9 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 277086847, "C433@21646L440,441@22258L10,439@22127L340:SearchCatalogScreen.kt#2thlc2");
                ImageVector arrowBack = ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE);
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1) {
                    $composer.startReplaceGroup(-1376527276);
                    $composer.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    $composer.startReplaceGroup(-1376526081);
                    ComposerKt.sourceInformation($composer, "436@21939L11");
                    j = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    $composer.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(arrowBack, "Previous", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j, $composer, 432, 0);
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
                if (SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1) {
                    $composer.startReplaceGroup(-1376512620);
                    $composer.endReplaceGroup();
                    j2 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    $composer.startReplaceGroup(-1376511425);
                    ComposerKt.sourceInformation($composer, "442@22397L11");
                    j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    $composer.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Prev", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, $composer, 6, 0, 65530);
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
                TextKt.Text--4IGK_g("Halaman " + SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 196608, 0, 65498);
                Modifier modifierClip = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                    oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
                } else {
                    oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
                }
                Modifier modifier5 = BackgroundKt.background-bw27NRU$default(modifierClip, oledSurfaceContainerLow, (Shape) null, 2, (Object) null);
                boolean zSearchCatalogScreen$lambda$4 = SearchCatalogScreen$lambda$4($hasNextPage$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, -1679931791, "CC(remember):SearchCatalogScreen.kt#9igjgp");
                zChangedInstance = $composer.changedInstance($viewModel);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda10
                        public final Object invoke() {
                            return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$79$lambda$78($viewModel);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd(r4);
                Modifier modifier6 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier5, zSearchCatalogScreen$lambda$4, (String) null, (Role) null, (Function0) obj, 6, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart(r4, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(r4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(r4, 0);
                CompositionLocalMap currentCompositionLocalMap4 = r4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(r4, modifier6);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(r4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(r4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                r4.startReusableNode();
                if (r4.getInserting()) {
                    function3 = constructor3;
                    r4.createNode(function3);
                } else {
                    function3 = constructor3;
                    r4.useNode();
                }
                composer4 = Updater.constructor-impl(r4);
                Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer4.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                }
                Updater.set-impl(composer4, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i11 = (i10 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(r4, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i12 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(r4, 483313573, "C461@23462L1090:SearchCatalogScreen.kt#2thlc2");
                Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(r4, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier7 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, r4, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(r4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(r4, 0);
                CompositionLocalMap currentCompositionLocalMap5 = r4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(r4, modifier7);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(r4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(r4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                r4.startReusableNode();
                if (r4.getInserting()) {
                    function4 = constructor4;
                    r4.createNode(function4);
                } else {
                    function4 = constructor4;
                    r4.useNode();
                }
                composer5 = Updater.constructor-impl(r4);
                Updater.set-impl(composer5, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer5.getInserting()) {
                    composer6 = r4;
                } else {
                    composer6 = r4;
                    if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    }
                    Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                    int i14 = (i13 >> 6) & 14;
                    composer7 = composer6;
                    ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope3 = RowScopeInstance.INSTANCE;
                    int i15 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer7, -497021449, "C467@23857L10,465@23726L324,470@24091L423:SearchCatalogScreen.kt#2thlc2");
                    TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall();
                    if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                        composer7.startReplaceGroup(-2094236387);
                        composer7.endReplaceGroup();
                        j3 = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        composer7.startReplaceGroup(-2094235192);
                        ComposerKt.sourceInformation(composer7, "468@23980L11");
                        j3 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer7.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g("Next", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall2, composer7, 6, 0, 65530);
                    ImageVector arrowForward = ArrowForwardKt.getArrowForward(Icons.AutoMirrored.Filled.INSTANCE);
                    if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                        composer7.startReplaceGroup(-2094224003);
                        composer7.endReplaceGroup();
                        j4 = Color.Companion.getWhite-0d7_KjU();
                    } else {
                        composer7.startReplaceGroup(-2094222808);
                        ComposerKt.sourceInformation(composer7, "473@24367L11");
                        j4 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer7.endReplaceGroup();
                    }
                    IconKt.Icon-ww6aTOc(arrowForward, "Next", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer7, 432, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    composer6.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(r4);
                    ComposerKt.sourceInformationMarkerEnd(r4);
                    r4.endNode();
                    ComposerKt.sourceInformationMarkerEnd(r4);
                    ComposerKt.sourceInformationMarkerEnd(r4);
                    ComposerKt.sourceInformationMarkerEnd(r4);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash5);
                Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i16 = (i13 >> 6) & 14;
                composer7 = composer6;
                ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i17 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer7, -497021449, "C467@23857L10,465@23726L324,470@24091L423:SearchCatalogScreen.kt#2thlc2");
                TextStyle labelSmall3 = MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall();
                if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                    composer7.startReplaceGroup(-2094236387);
                    composer7.endReplaceGroup();
                    j3 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer7.startReplaceGroup(-2094235192);
                    ComposerKt.sourceInformation(composer7, "468@23980L11");
                    j3 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer7.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Next", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall3, composer7, 6, 0, 65530);
                ImageVector arrowForward2 = ArrowForwardKt.getArrowForward(Icons.AutoMirrored.Filled.INSTANCE);
                if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                    composer7.startReplaceGroup(-2094224003);
                    composer7.endReplaceGroup();
                    j4 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer7.startReplaceGroup(-2094222808);
                    ComposerKt.sourceInformation(composer7, "473@24367L11");
                    j4 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer7.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(arrowForward2, "Next", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer7, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                r4.endNode();
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            objRememberedValue = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda9
                public final Object invoke() {
                    return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$75$lambda$74($viewModel);
                }
            };
            $composer.updateRememberedValue(objRememberedValue);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier8 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier2, z, (String) null, (Role) null, (Function0) objRememberedValue, 6, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap6 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer, modifier8);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i18 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer2.getInserting()) {
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash6);
            Updater.set-impl(composer2, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i19 = (i18 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
            int i20 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 541799213, "C429@21382L1123:SearchCatalogScreen.kt#2thlc2");
            Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier9 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal3, centerVertically4, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer, modifier9);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i21 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash7);
            Updater.set-impl(composer3, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i22 = (i21 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope5 = RowScopeInstance.INSTANCE;
            int i23 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 277086847, "C433@21646L440,441@22258L10,439@22127L340:SearchCatalogScreen.kt#2thlc2");
            ImageVector arrowBack2 = ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE);
            if (SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1) {
                $composer.startReplaceGroup(-1376527276);
                $composer.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer.startReplaceGroup(-1376526081);
                ComposerKt.sourceInformation($composer, "436@21939L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                $composer.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(arrowBack2, "Previous", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j, $composer, 432, 0);
            TextStyle labelSmall4 = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            if (SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage() > 1) {
                $composer.startReplaceGroup(-1376512620);
                $composer.endReplaceGroup();
                j2 = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer.startReplaceGroup(-1376511425);
                ComposerKt.sourceInformation($composer, "442@22397L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                $composer.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Prev", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall4, $composer, 6, 0, 65530);
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
            TextKt.Text--4IGK_g("Halaman " + SearchCatalogScreen$lambda$2($filterState$delegate).getCurrentPage(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelMedium(), $composer, 196608, 0, 65498);
            Modifier modifierClip2 = ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                oledSurfaceContainerLow = ColorKt.getOledPrimaryIndigo();
            } else {
                oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
            }
            Modifier modifier10 = BackgroundKt.background-bw27NRU$default(modifierClip2, oledSurfaceContainerLow, (Shape) null, 2, (Object) null);
            boolean zSearchCatalogScreen$lambda$5 = SearchCatalogScreen$lambda$4($hasNextPage$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1679931791, "CC(remember):SearchCatalogScreen.kt#9igjgp");
            zChangedInstance = $composer.changedInstance($viewModel);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChangedInstance) {
                obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda10
                    public final Object invoke() {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$79$lambda$78($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = new Function0() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda10
                    public final Object invoke() {
                        return SearchCatalogScreenKt.SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$79$lambda$78($viewModel);
                    }
                };
                $composer.updateRememberedValue(obj);
            }
            ComposerKt.sourceInformationMarkerEnd(r4);
            Modifier modifier11 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier10, zSearchCatalogScreen$lambda$5, (String) null, (Role) null, (Function0) obj, 6, (Object) null), Dp.constructor-impl(14), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart(r4, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(r4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(r4, 0);
            CompositionLocalMap currentCompositionLocalMap8 = r4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(r4, modifier11);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i110 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(r4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(r4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            r4.startReusableNode();
            if (r4.getInserting()) {
                function3 = constructor3;
                r4.createNode(function3);
            } else {
                function3 = constructor3;
                r4.useNode();
            }
            composer4 = Updater.constructor-impl(r4);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer4.getInserting()) {
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash8);
            Updater.set-impl(composer4, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
            int i111 = (i110 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(r4, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
            int i112 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(r4, 483313573, "C461@23462L1090:SearchCatalogScreen.kt#2thlc2");
            Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(r4, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier12 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal4, centerVertically5, r4, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(r4, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(r4, 0);
            CompositionLocalMap currentCompositionLocalMap9 = r4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(r4, modifier12);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i113 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(r4, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(r4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            r4.startReusableNode();
            if (r4.getInserting()) {
                function4 = constructor4;
                r4.createNode(function4);
            } else {
                function4 = constructor4;
                r4.useNode();
            }
            composer5 = Updater.constructor-impl(r4);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting()) {
                composer6 = r4;
                if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer5, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                int i114 = (i113 >> 6) & 14;
                composer7 = composer6;
                ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope6 = RowScopeInstance.INSTANCE;
                int i115 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer7, -497021449, "C467@23857L10,465@23726L324,470@24091L423:SearchCatalogScreen.kt#2thlc2");
                TextStyle labelSmall5 = MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall();
                if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                    composer7.startReplaceGroup(-2094236387);
                    composer7.endReplaceGroup();
                    j3 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer7.startReplaceGroup(-2094235192);
                    ComposerKt.sourceInformation(composer7, "468@23980L11");
                    j3 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer7.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Next", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall5, composer7, 6, 0, 65530);
                ImageVector arrowForward3 = ArrowForwardKt.getArrowForward(Icons.AutoMirrored.Filled.INSTANCE);
                if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                    composer7.startReplaceGroup(-2094224003);
                    composer7.endReplaceGroup();
                    j4 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer7.startReplaceGroup(-2094222808);
                    ComposerKt.sourceInformation(composer7, "473@24367L11");
                    j4 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer7.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(arrowForward3, "Next", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer7, 432, 0);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                ComposerKt.sourceInformationMarkerEnd(composer7);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                r4.endNode();
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd(r4);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer6 = r4;
            }
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash9);
            Updater.set-impl(composer5, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
            int i116 = (i113 >> 6) & 14;
            composer7 = composer6;
            ComposerKt.sourceInformationMarkerStart(composer7, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope7 = RowScopeInstance.INSTANCE;
            int i117 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer7, -497021449, "C467@23857L10,465@23726L324,470@24091L423:SearchCatalogScreen.kt#2thlc2");
            TextStyle labelSmall6 = MaterialTheme.INSTANCE.getTypography(composer7, MaterialTheme.$stable).getLabelSmall();
            if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                composer7.startReplaceGroup(-2094236387);
                composer7.endReplaceGroup();
                j3 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer7.startReplaceGroup(-2094235192);
                ComposerKt.sourceInformation(composer7, "468@23980L11");
                j3 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer7.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Next", (Modifier) null, j3, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall6, composer7, 6, 0, 65530);
            ImageVector arrowForward4 = ArrowForwardKt.getArrowForward(Icons.AutoMirrored.Filled.INSTANCE);
            if (SearchCatalogScreen$lambda$4($hasNextPage$delegate)) {
                composer7.startReplaceGroup(-2094224003);
                composer7.endReplaceGroup();
                j4 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer7.startReplaceGroup(-2094222808);
                ComposerKt.sourceInformation(composer7, "473@24367L11");
                j4 = MaterialTheme.INSTANCE.getColorScheme(composer7, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer7.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(arrowForward4, "Next", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), j4, composer7, 432, 0);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            composer6.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(r4);
            ComposerKt.sourceInformationMarkerEnd(r4);
            r4.endNode();
            ComposerKt.sourceInformationMarkerEnd(r4);
            ComposerKt.sourceInformationMarkerEnd(r4);
            ComposerKt.sourceInformationMarkerEnd(r4);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$75$lambda$74(AnimeViewModel $viewModel) {
        $viewModel.prevPage();
        return Unit.INSTANCE;
    }

    static final Unit SearchCatalogScreen$lambda$86$lambda$85$lambda$83$lambda$82$lambda$79$lambda$78(AnimeViewModel $viewModel) {
        $viewModel.nextPage();
        return Unit.INSTANCE;
    }

    static final GridItemSpan SearchCatalogScreen$lambda$86$lambda$85$lambda$84(LazyGridItemSpanScope $this$item) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        return GridItemSpan.box-impl(LazyGridSpanKt.GridItemSpan(2));
    }

    public static final void FilterChipItem(String label, final boolean selected, final Function0<Unit> function0, Composer $composer, final int $changed) {
        long j;
        Composer $composer2;
        final String str = label;
        Intrinsics.checkNotNullParameter(str, "label");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer3 = $composer.startRestartGroup(2147231385);
        ComposerKt.sourceInformation($composer3, "C(FilterChipItem)P(!1,2)498@24973L575:SearchCatalogScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(str) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(selected) ? 32 : 16;
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
                ComposerKt.traceEventStart(2147231385, $dirty2, -1, "com.example.ui.screens.FilterChipItem (SearchCatalogScreen.kt:497)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), selected ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), selected ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(10), Dp.constructor-impl(5));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 205935531, "C508@25423L10,506@25357L185:SearchCatalogScreen.kt#2thlc2");
            TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall();
            if (selected) {
                $composer3.startReplaceGroup(-1655920956);
                $composer3.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                $composer3.startReplaceGroup(-1655919768);
                ComposerKt.sourceInformation($composer3, "509@25511L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            $composer2 = $composer3;
            str = label;
            TextKt.Text--4IGK_g(str, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelSmall, $composer3, $dirty2 & 14, 0, 65530);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda37
                public final Object invoke(Object obj, Object obj2) {
                    return SearchCatalogScreenKt.FilterChipItem$lambda$89(str, selected, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0292  */
    public static final void ActivePill(String label, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Modifier modifier;
        Composer $composer2;
        final String str = label;
        Intrinsics.checkNotNullParameter(str, "label");
        Intrinsics.checkNotNullParameter(function0, "onRemove");
        Composer $composer3 = $composer.startRestartGroup(-653723915);
        ComposerKt.sourceInformation($composer3, "C(ActivePill)519@25632L814:SearchCatalogScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(str) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-653723915, $dirty2, -1, "com.example.ui.screens.ActivePill (SearchCatalogScreen.kt:518)");
            }
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledPrimaryIndigo(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), false, (String) null, (Role) null, function0, 7, (Object) null), Dp.constructor-impl(8), Dp.constructor-impl(3));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier2);
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
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting()) {
                modifier = modifier2;
            } else {
                modifier = modifier2;
                if (!Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i3 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -192245282, "C531@26142L10,532@26199L11,529@26076L152,537@26366L11,534@26237L203:SearchCatalogScreen.kt#2thlc2");
                $composer2 = $composer3;
                str = label;
                TextKt.Text--4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer3, $dirty2 & 14, 0, 65530);
                IconKt.Icon-ww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "Remove", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary-0d7_KjU(), $composer3, 432, 0);
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
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i5 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -192245282, "C531@26142L10,532@26199L11,529@26076L152,537@26366L11,534@26237L203:SearchCatalogScreen.kt#2thlc2");
            $composer2 = $composer3;
            str = label;
            TextKt.Text--4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), $composer3, $dirty2 & 14, 0, 65530);
            IconKt.Icon-ww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "Remove", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary-0d7_KjU(), $composer3, 432, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.SearchCatalogScreenKt$$ExternalSyntheticLambda0
                public final Object invoke(Object obj, Object obj2) {
                    return SearchCatalogScreenKt.ActivePill$lambda$91(str, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
