package com.example.ui.navigation;

import android.net.Uri;
import android.os.Bundle;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.NavigationBarItemDefaults;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.SnackbarHostKt;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
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
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
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
import androidx.compose.ui.window.DialogProperties;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NamedNavArgument;
import androidx.navigation.NamedNavArgumentKt;
import androidx.navigation.NavArgumentBuilder;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptions;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.NavType;
import androidx.navigation.Navigator;
import androidx.navigation.PopUpToBuilder;
import androidx.navigation.compose.NavGraphBuilderKt;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.navigation.compose.NavHostKt;
import com.example.ui.components.BackupRestoreDialogKt;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.screens.DetailScreenKt;
import com.example.ui.screens.HistoryScreenKt;
import com.example.ui.screens.HomeScreenKt;
import com.example.ui.screens.PlayerScreenKt;
import com.example.ui.screens.SearchCatalogScreenKt;
import com.example.ui.screens.WatchlistScreenKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
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
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: AnimexApp.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005²\u0006\f\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u0004\u0018\u00010\tX\u008a\u0084\u0002²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002²\u0006\n\u0010\f\u001a\u00020\u000bX\u008a\u008e\u0002"}, d2 = {"AnimexApp", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "(Lcom/example/ui/viewmodel/AnimeViewModel;Landroidx/compose/runtime/Composer;II)V", "app", "navBackStackEntry", "Landroidx/navigation/NavBackStackEntry;", "backupFeedback", "", "showInfoDialog", "", "showBackupDialog"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AnimexAppKt {
    static final Unit AnimexApp$lambda$77(AnimeViewModel animeViewModel, int i, int i2, Composer composer, int i3) {
        AnimexApp(animeViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x013a  */
    /* JADX WARN: Code duplicated, block: B:54:0x015b  */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0190  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x01da  */
    /* JADX WARN: Code duplicated, block: B:66:0x01de  */
    /* JADX WARN: Code duplicated, block: B:71:0x0238 A[LOOP:0: B:69:0x0232->B:71:0x0238, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0260  */
    /* JADX WARN: Code duplicated, block: B:76:0x0287  */
    /* JADX WARN: Code duplicated, block: B:77:0x0295  */
    /* JADX WARN: Code duplicated, block: B:79:0x030a  */
    /* JADX WARN: Code duplicated, block: B:82:0x032d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0351  */
    /* JADX WARN: Code duplicated, block: B:85:0x035f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0371  */
    /* JADX WARN: Code duplicated, block: B:90:0x03ec  */
    public static final void AnimexApp(AnimeViewModel viewModel, Composer $composer, final int $changed, final int i) {
        AnimeViewModel animeViewModel;
        int $dirty;
        AnimeViewModel viewModel2;
        NavBackStackEntry navBackStackEntryAnimexApp$lambda$0;
        String currentRoute;
        Object objRememberedValue;
        Object snackbarHostState;
        SnackbarHostState snackbarHostState2;
        Object objRememberedValue2;
        final MutableState showInfoDialog$delegate;
        Object objRememberedValue3;
        Object objMutableStateOf$default;
        MutableState showBackupDialog$delegate;
        boolean zChanged;
        Object objRememberedValue4;
        MutableState showBackupDialog$delegate2;
        AnimexAppKt$AnimexApp$1$1 animexAppKt$AnimexApp$1$1;
        List bottomNavItems;
        Collection arrayList;
        Iterator it;
        final AnimeViewModel viewModel3;
        boolean isTopLevelRoute;
        boolean isTopLevelRoute2;
        List bottomNavItems2;
        SnackbarHostState snackbarHostState3;
        String currentRoute2;
        String str;
        int i2;
        final MutableState showBackupDialog$delegate3;
        Composer $composer2;
        Composer composer;
        Object objRememberedValue5;
        Object obj;
        Object objRememberedValue6;
        Object obj2;
        NavDestination destination;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-930435763);
        ComposerKt.sourceInformation($composer3, "C(AnimexApp)80@3766L23,81@3833L30,84@3982L16,85@4027L32,87@4087L34,88@4150L34,90@4221L146,90@4190L177,146@6185L654,163@6861L2639,145@6131L35,216@9544L6469,144@6098L9915:AnimexApp.kt#biq6wt");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) == 0) {
                animeViewModel = viewModel;
                if ($composer3.changedInstance(animeViewModel)) {
                    i3 = 4;
                }
                $dirty2 |= i3;
            } else {
                animeViewModel = viewModel;
            }
            i3 = 2;
            $dirty2 |= i3;
        } else {
            animeViewModel = viewModel;
        }
        if (($dirty2 & 3) == 2 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            viewModel3 = animeViewModel;
            $composer2 = $composer3;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "78@3726L11");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if ((i & 1) != 0) {
                    $composer3.startReplaceableGroup(1729797275);
                    ComposerKt.sourceInformation($composer3, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67");
                    HasDefaultViewModelProviderFactory current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer3, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel4 = ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(AnimeViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? current.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, $composer3, ((0 << 3) & 112) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344), 0);
                    $composer3.endReplaceableGroup();
                    $dirty = $dirty2 & (-15);
                    viewModel2 = (AnimeViewModel) viewModel4;
                }
                $composer3.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-930435763, $dirty, -1, "com.example.ui.navigation.AnimexApp (AnimexApp.kt:79)");
                }
                final NavController navControllerRememberNavController = NavHostControllerKt.rememberNavController(new Navigator[0], $composer3, 0);
                State navBackStackEntry$delegate = NavHostControllerKt.currentBackStackEntryAsState(navControllerRememberNavController, $composer3, 0);
                navBackStackEntryAnimexApp$lambda$0 = AnimexApp$lambda$0(navBackStackEntry$delegate);
                if (navBackStackEntryAnimexApp$lambda$0 != null || (destination = navBackStackEntryAnimexApp$lambda$0.getDestination()) == null) {
                    currentRoute = null;
                } else {
                    currentRoute = destination.getRoute();
                }
                State backupFeedback$delegate = SnapshotStateKt.collectAsState(viewModel2.getBackupStatusMessage(), (CoroutineContext) null, $composer3, 0, 1);
                ComposerKt.sourceInformationMarkerStart($composer3, -795559123, "CC(remember):AnimexApp.kt#9igjgp");
                objRememberedValue = $composer3.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    snackbarHostState = new SnackbarHostState();
                    $composer3.updateRememberedValue(snackbarHostState);
                } else {
                    snackbarHostState = objRememberedValue;
                }
                snackbarHostState2 = (SnackbarHostState) snackbarHostState;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerStart($composer3, -795557201, "CC(remember):AnimexApp.kt#9igjgp");
                objRememberedValue2 = $composer3.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                    $composer3.updateRememberedValue(objRememberedValue2);
                }
                showInfoDialog$delegate = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerStart($composer3, -795555185, "CC(remember):AnimexApp.kt#9igjgp");
                objRememberedValue3 = $composer3.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                    $composer3.updateRememberedValue(objMutableStateOf$default);
                } else {
                    objMutableStateOf$default = objRememberedValue3;
                }
                showBackupDialog$delegate = (MutableState) objMutableStateOf$default;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                String strAnimexApp$lambda$1 = AnimexApp$lambda$1(backupFeedback$delegate);
                ComposerKt.sourceInformationMarkerStart($composer3, -795552801, "CC(remember):AnimexApp.kt#9igjgp");
                zChanged = $composer3.changed(backupFeedback$delegate) | $composer3.changedInstance(viewModel2);
                objRememberedValue4 = $composer3.rememberedValue();
                if (zChanged) {
                    showBackupDialog$delegate2 = showBackupDialog$delegate;
                } else {
                    showBackupDialog$delegate2 = showBackupDialog$delegate;
                    if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                        animexAppKt$AnimexApp$1$1 = objRememberedValue4;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    EffectsKt.LaunchedEffect(strAnimexApp$lambda$1, (Function2) animexAppKt$AnimexApp$1$1, $composer3, 0);
                    bottomNavItems = CollectionsKt.listOf(new Screen[]{Screen.Home.INSTANCE, Screen.Catalog.INSTANCE, Screen.Watchlist.INSTANCE, Screen.History.INSTANCE});
                    List list = bottomNavItems;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Screen) it.next()).getRoute());
                        viewModel2 = viewModel2;
                    }
                    viewModel3 = viewModel2;
                    isTopLevelRoute = CollectionsKt.contains((List) arrayList, currentRoute);
                    if (AnimexApp$lambda$4(showInfoDialog$delegate)) {
                        $composer3.startReplaceGroup(1108081541);
                        ComposerKt.sourceInformation($composer3, "108@4656L26,129@5753L161,107@4612L1312");
                        long oledSurfaceContainerLow = ColorKt.getOledSurfaceContainerLow();
                        ComposerKt.sourceInformationMarkerStart($composer3, -795539001, "CC(remember):AnimexApp.kt#9igjgp");
                        objRememberedValue6 = $composer3.rememberedValue();
                        if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                            obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda21
                                public final Object invoke() {
                                    return AnimexAppKt.AnimexApp$lambda$12$lambda$11(showInfoDialog$delegate);
                                }
                            };
                            $composer3.updateRememberedValue(obj2);
                        } else {
                            obj2 = objRememberedValue6;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        currentRoute2 = currentRoute;
                        str = "CC(remember):AnimexApp.kt#9igjgp";
                        snackbarHostState3 = snackbarHostState2;
                        i2 = 1103474197;
                        isTopLevelRoute2 = isTopLevelRoute;
                        bottomNavItems2 = bottomNavItems;
                        AndroidAlertDialog_androidKt.AlertDialog-Oix01E0((Function0) obj2, ComposableLambdaKt.rememberComposableLambda(-829585952, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda23
                            public final Object invoke(Object obj3, Object obj4) {
                                return AnimexAppKt.AnimexApp$lambda$15(showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, $composer3, 54), (Modifier) null, (Function2) null, (Function2) null, ComposableSingletons$AnimexAppKt.INSTANCE.m5getLambda$797320100$app(), ComposableSingletons$AnimexAppKt.INSTANCE.getLambda$284488187$app(), (Shape) null, oledSurfaceContainerLow, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer3, 102432822, 0, 16028);
                        $composer3 = $composer3;
                    } else {
                        isTopLevelRoute2 = isTopLevelRoute;
                        bottomNavItems2 = bottomNavItems;
                        snackbarHostState3 = snackbarHostState2;
                        currentRoute2 = currentRoute;
                        str = "CC(remember):AnimexApp.kt#9igjgp";
                        i2 = 1103474197;
                        $composer3.startReplaceGroup(1103474197);
                    }
                    $composer3.endReplaceGroup();
                    if (AnimexApp$lambda$7(showBackupDialog$delegate2)) {
                        $composer3.startReplaceGroup(1109389679);
                        ComposerKt.sourceInformation($composer3, "140@6048L28,138@5968L118");
                        ComposerKt.sourceInformationMarkerStart($composer3, -795494455, str);
                        composer = $composer3;
                        objRememberedValue5 = composer.rememberedValue();
                        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                            showBackupDialog$delegate3 = showBackupDialog$delegate2;
                            obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda24
                                public final Object invoke() {
                                    return AnimexAppKt.AnimexApp$lambda$17$lambda$16(showBackupDialog$delegate3);
                                }
                            };
                            composer.updateRememberedValue(obj);
                        } else {
                            showBackupDialog$delegate3 = showBackupDialog$delegate2;
                            obj = objRememberedValue5;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        BackupRestoreDialogKt.BackupRestoreDialog(viewModel3, (Function0) obj, $composer3, ($dirty & 14) | 48);
                    } else {
                        showBackupDialog$delegate3 = showBackupDialog$delegate2;
                        $composer3.startReplaceGroup(i2);
                    }
                    $composer3.endReplaceGroup();
                    final boolean isTopLevelRoute3 = isTopLevelRoute2;
                    final String currentRoute3 = currentRoute2;
                    final List bottomNavItems3 = bottomNavItems2;
                    final SnackbarHostState snackbarHostState4 = snackbarHostState3;
                    ScaffoldKt.Scaffold-TvnljyQ((Modifier) null, ComposableLambdaKt.rememberComposableLambda(627251729, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda25
                        public final Object invoke(Object obj3, Object obj4) {
                            return AnimexAppKt.AnimexApp$lambda$26(isTopLevelRoute3, navControllerRememberNavController, showBackupDialog$delegate3, showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(1427787282, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda26
                        public final Object invoke(Object obj3, Object obj4) {
                            return AnimexAppKt.AnimexApp$lambda$35(isTopLevelRoute3, bottomNavItems3, currentRoute3, navControllerRememberNavController, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-2066644461, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda27
                        public final Object invoke(Object obj3, Object obj4) {
                            return AnimexAppKt.AnimexApp$lambda$36(snackbarHostState4, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, $composer3, 54), (Function2) null, 0, ColorKt.getOledCanvas(), 0L, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(-1034888484, true, new Function3() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda28
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            return AnimexAppKt.AnimexApp$lambda$76(navControllerRememberNavController, viewModel3, (PaddingValues) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, $composer3, 54), $composer3, 806882736, 433);
                    $composer2 = $composer3;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                animexAppKt$AnimexApp$1$1 = new AnimexAppKt$AnimexApp$1$1(backupFeedback$delegate, snackbarHostState2, viewModel2, null);
                $composer3.updateRememberedValue(animexAppKt$AnimexApp$1$1);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(strAnimexApp$lambda$1, (Function2) animexAppKt$AnimexApp$1$1, $composer3, 0);
                bottomNavItems = CollectionsKt.listOf(new Screen[]{Screen.Home.INSTANCE, Screen.Catalog.INSTANCE, Screen.Watchlist.INSTANCE, Screen.History.INSTANCE});
                List list2 = bottomNavItems;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Screen) it.next()).getRoute());
                    viewModel2 = viewModel2;
                }
                viewModel3 = viewModel2;
                isTopLevelRoute = CollectionsKt.contains((List) arrayList, currentRoute);
                if (AnimexApp$lambda$4(showInfoDialog$delegate)) {
                    $composer3.startReplaceGroup(1108081541);
                    ComposerKt.sourceInformation($composer3, "108@4656L26,129@5753L161,107@4612L1312");
                    long oledSurfaceContainerLow2 = ColorKt.getOledSurfaceContainerLow();
                    ComposerKt.sourceInformationMarkerStart($composer3, -795539001, "CC(remember):AnimexApp.kt#9igjgp");
                    objRememberedValue6 = $composer3.rememberedValue();
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                        obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda21
                            public final Object invoke() {
                                return AnimexAppKt.AnimexApp$lambda$12$lambda$11(showInfoDialog$delegate);
                            }
                        };
                        $composer3.updateRememberedValue(obj2);
                    } else {
                        obj2 = objRememberedValue6;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    currentRoute2 = currentRoute;
                    str = "CC(remember):AnimexApp.kt#9igjgp";
                    snackbarHostState3 = snackbarHostState2;
                    i2 = 1103474197;
                    isTopLevelRoute2 = isTopLevelRoute;
                    bottomNavItems2 = bottomNavItems;
                    AndroidAlertDialog_androidKt.AlertDialog-Oix01E0((Function0) obj2, ComposableLambdaKt.rememberComposableLambda(-829585952, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda23
                        public final Object invoke(Object obj3, Object obj4) {
                            return AnimexAppKt.AnimexApp$lambda$15(showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, $composer3, 54), (Modifier) null, (Function2) null, (Function2) null, ComposableSingletons$AnimexAppKt.INSTANCE.m5getLambda$797320100$app(), ComposableSingletons$AnimexAppKt.INSTANCE.getLambda$284488187$app(), (Shape) null, oledSurfaceContainerLow2, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer3, 102432822, 0, 16028);
                    $composer3 = $composer3;
                } else {
                    isTopLevelRoute2 = isTopLevelRoute;
                    bottomNavItems2 = bottomNavItems;
                    snackbarHostState3 = snackbarHostState2;
                    currentRoute2 = currentRoute;
                    str = "CC(remember):AnimexApp.kt#9igjgp";
                    i2 = 1103474197;
                    $composer3.startReplaceGroup(1103474197);
                }
                $composer3.endReplaceGroup();
                if (AnimexApp$lambda$7(showBackupDialog$delegate2)) {
                    $composer3.startReplaceGroup(1109389679);
                    ComposerKt.sourceInformation($composer3, "140@6048L28,138@5968L118");
                    ComposerKt.sourceInformationMarkerStart($composer3, -795494455, str);
                    composer = $composer3;
                    objRememberedValue5 = composer.rememberedValue();
                    if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                        showBackupDialog$delegate3 = showBackupDialog$delegate2;
                        obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda24
                            public final Object invoke() {
                                return AnimexAppKt.AnimexApp$lambda$17$lambda$16(showBackupDialog$delegate3);
                            }
                        };
                        composer.updateRememberedValue(obj);
                    } else {
                        showBackupDialog$delegate3 = showBackupDialog$delegate2;
                        obj = objRememberedValue5;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    BackupRestoreDialogKt.BackupRestoreDialog(viewModel3, (Function0) obj, $composer3, ($dirty & 14) | 48);
                } else {
                    showBackupDialog$delegate3 = showBackupDialog$delegate2;
                    $composer3.startReplaceGroup(i2);
                }
                $composer3.endReplaceGroup();
                final boolean isTopLevelRoute4 = isTopLevelRoute2;
                final String currentRoute4 = currentRoute2;
                final List bottomNavItems4 = bottomNavItems2;
                final SnackbarHostState snackbarHostState5 = snackbarHostState3;
                ScaffoldKt.Scaffold-TvnljyQ((Modifier) null, ComposableLambdaKt.rememberComposableLambda(627251729, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda25
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$26(isTopLevelRoute4, navControllerRememberNavController, showBackupDialog$delegate3, showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(1427787282, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda26
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$35(isTopLevelRoute4, bottomNavItems4, currentRoute4, navControllerRememberNavController, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-2066644461, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda27
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$36(snackbarHostState5, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), (Function2) null, 0, ColorKt.getOledCanvas(), 0L, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(-1034888484, true, new Function3() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda28
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return AnimexAppKt.AnimexApp$lambda$76(navControllerRememberNavController, viewModel3, (PaddingValues) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, $composer3, 54), $composer3, 806882736, 433);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty2 &= -15;
                }
            }
            AnimeViewModel animeViewModel2 = animeViewModel;
            $dirty = $dirty2;
            viewModel2 = animeViewModel2;
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-930435763, $dirty, -1, "com.example.ui.navigation.AnimexApp (AnimexApp.kt:79)");
            }
            final NavHostController navControllerRememberNavController2 = NavHostControllerKt.rememberNavController(new Navigator[0], $composer3, 0);
            State navBackStackEntry$delegate2 = NavHostControllerKt.currentBackStackEntryAsState(navControllerRememberNavController2, $composer3, 0);
            navBackStackEntryAnimexApp$lambda$0 = AnimexApp$lambda$0(navBackStackEntry$delegate2);
            if (navBackStackEntryAnimexApp$lambda$0 != null) {
                currentRoute = null;
            } else {
                currentRoute = null;
            }
            State backupFeedback$delegate2 = SnapshotStateKt.collectAsState(viewModel2.getBackupStatusMessage(), (CoroutineContext) null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, -795559123, "CC(remember):AnimexApp.kt#9igjgp");
            objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                snackbarHostState = new SnackbarHostState();
                $composer3.updateRememberedValue(snackbarHostState);
            } else {
                snackbarHostState = objRememberedValue;
            }
            snackbarHostState2 = (SnackbarHostState) snackbarHostState;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -795557201, "CC(remember):AnimexApp.kt#9igjgp");
            objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objRememberedValue2);
            }
            showInfoDialog$delegate = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -795555185, "CC(remember):AnimexApp.kt#9igjgp");
            objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue3;
            }
            showBackupDialog$delegate = (MutableState) objMutableStateOf$default;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String strAnimexApp$lambda$2 = AnimexApp$lambda$1(backupFeedback$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer3, -795552801, "CC(remember):AnimexApp.kt#9igjgp");
            zChanged = $composer3.changed(backupFeedback$delegate2) | $composer3.changedInstance(viewModel2);
            objRememberedValue4 = $composer3.rememberedValue();
            if (zChanged) {
                showBackupDialog$delegate2 = showBackupDialog$delegate;
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    animexAppKt$AnimexApp$1$1 = objRememberedValue4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(strAnimexApp$lambda$2, (Function2) animexAppKt$AnimexApp$1$1, $composer3, 0);
                bottomNavItems = CollectionsKt.listOf(new Screen[]{Screen.Home.INSTANCE, Screen.Catalog.INSTANCE, Screen.Watchlist.INSTANCE, Screen.History.INSTANCE});
                List list3 = bottomNavItems;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Screen) it.next()).getRoute());
                    viewModel2 = viewModel2;
                }
                viewModel3 = viewModel2;
                isTopLevelRoute = CollectionsKt.contains((List) arrayList, currentRoute);
                if (AnimexApp$lambda$4(showInfoDialog$delegate)) {
                    $composer3.startReplaceGroup(1108081541);
                    ComposerKt.sourceInformation($composer3, "108@4656L26,129@5753L161,107@4612L1312");
                    long oledSurfaceContainerLow3 = ColorKt.getOledSurfaceContainerLow();
                    ComposerKt.sourceInformationMarkerStart($composer3, -795539001, "CC(remember):AnimexApp.kt#9igjgp");
                    objRememberedValue6 = $composer3.rememberedValue();
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                        obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda21
                            public final Object invoke() {
                                return AnimexAppKt.AnimexApp$lambda$12$lambda$11(showInfoDialog$delegate);
                            }
                        };
                        $composer3.updateRememberedValue(obj2);
                    } else {
                        obj2 = objRememberedValue6;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    currentRoute2 = currentRoute;
                    str = "CC(remember):AnimexApp.kt#9igjgp";
                    snackbarHostState3 = snackbarHostState2;
                    i2 = 1103474197;
                    isTopLevelRoute2 = isTopLevelRoute;
                    bottomNavItems2 = bottomNavItems;
                    AndroidAlertDialog_androidKt.AlertDialog-Oix01E0((Function0) obj2, ComposableLambdaKt.rememberComposableLambda(-829585952, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda23
                        public final Object invoke(Object obj3, Object obj4) {
                            return AnimexAppKt.AnimexApp$lambda$15(showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, $composer3, 54), (Modifier) null, (Function2) null, (Function2) null, ComposableSingletons$AnimexAppKt.INSTANCE.m5getLambda$797320100$app(), ComposableSingletons$AnimexAppKt.INSTANCE.getLambda$284488187$app(), (Shape) null, oledSurfaceContainerLow3, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer3, 102432822, 0, 16028);
                    $composer3 = $composer3;
                } else {
                    isTopLevelRoute2 = isTopLevelRoute;
                    bottomNavItems2 = bottomNavItems;
                    snackbarHostState3 = snackbarHostState2;
                    currentRoute2 = currentRoute;
                    str = "CC(remember):AnimexApp.kt#9igjgp";
                    i2 = 1103474197;
                    $composer3.startReplaceGroup(1103474197);
                }
                $composer3.endReplaceGroup();
                if (AnimexApp$lambda$7(showBackupDialog$delegate2)) {
                    $composer3.startReplaceGroup(1109389679);
                    ComposerKt.sourceInformation($composer3, "140@6048L28,138@5968L118");
                    ComposerKt.sourceInformationMarkerStart($composer3, -795494455, str);
                    composer = $composer3;
                    objRememberedValue5 = composer.rememberedValue();
                    if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                        showBackupDialog$delegate3 = showBackupDialog$delegate2;
                        obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda24
                            public final Object invoke() {
                                return AnimexAppKt.AnimexApp$lambda$17$lambda$16(showBackupDialog$delegate3);
                            }
                        };
                        composer.updateRememberedValue(obj);
                    } else {
                        showBackupDialog$delegate3 = showBackupDialog$delegate2;
                        obj = objRememberedValue5;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    BackupRestoreDialogKt.BackupRestoreDialog(viewModel3, (Function0) obj, $composer3, ($dirty & 14) | 48);
                } else {
                    showBackupDialog$delegate3 = showBackupDialog$delegate2;
                    $composer3.startReplaceGroup(i2);
                }
                $composer3.endReplaceGroup();
                final boolean isTopLevelRoute5 = isTopLevelRoute2;
                final String currentRoute5 = currentRoute2;
                final List bottomNavItems5 = bottomNavItems2;
                final SnackbarHostState snackbarHostState6 = snackbarHostState3;
                ScaffoldKt.Scaffold-TvnljyQ((Modifier) null, ComposableLambdaKt.rememberComposableLambda(627251729, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda25
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$26(isTopLevelRoute5, navControllerRememberNavController2, showBackupDialog$delegate3, showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(1427787282, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda26
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$35(isTopLevelRoute5, bottomNavItems5, currentRoute5, navControllerRememberNavController2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-2066644461, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda27
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$36(snackbarHostState6, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), (Function2) null, 0, ColorKt.getOledCanvas(), 0L, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(-1034888484, true, new Function3() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda28
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        return AnimexAppKt.AnimexApp$lambda$76(navControllerRememberNavController2, viewModel3, (PaddingValues) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, $composer3, 54), $composer3, 806882736, 433);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                showBackupDialog$delegate2 = showBackupDialog$delegate;
            }
            animexAppKt$AnimexApp$1$1 = new AnimexAppKt$AnimexApp$1$1(backupFeedback$delegate2, snackbarHostState2, viewModel2, null);
            $composer3.updateRememberedValue(animexAppKt$AnimexApp$1$1);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(strAnimexApp$lambda$2, (Function2) animexAppKt$AnimexApp$1$1, $composer3, 0);
            bottomNavItems = CollectionsKt.listOf(new Screen[]{Screen.Home.INSTANCE, Screen.Catalog.INSTANCE, Screen.Watchlist.INSTANCE, Screen.History.INSTANCE});
            List list4 = bottomNavItems;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
            it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(((Screen) it.next()).getRoute());
                viewModel2 = viewModel2;
            }
            viewModel3 = viewModel2;
            isTopLevelRoute = CollectionsKt.contains((List) arrayList, currentRoute);
            if (AnimexApp$lambda$4(showInfoDialog$delegate)) {
                $composer3.startReplaceGroup(1108081541);
                ComposerKt.sourceInformation($composer3, "108@4656L26,129@5753L161,107@4612L1312");
                long oledSurfaceContainerLow4 = ColorKt.getOledSurfaceContainerLow();
                ComposerKt.sourceInformationMarkerStart($composer3, -795539001, "CC(remember):AnimexApp.kt#9igjgp");
                objRememberedValue6 = $composer3.rememberedValue();
                if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda21
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$12$lambda$11(showInfoDialog$delegate);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                currentRoute2 = currentRoute;
                str = "CC(remember):AnimexApp.kt#9igjgp";
                snackbarHostState3 = snackbarHostState2;
                i2 = 1103474197;
                isTopLevelRoute2 = isTopLevelRoute;
                bottomNavItems2 = bottomNavItems;
                AndroidAlertDialog_androidKt.AlertDialog-Oix01E0((Function0) obj2, ComposableLambdaKt.rememberComposableLambda(-829585952, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda23
                    public final Object invoke(Object obj3, Object obj4) {
                        return AnimexAppKt.AnimexApp$lambda$15(showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), (Modifier) null, (Function2) null, (Function2) null, ComposableSingletons$AnimexAppKt.INSTANCE.m5getLambda$797320100$app(), ComposableSingletons$AnimexAppKt.INSTANCE.getLambda$284488187$app(), (Shape) null, oledSurfaceContainerLow4, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer3, 102432822, 0, 16028);
                $composer3 = $composer3;
            } else {
                isTopLevelRoute2 = isTopLevelRoute;
                bottomNavItems2 = bottomNavItems;
                snackbarHostState3 = snackbarHostState2;
                currentRoute2 = currentRoute;
                str = "CC(remember):AnimexApp.kt#9igjgp";
                i2 = 1103474197;
                $composer3.startReplaceGroup(1103474197);
            }
            $composer3.endReplaceGroup();
            if (AnimexApp$lambda$7(showBackupDialog$delegate2)) {
                $composer3.startReplaceGroup(1109389679);
                ComposerKt.sourceInformation($composer3, "140@6048L28,138@5968L118");
                ComposerKt.sourceInformationMarkerStart($composer3, -795494455, str);
                composer = $composer3;
                objRememberedValue5 = composer.rememberedValue();
                if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                    showBackupDialog$delegate3 = showBackupDialog$delegate2;
                    obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda24
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$17$lambda$16(showBackupDialog$delegate3);
                        }
                    };
                    composer.updateRememberedValue(obj);
                } else {
                    showBackupDialog$delegate3 = showBackupDialog$delegate2;
                    obj = objRememberedValue5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                BackupRestoreDialogKt.BackupRestoreDialog(viewModel3, (Function0) obj, $composer3, ($dirty & 14) | 48);
            } else {
                showBackupDialog$delegate3 = showBackupDialog$delegate2;
                $composer3.startReplaceGroup(i2);
            }
            $composer3.endReplaceGroup();
            final boolean isTopLevelRoute6 = isTopLevelRoute2;
            final String currentRoute6 = currentRoute2;
            final List bottomNavItems6 = bottomNavItems2;
            final SnackbarHostState snackbarHostState7 = snackbarHostState3;
            ScaffoldKt.Scaffold-TvnljyQ((Modifier) null, ComposableLambdaKt.rememberComposableLambda(627251729, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda25
                public final Object invoke(Object obj3, Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$26(isTopLevelRoute6, navControllerRememberNavController2, showBackupDialog$delegate3, showInfoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(1427787282, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda26
                public final Object invoke(Object obj3, Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$35(isTopLevelRoute6, bottomNavItems6, currentRoute6, navControllerRememberNavController2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-2066644461, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda27
                public final Object invoke(Object obj3, Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$36(snackbarHostState7, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer3, 54), (Function2) null, 0, ColorKt.getOledCanvas(), 0L, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(-1034888484, true, new Function3() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda28
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    return AnimexAppKt.AnimexApp$lambda$76(navControllerRememberNavController2, viewModel3, (PaddingValues) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer3, 54), $composer3, 806882736, 433);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda29
                public final Object invoke(Object obj3, Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$77(viewModel3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final NavBackStackEntry AnimexApp$lambda$0(State<NavBackStackEntry> state) {
        return (NavBackStackEntry) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AnimexApp$lambda$1(State<String> state) {
        return (String) state.getValue();
    }

    private static final boolean AnimexApp$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void AnimexApp$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean AnimexApp$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void AnimexApp$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    static final Unit AnimexApp$lambda$12$lambda$11(MutableState $showInfoDialog$delegate) {
        AnimexApp$lambda$5($showInfoDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$15(final MutableState $showInfoDialog$delegate, Composer $composer, int $changed) {
        Object obj;
        ComposerKt.sourceInformation($composer, "C130@5792L26,130@5771L129:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-829585952, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:130)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1631818458, "CC(remember):AnimexApp.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda16
                    public final Object invoke() {
                        return AnimexAppKt.AnimexApp$lambda$15$lambda$14$lambda$13($showInfoDialog$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) obj, (Modifier) null, false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$AnimexAppKt.INSTANCE.getLambda$376004995$app(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$15$lambda$14$lambda$13(MutableState $showInfoDialog$delegate) {
        AnimexApp$lambda$5($showInfoDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$17$lambda$16(MutableState $showBackupDialog$delegate) {
        AnimexApp$lambda$8($showBackupDialog$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$36(SnackbarHostState $snackbarHostState, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C145@6133L31:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2066644461, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:145)");
            }
            SnackbarHostKt.SnackbarHost($snackbarHostState, (Modifier) null, (Function3) null, $composer, 6, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26(boolean $isTopLevelRoute, final NavHostController $navController, final MutableState $showBackupDialog$delegate, final MutableState $showInfoDialog$delegate, Composer $composer, int $changed) {
        Object obj;
        Object obj2;
        Object obj3;
        ComposerKt.sourceInformation($composer, "C:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(627251729, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:147)");
            }
            if ($isTopLevelRoute) {
                $composer.startReplaceGroup(-946392656);
                ComposerKt.sourceInformation($composer, "149@6288L383,158@6709L27,159@6772L25,148@6238L577");
                ComposerKt.sourceInformationMarkerStart($composer, 1493493808, "CC(remember):AnimexApp.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($navController);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda31
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$26$lambda$21$lambda$20($navController);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                Function0 function0 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, 1493506924, "CC(remember):AnimexApp.kt#9igjgp");
                Object objRememberedValue2 = $composer.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda32
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$26$lambda$23$lambda$22($showBackupDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                } else {
                    obj2 = objRememberedValue2;
                }
                Function0 function1 = (Function0) obj2;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, 1493508938, "CC(remember):AnimexApp.kt#9igjgp");
                Object objRememberedValue3 = $composer.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    obj3 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda34
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$26$lambda$25$lambda$24($showInfoDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                } else {
                    obj3 = objRememberedValue3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                CommonComponentsKt.AnimexHeader((String) null, function0, function1, (Function0) obj3, $composer, 3456, 1);
            } else {
                $composer.startReplaceGroup(-952582767);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26$lambda$21$lambda$20(final NavHostController $navController) {
        $navController.navigate(Screen.Catalog.INSTANCE.getRoute(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda18
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19($navController, (NavOptionsBuilder) obj);
            }
        });
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19(NavHostController $navController, NavOptionsBuilder $this$navigate) {
        Intrinsics.checkNotNullParameter($this$navigate, "$this$navigate");
        $this$navigate.popUpTo(NavGraph.Companion.findStartDestination($navController.getGraph()).getId(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda22
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19$lambda$18((PopUpToBuilder) obj);
            }
        });
        $this$navigate.setLaunchSingleTop(true);
        $this$navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26$lambda$21$lambda$20$lambda$19$lambda$18(PopUpToBuilder $this$popUpTo) {
        Intrinsics.checkNotNullParameter($this$popUpTo, "$this$popUpTo");
        $this$popUpTo.setSaveState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26$lambda$23$lambda$22(MutableState $showBackupDialog$delegate) {
        AnimexApp$lambda$8($showBackupDialog$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$26$lambda$25$lambda$24(MutableState $showInfoDialog$delegate) {
        AnimexApp$lambda$5($showInfoDialog$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35(boolean $isTopLevelRoute, final List $bottomNavItems, final String $currentRoute, final NavHostController $navController, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1427787282, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:164)");
            }
            if ($isTopLevelRoute) {
                $composer.startReplaceGroup(-2145066386);
                ComposerKt.sourceInformation($composer, "172@7251L11,173@7291L2185,165@6914L2562");
                NavigationBarKt.NavigationBar-HsRjFd4(TestTagKt.testTag(BorderKt.border-xT4_qwU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(64)), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), "bottom_nav_bar"), ColorKt.getOledCanvas(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0.0f, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(-1814881452, true, new Function3() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda0
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return AnimexAppKt.AnimexApp$lambda$35$lambda$34($bottomNavItems, $currentRoute, $navController, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer, 54), $composer, 196662, 24);
            } else {
                $composer.startReplaceGroup(2142978672);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34(List $bottomNavItems, final String $currentRoute, final NavHostController $navController, RowScope $this$NavigationBar, Composer $composer, int $changed) {
        Object obj;
        RowScope rowScope = $this$NavigationBar;
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(rowScope, "$this$NavigationBar");
        ComposerKt.sourceInformation(composer, "C*178@7542L565,189@8144L348,196@8530L364,206@9177L11,207@9275L11,203@8959L451,176@7436L2000:AnimexApp.kt#biq6wt");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= composer.changed(rowScope) ? 4 : 2;
        }
        if (($dirty & 19) == 18 && composer.getSkipping()) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1814881452, $dirty, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous> (AnimexApp.kt:174)");
            }
            Iterator it = $bottomNavItems.iterator();
            while (it.hasNext()) {
                final Screen screen = (Screen) it.next();
                final boolean zAreEqual = Intrinsics.areEqual($currentRoute, screen.getRoute());
                ComposerKt.sourceInformationMarkerStart(composer, -1267847692, "CC(remember):AnimexApp.kt#9igjgp");
                boolean zChanged = composer.changed($currentRoute) | composer.changed(screen) | composer.changedInstance($navController);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda13
                        public final Object invoke() {
                            return AnimexAppKt.AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29($currentRoute, screen, $navController);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                Function0 function0 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd(composer);
                Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(42819386, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda14
                    public final Object invoke(Object obj2, Object obj3) {
                        return AnimexAppKt.AnimexApp$lambda$35$lambda$34$lambda$33$lambda$31(zAreEqual, screen, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54);
                Function2 function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(643909053, true, new Function2() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda15
                    public final Object invoke(Object obj2, Object obj3) {
                        return AnimexAppKt.AnimexApp$lambda$35$lambda$34$lambda$33$lambda$32(screen, zAreEqual, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54);
                int $dirty2 = $dirty;
                NavigationBarItemDefaults navigationBarItemDefaults = NavigationBarItemDefaults.INSTANCE;
                long oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                long oledPrimaryIndigo2 = ColorKt.getOledPrimaryIndigo();
                long j = MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                long j2 = MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer = $composer;
                NavigationBarKt.NavigationBarItem(rowScope, zAreEqual, function0, function2RememberComposableLambda, (Modifier) null, false, function2RememberComposableLambda2, false, navigationBarItemDefaults.colors-69fazGs(oledPrimaryIndigo, oledPrimaryIndigo2, ColorKt.getOledSurfaceContainerLowest(), j, j2, 0L, 0L, composer, (NavigationBarItemDefaults.$stable << 21) | 438, 96), (MutableInteractionSource) null, composer, ($dirty2 & 14) | 1575936, 344);
                rowScope = $this$NavigationBar;
                $dirty = $dirty2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29(String $currentRoute, Screen $item, final NavHostController $navController) {
        if (!Intrinsics.areEqual($currentRoute, $item.getRoute())) {
            $navController.navigate($item.getRoute(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda17
                public final Object invoke(Object obj) {
                    return AnimexAppKt.AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28($navController, (NavOptionsBuilder) obj);
                }
            });
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28(NavHostController $navController, NavOptionsBuilder $this$navigate) {
        Intrinsics.checkNotNullParameter($this$navigate, "$this$navigate");
        $this$navigate.popUpTo(NavGraph.Companion.findStartDestination($navController.getGraph()).getId(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda20
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28$lambda$27((PopUpToBuilder) obj);
            }
        });
        $this$navigate.setLaunchSingleTop(true);
        $this$navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34$lambda$33$lambda$30$lambda$29$lambda$28$lambda$27(PopUpToBuilder $this$popUpTo) {
        Intrinsics.checkNotNullParameter($this$popUpTo, "$this$popUpTo");
        $this$popUpTo.setSaveState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34$lambda$33$lambda$31(boolean $selected, Screen $item, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C190@8178L284:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(42819386, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:190)");
            }
            IconKt.Icon-ww6aTOc($selected ? $item.getSelectedIcon() : $item.getUnselectedIcon(), $item.getTitle(), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), 0L, $composer, 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$35$lambda$34$lambda$33$lambda$32(Screen $item, boolean $selected, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C199@8683L10,197@8564L300:AnimexApp.kt#biq6wt");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(643909053, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:197)");
            }
            String title = $item.getTitle();
            TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null);
            FontWeight.Companion companion = FontWeight.Companion;
            TextKt.Text--4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, $selected ? companion.getBold() : companion.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, $composer, 0, 0, 65502);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01e2  */
    static final Unit AnimexApp$lambda$76(final NavHostController $navController, final AnimeViewModel $viewModel, PaddingValues innerPadding, Composer $composer, int $changed) {
        Modifier modifier;
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerKt.sourceInformation($composer, "C217@9570L6437:AnimexApp.kt#biq6wt");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(innerPadding) ? 4 : 2;
        }
        if (($dirty & 19) == 18 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1034888484, $dirty, -1, "com.example.ui.navigation.AnimexApp.<anonymous> (AnimexApp.kt:217)");
            }
            Modifier modifierPadding = PaddingKt.padding(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), innerPadding);
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierPadding);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -2133325867, "C226@9875L6122,222@9701L6296:AnimexApp.kt#biq6wt");
            String route = Screen.Home.INSTANCE.getRoute();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1593756416, "CC(remember):AnimexApp.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changedInstance($navController);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance) {
                modifier = modifierFillMaxSize$default;
            } else {
                modifier = modifierFillMaxSize$default;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                NavHostKt.NavHost($navController, route, modifier, (Alignment) null, (String) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) objRememberedValue, $composer, 384, 0, 1016);
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
            objRememberedValue = new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda41
                public final Object invoke(Object obj) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73($viewModel, $navController, (NavGraphBuilder) obj);
                }
            };
            $composer.updateRememberedValue(objRememberedValue);
            ComposerKt.sourceInformationMarkerEnd($composer);
            NavHostKt.NavHost($navController, route, modifier, (Alignment) null, (String) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) objRememberedValue, $composer, 384, 0, 1016);
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

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73(final AnimeViewModel $viewModel, final NavHostController $navController, NavGraphBuilder $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        NavGraphBuilderKt.composable$default($this$NavHost, Screen.Home.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-710216621, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda42
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default($this$NavHost, Screen.Catalog.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1740672068, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda45
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default($this$NavHost, Screen.Watchlist.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1490570789, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda46
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default($this$NavHost, Screen.History.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1240469510, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda1
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 254, (Object) null);
        NavGraphBuilderKt.composable$default($this$NavHost, "detail/{slug}", CollectionsKt.listOf(NamedNavArgumentKt.navArgument("slug", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda2
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$59((NavArgumentBuilder) obj);
            }
        })), (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-990368231, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda3
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 252, (Object) null);
        NavGraphBuilderKt.composable$default($this$NavHost, "player/{episodeSlug}?animeSlug={animeSlug}&animeTitle={animeTitle}&episodeTitle={episodeTitle}&thumb={thumb}", CollectionsKt.listOf(new NamedNavArgument[]{NamedNavArgumentKt.navArgument("episodeSlug", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda4
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$65((NavArgumentBuilder) obj);
            }
        }), NamedNavArgumentKt.navArgument("animeSlug", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda5
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$66((NavArgumentBuilder) obj);
            }
        }), NamedNavArgumentKt.navArgument("animeTitle", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda6
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$67((NavArgumentBuilder) obj);
            }
        }), NamedNavArgumentKt.navArgument("episodeTitle", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda7
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$68((NavArgumentBuilder) obj);
            }
        }), NamedNavArgumentKt.navArgument("thumb", new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda43
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$69((NavArgumentBuilder) obj);
            }
        })}), (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-740266952, true, new Function4() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda44
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72($viewModel, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 252, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45(final AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Object obj;
        Object obj2;
        Object obj3;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "C230@10043L102,233@10194L460,239@10711L484,228@9945L1272:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-710216621, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:228)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 381631225, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda37
                public final Object invoke(Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$38$lambda$37($navController, (String) obj4);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        Function1 function1 = (Function1) obj;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 381636415, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($navController);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
            obj2 = new Function5() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda38
                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$40$lambda$39($navController, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (String) obj8);
                }
            };
            $composer.updateRememberedValue(obj2);
        } else {
            obj2 = objRememberedValue2;
        }
        Function5 function5 = (Function5) obj2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 381652983, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance3 = $composer.changedInstance($viewModel) | $composer.changedInstance($navController);
        Object objRememberedValue3 = $composer.rememberedValue();
        if (zChangedInstance3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
            obj3 = new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda39
                public final Object invoke(Object obj4) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43($viewModel, $navController, (String) obj4);
                }
            };
            $composer.updateRememberedValue(obj3);
        } else {
            obj3 = objRememberedValue3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        HomeScreenKt.HomeScreen($viewModel, function1, function5, (Function1) obj3, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$38$lambda$37(NavHostController $navController, String slug) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        NavController.navigate$default((NavController) $navController, "detail/" + slug, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$40$lambda$39(NavHostController $navController, String epSlug, String animeSlug, String animeTitle, String epTitle, String thumb) {
        Intrinsics.checkNotNullParameter(epSlug, "epSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(epTitle, "epTitle");
        String encodedThumb = Uri.encode(thumb == null ? "" : thumb);
        String encodedAnimeTitle = Uri.encode(animeTitle);
        String encodedEpTitle = Uri.encode(epTitle);
        NavController.navigate$default((NavController) $navController, "player/" + epSlug + "?animeSlug=" + animeSlug + "&animeTitle=" + encodedAnimeTitle + "&episodeTitle=" + encodedEpTitle + "&thumb=" + encodedThumb, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43(AnimeViewModel $viewModel, final NavHostController $navController, String genre) {
        Intrinsics.checkNotNullParameter(genre, "genre");
        $viewModel.setGenreFilter(genre);
        $navController.navigate(Screen.Catalog.INSTANCE.getRoute(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda11
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42($navController, (NavOptionsBuilder) obj);
            }
        });
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42(NavHostController $navController, NavOptionsBuilder $this$navigate) {
        Intrinsics.checkNotNullParameter($this$navigate, "$this$navigate");
        $this$navigate.popUpTo(NavGraph.Companion.findStartDestination($navController.getGraph()).getId(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda33
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41((PopUpToBuilder) obj);
            }
        });
        $this$navigate.setLaunchSingleTop(true);
        $this$navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41(PopUpToBuilder $this$popUpTo) {
        Intrinsics.checkNotNullParameter($this$popUpTo, "$this$popUpTo");
        $this$popUpTo.setSaveState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48(AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "C255@11415L102,253@11308L231:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1740672068, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:253)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -2043574974, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda40
                public final Object invoke(Object obj2) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48$lambda$47$lambda$46($navController, (String) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SearchCatalogScreenKt.SearchCatalogScreen($viewModel, (Function1) obj, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$48$lambda$47$lambda$46(NavHostController $navController, String slug) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        NavController.navigate$default((NavController) $navController, "detail/" + slug, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55(AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "C264@11735L102,267@11880L415,262@11632L685:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1490570789, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:262)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 2080552737, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda9
                public final Object invoke(Object obj3) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$50$lambda$49($navController, (String) obj3);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        Function1 function1 = (Function1) obj;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 2080557690, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($navController);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
            obj2 = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda10
                public final Object invoke() {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53($navController);
                }
            };
            $composer.updateRememberedValue(obj2);
        } else {
            obj2 = objRememberedValue2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        WatchlistScreenKt.WatchlistScreen($viewModel, function1, (Function0) obj2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$50$lambda$49(NavHostController $navController, String slug) {
        Intrinsics.checkNotNullParameter(slug, "slug");
        NavController.navigate$default((NavController) $navController, "detail/" + slug, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53(final NavHostController $navController) {
        $navController.navigate(Screen.Catalog.INSTANCE.getRoute(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda12
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52($navController, (NavOptionsBuilder) obj);
            }
        });
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52(NavHostController $navController, NavOptionsBuilder $this$navigate) {
        Intrinsics.checkNotNullParameter($this$navigate, "$this$navigate");
        $this$navigate.popUpTo(NavGraph.Companion.findStartDestination($navController.getGraph()).getId(), new Function1() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda8
            public final Object invoke(Object obj) {
                return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52$lambda$51((PopUpToBuilder) obj);
            }
        });
        $this$navigate.setLaunchSingleTop(true);
        $this$navigate.setRestoreState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$55$lambda$54$lambda$53$lambda$52$lambda$51(PopUpToBuilder $this$popUpTo) {
        Intrinsics.checkNotNullParameter($this$popUpTo, "$this$popUpTo");
        $this$popUpTo.setSaveState(true);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58(AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "C282@12517L460,280@12408L591:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1240469510, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:280)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1909713830, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function5() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda30
                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58$lambda$57$lambda$56($navController, (String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        HistoryScreenKt.HistoryScreen($viewModel, (Function5) obj, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$58$lambda$57$lambda$56(NavHostController $navController, String epSlug, String animeSlug, String animeTitle, String epTitle, String thumb) {
        Intrinsics.checkNotNullParameter(epSlug, "epSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(epTitle, "epTitle");
        String encodedThumb = Uri.encode(thumb == null ? "" : thumb);
        String encodedAnimeTitle = Uri.encode(animeTitle);
        String encodedEpTitle = Uri.encode(epTitle);
        NavController.navigate$default((NavController) $navController, "player/" + epSlug + "?animeSlug=" + animeSlug + "&animeTitle=" + encodedAnimeTitle + "&episodeTitle=" + encodedEpTitle + "&thumb=" + encodedThumb, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$59(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64(AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry backStackEntry, Composer $composer, int $changed) {
        String string;
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ComposerKt.sourceInformation($composer, "C299@13457L32,300@13532L460,296@13321L693:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-990368231, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:295)");
        }
        Bundle arguments = backStackEntry.getArguments();
        if (arguments == null || (string = arguments.getString("slug")) == null) {
            string = "";
        }
        String slug = string;
        ComposerKt.sourceInformationMarkerStart($composer, 1738877977, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda35
                public final Object invoke() {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$61$lambda$60($navController);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        Function0 function0 = (Function0) obj;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1738880805, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($navController);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
            obj2 = new Function5() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda36
                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$63$lambda$62($navController, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7);
                }
            };
            $composer.updateRememberedValue(obj2);
        } else {
            obj2 = objRememberedValue2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DetailScreenKt.DetailScreen(slug, $viewModel, function0, (Function5) obj2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$61$lambda$60(NavHostController $navController) {
        $navController.popBackStack();
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$64$lambda$63$lambda$62(NavHostController $navController, String epSlug, String animeSlug, String animeTitle, String epTitle, String thumb) {
        Intrinsics.checkNotNullParameter(epSlug, "epSlug");
        Intrinsics.checkNotNullParameter(animeSlug, "animeSlug");
        Intrinsics.checkNotNullParameter(animeTitle, "animeTitle");
        Intrinsics.checkNotNullParameter(epTitle, "epTitle");
        String encodedThumb = Uri.encode(thumb == null ? "" : thumb);
        String encodedAnimeTitle = Uri.encode(animeTitle);
        String encodedEpTitle = Uri.encode(epTitle);
        NavController.navigate$default((NavController) $navController, "player/" + epSlug + "?animeSlug=" + animeSlug + "&animeTitle=" + encodedAnimeTitle + "&episodeTitle=" + encodedEpTitle + "&thumb=" + encodedThumb, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$65(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$66(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        $this$navArgument.setDefaultValue("");
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$67(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        $this$navArgument.setDefaultValue("");
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$68(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        $this$navArgument.setDefaultValue("");
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$69(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setType(NavType.StringType);
        $this$navArgument.setDefaultValue("");
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72(AnimeViewModel $viewModel, final NavHostController $navController, AnimatedContentScope $this$composable, NavBackStackEntry backStackEntry, Composer $composer, int $changed) {
        String episodeSlug;
        String animeSlug;
        String animeTitle;
        Object obj;
        String string;
        Intrinsics.checkNotNullParameter($this$composable, "$this$composable");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ComposerKt.sourceInformation($composer, "C344@15911L32,337@15569L396:AnimexApp.kt#biq6wt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-740266952, $changed, -1, "com.example.ui.navigation.AnimexApp.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimexApp.kt:331)");
        }
        Bundle arguments = backStackEntry.getArguments();
        String episodeTitle = "";
        if (arguments == null || (episodeSlug = arguments.getString("episodeSlug")) == null) {
            episodeSlug = "";
        }
        Bundle arguments2 = backStackEntry.getArguments();
        if (arguments2 == null || (animeSlug = arguments2.getString("animeSlug")) == null) {
            animeSlug = "";
        }
        Bundle arguments3 = backStackEntry.getArguments();
        if (arguments3 == null || (animeTitle = arguments3.getString("animeTitle")) == null) {
            animeTitle = "";
        }
        Bundle arguments4 = backStackEntry.getArguments();
        if (arguments4 != null && (string = arguments4.getString("episodeTitle")) != null) {
            episodeTitle = string;
        }
        Bundle arguments5 = backStackEntry.getArguments();
        String thumb = arguments5 != null ? arguments5.getString("thumb") : null;
        ComposerKt.sourceInformationMarkerStart($composer, 1568057048, "CC(remember):AnimexApp.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($navController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            obj = new Function0() { // from class: com.example.ui.navigation.AnimexAppKt$$ExternalSyntheticLambda19
                public final Object invoke() {
                    return AnimexAppKt.AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72$lambda$71$lambda$70($navController);
                }
            };
            $composer.updateRememberedValue(obj);
        } else {
            obj = objRememberedValue;
        }
        Function0 function0 = (Function0) obj;
        ComposerKt.sourceInformationMarkerEnd($composer);
        String animeTitle2 = animeTitle;
        String animeTitle3 = episodeTitle;
        PlayerScreenKt.PlayerScreen(episodeSlug, animeSlug, animeTitle2, animeTitle3, thumb, $viewModel, function0, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit AnimexApp$lambda$76$lambda$75$lambda$74$lambda$73$lambda$72$lambda$71$lambda$70(NavHostController $navController) {
        $navController.popBackStack();
        return Unit.INSTANCE;
    }
}
