package com.example.ui.components;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BookmarkKt;
import androidx.compose.material.icons.filled.ContentCopyKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.FileUploadKt;
import androidx.compose.material.icons.filled.HistoryKt;
import androidx.compose.material.icons.filled.InsertDriveFileKt;
import androidx.compose.material.icons.filled.RestoreKt;
import androidx.compose.material.icons.filled.SaveKt;
import androidx.compose.material.icons.filled.ShareKt;
import androidx.compose.material.icons.filled.StorageKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.RadioButtonDefaults;
import androidx.compose.material3.RadioButtonKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
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
import com.example.data.local.BookmarkEntity;
import com.example.data.local.WatchHistoryEntity;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: BackupRestoreDialog.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes8.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007²\u0006\u0010\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u008a\u0084\u0002²\u0006\u0010\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u008a\u0084\u0002²\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0011\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0010X\u008a\u008e\u0002"}, d2 = {"BackupRestoreDialog", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onDismiss", "Lkotlin/Function0;", "(Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "bookmarks", "", "Lcom/example/data/local/BookmarkEntity;", "watchHistory", "Lcom/example/data/local/WatchHistoryEntity;", "isProcessing", "", "selectedTab", "", "replaceAllOnImport", "showPasteBox", "pasteJsonText"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BackupRestoreDialogKt {
    static final Unit BackupRestoreDialog$lambda$98(AnimeViewModel animeViewModel, Function0 function0, int i, Composer composer, int i2) {
        BackupRestoreDialog(animeViewModel, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x02ad  */
    public static final void BackupRestoreDialog(final AnimeViewModel viewModel, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object objMutableStateOf$default;
        Object objMutableStateOf$default2;
        Object objMutableStateOf$default3;
        Object objMutableStateOf$default4;
        Object obj;
        Object obj2;
        ManagedActivityResultLauncher exportLauncher;
        Object obj3;
        Composer $composer2;
        final Function0<Unit> function1 = function0;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(function1, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(1305598435);
        ComposerKt.sourceInformation($composer3, "C(BackupRestoreDialog)P(1)88@3897L7,89@3946L16,90@4010L16,91@4080L16,93@4121L37,94@4213L34,95@4305L34,96@4365L31,98@4421L96,105@4713L95,103@4594L214,114@4982L130,112@4883L229,124@5280L30973,120@5118L31169:BackupRestoreDialog.kt#qonjpd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) == 18 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1305598435, $dirty2, -1, "com.example.ui.components.BackupRestoreDialog (BackupRestoreDialog.kt:87)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            final State bookmarks$delegate = SnapshotStateKt.collectAsState(viewModel.getBookmarks(), (CoroutineContext) null, $composer3, 0, 1);
            final State watchHistory$delegate = SnapshotStateKt.collectAsState(viewModel.getWatchHistory(), (CoroutineContext) null, $composer3, 0, 1);
            final State isProcessing$delegate = SnapshotStateKt.collectAsState(viewModel.isBackupProcessing(), (CoroutineContext) null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 549656936, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default("export", (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue;
            }
            final MutableState selectedTab$delegate = (MutableState) objMutableStateOf$default;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 549659877, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default2);
            } else {
                objMutableStateOf$default2 = objRememberedValue2;
            }
            final MutableState replaceAllOnImport$delegate = (MutableState) objMutableStateOf$default2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 549662821, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default3 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default3);
            } else {
                objMutableStateOf$default3 = objRememberedValue3;
            }
            final MutableState showPasteBox$delegate = (MutableState) objMutableStateOf$default3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 549664738, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default4 = SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default4);
            } else {
                objMutableStateOf$default4 = objRememberedValue4;
            }
            final MutableState pasteJsonText$delegate = (MutableState) objMutableStateOf$default4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 549666595, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                obj = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                $composer3.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue5;
            }
            final String timestampStr = (String) obj;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ActivityResultContract createDocument = new ActivityResultContracts.CreateDocument("application/json");
            ComposerKt.sourceInformationMarkerStart($composer3, 549675938, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(viewModel);
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (zChangedInstance || objRememberedValue6 == Composer.Companion.getEmpty()) {
                obj2 = new Function1() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda9
                    public final Object invoke(Object obj4) {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$18$lambda$17(viewModel, (Uri) obj4);
                    }
                };
                $composer3.updateRememberedValue(obj2);
            } else {
                obj2 = objRememberedValue6;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ManagedActivityResultLauncher exportLauncher2 = ActivityResultRegistryKt.rememberLauncherForActivityResult(createDocument, (Function1) obj2, $composer3, 0);
            ActivityResultContract openDocument = new ActivityResultContracts.OpenDocument();
            ComposerKt.sourceInformationMarkerStart($composer3, 549684581, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            boolean zChangedInstance2 = $composer3.changedInstance(viewModel);
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (!zChangedInstance2) {
                exportLauncher = exportLauncher2;
                if (objRememberedValue7 != Composer.Companion.getEmpty()) {
                    obj3 = objRememberedValue7;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final ManagedActivityResultLauncher importLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(openDocument, (Function1) obj3, $composer3, 0);
                final ManagedActivityResultLauncher exportLauncher3 = exportLauncher;
                $composer2 = $composer3;
                function1 = function0;
                AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function1, ComposableSingletons$BackupRestoreDialogKt.INSTANCE.getLambda$319222939$app(), (Modifier) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(-140360394, true, new Function2() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda12
                    public final Object invoke(Object obj4, Object obj5) {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97(exportLauncher3, viewModel, importLauncher, function0, bookmarks$delegate, watchHistory$delegate, selectedTab$delegate, isProcessing$delegate, timestampStr, context, replaceAllOnImport$delegate, showPasteBox$delegate, pasteJsonText$delegate, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, $composer3, 54), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16)), ColorKt.getOledSurfaceContainerLowest(), 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty2 >> 3) & 14) | 102236208, 0, 15932);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                exportLauncher = exportLauncher2;
            }
            obj3 = new Function1() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda10
                public final Object invoke(Object obj4) {
                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$21$lambda$20(viewModel, replaceAllOnImport$delegate, (Uri) obj4);
                }
            };
            $composer3.updateRememberedValue(obj3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final ManagedActivityResultLauncher importLauncher2 = ActivityResultRegistryKt.rememberLauncherForActivityResult(openDocument, (Function1) obj3, $composer3, 0);
            final ManagedActivityResultLauncher exportLauncher4 = exportLauncher;
            $composer2 = $composer3;
            function1 = function0;
            AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function1, ComposableSingletons$BackupRestoreDialogKt.INSTANCE.getLambda$319222939$app(), (Modifier) null, (Function2) null, (Function2) null, (Function2) null, ComposableLambdaKt.rememberComposableLambda(-140360394, true, new Function2() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda12
                public final Object invoke(Object obj4, Object obj5) {
                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97(exportLauncher4, viewModel, importLauncher2, function0, bookmarks$delegate, watchHistory$delegate, selectedTab$delegate, isProcessing$delegate, timestampStr, context, replaceAllOnImport$delegate, showPasteBox$delegate, pasteJsonText$delegate, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, $composer3, 54), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16)), ColorKt.getOledSurfaceContainerLowest(), 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty2 >> 3) & 14) | 102236208, 0, 15932);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda13
                public final Object invoke(Object obj4, Object obj5) {
                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$98(viewModel, function1, $changed, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    private static final List<BookmarkEntity> BackupRestoreDialog$lambda$0(State<? extends List<BookmarkEntity>> state) {
        return (List) state.getValue();
    }

    private static final List<WatchHistoryEntity> BackupRestoreDialog$lambda$1(State<? extends List<WatchHistoryEntity>> state) {
        return (List) state.getValue();
    }

    private static final boolean BackupRestoreDialog$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String BackupRestoreDialog$lambda$4(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final boolean BackupRestoreDialog$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void BackupRestoreDialog$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean BackupRestoreDialog$lambda$10(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void BackupRestoreDialog$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final String BackupRestoreDialog$lambda$13(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    static final Unit BackupRestoreDialog$lambda$18$lambda$17(AnimeViewModel $viewModel, Uri uri) {
        if (uri != null) {
            $viewModel.exportDatabaseToUri(uri);
        }
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$21$lambda$20(AnimeViewModel $viewModel, MutableState $replaceAllOnImport$delegate, Uri uri) {
        if (uri != null) {
            $viewModel.importDatabaseFromUri(uri, BackupRestoreDialog$lambda$7($replaceAllOnImport$delegate));
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0959  */
    /* JADX WARN: Code duplicated, block: B:106:0x0965  */
    /* JADX WARN: Code duplicated, block: B:107:0x096b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:121:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:122:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:133:0x0d1a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0d26  */
    /* JADX WARN: Code duplicated, block: B:137:0x0d2c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0e49  */
    /* JADX WARN: Code duplicated, block: B:151:0x0e55  */
    /* JADX WARN: Code duplicated, block: B:152:0x0e5b  */
    /* JADX WARN: Code duplicated, block: B:163:0x1100  */
    /* JADX WARN: Code duplicated, block: B:166:0x110c  */
    /* JADX WARN: Code duplicated, block: B:167:0x1112  */
    /* JADX WARN: Code duplicated, block: B:178:0x11d9  */
    /* JADX WARN: Code duplicated, block: B:179:0x11de  */
    /* JADX WARN: Code duplicated, block: B:182:0x120e  */
    /* JADX WARN: Code duplicated, block: B:183:0x121c  */
    /* JADX WARN: Code duplicated, block: B:186:0x12a6  */
    /* JADX WARN: Code duplicated, block: B:189:0x12b2  */
    /* JADX WARN: Code duplicated, block: B:190:0x12b8  */
    /* JADX WARN: Code duplicated, block: B:201:0x13d6  */
    /* JADX WARN: Code duplicated, block: B:204:0x13e2  */
    /* JADX WARN: Code duplicated, block: B:205:0x13e8  */
    /* JADX WARN: Code duplicated, block: B:216:0x1494  */
    /* JADX WARN: Code duplicated, block: B:217:0x14a4  */
    /* JADX WARN: Code duplicated, block: B:220:0x14fa  */
    /* JADX WARN: Code duplicated, block: B:221:0x1501  */
    /* JADX WARN: Code duplicated, block: B:224:0x1553  */
    /* JADX WARN: Code duplicated, block: B:225:0x1563  */
    /* JADX WARN: Code duplicated, block: B:228:0x160b  */
    /* JADX WARN: Code duplicated, block: B:229:0x1610  */
    /* JADX WARN: Code duplicated, block: B:232:0x163a  */
    /* JADX WARN: Code duplicated, block: B:233:0x1648  */
    /* JADX WARN: Code duplicated, block: B:236:0x16c9  */
    /* JADX WARN: Code duplicated, block: B:239:0x16d5  */
    /* JADX WARN: Code duplicated, block: B:240:0x16db  */
    /* JADX WARN: Code duplicated, block: B:251:0x17f8  */
    /* JADX WARN: Code duplicated, block: B:254:0x1804  */
    /* JADX WARN: Code duplicated, block: B:255:0x180a  */
    /* JADX WARN: Code duplicated, block: B:266:0x18b6  */
    /* JADX WARN: Code duplicated, block: B:267:0x18c6  */
    /* JADX WARN: Code duplicated, block: B:270:0x191c  */
    /* JADX WARN: Code duplicated, block: B:271:0x1923  */
    /* JADX WARN: Code duplicated, block: B:274:0x1975  */
    /* JADX WARN: Code duplicated, block: B:275:0x1985  */
    /* JADX WARN: Code duplicated, block: B:278:0x1a1b  */
    /* JADX WARN: Code duplicated, block: B:280:0x1a8e  */
    /* JADX WARN: Code duplicated, block: B:283:0x1a9a  */
    /* JADX WARN: Code duplicated, block: B:284:0x1a9e  */
    /* JADX WARN: Code duplicated, block: B:287:0x1acc  */
    /* JADX WARN: Code duplicated, block: B:290:0x1adf  */
    /* JADX WARN: Code duplicated, block: B:291:0x1ae2  */
    /* JADX WARN: Code duplicated, block: B:294:0x1b79  */
    /* JADX WARN: Code duplicated, block: B:296:0x1b85  */
    /* JADX WARN: Code duplicated, block: B:302:0x1c65  */
    /* JADX WARN: Code duplicated, block: B:305:0x1cfd  */
    /* JADX WARN: Code duplicated, block: B:308:0x1d09  */
    /* JADX WARN: Code duplicated, block: B:309:0x1d0f  */
    /* JADX WARN: Code duplicated, block: B:320:0x1e2c  */
    /* JADX WARN: Code duplicated, block: B:323:0x1e38  */
    /* JADX WARN: Code duplicated, block: B:324:0x1e3e  */
    /* JADX WARN: Code duplicated, block: B:335:0x202a  */
    /* JADX WARN: Code duplicated, block: B:338:0x2036  */
    /* JADX WARN: Code duplicated, block: B:339:0x203c  */
    /* JADX WARN: Code duplicated, block: B:358:0x21e7  */
    /* JADX WARN: Code duplicated, block: B:361:0x21f3  */
    /* JADX WARN: Code duplicated, block: B:362:0x21f9  */
    /* JADX WARN: Code duplicated, block: B:373:0x231c  */
    /* JADX WARN: Code duplicated, block: B:376:0x2328  */
    /* JADX WARN: Code duplicated, block: B:377:0x232e  */
    /* JADX WARN: Code duplicated, block: B:392:0x2523  */
    /* JADX WARN: Code duplicated, block: B:395:0x25b1  */
    /* JADX WARN: Code duplicated, block: B:398:0x25bd  */
    /* JADX WARN: Code duplicated, block: B:399:0x25c3  */
    /* JADX WARN: Code duplicated, block: B:410:0x26de  */
    /* JADX WARN: Code duplicated, block: B:413:0x26ea  */
    /* JADX WARN: Code duplicated, block: B:414:0x26f0  */
    /* JADX WARN: Code duplicated, block: B:429:0x28f3  */
    /* JADX WARN: Code duplicated, block: B:432:0x2974  */
    /* JADX WARN: Code duplicated, block: B:435:0x2980  */
    /* JADX WARN: Code duplicated, block: B:436:0x2984  */
    /* JADX WARN: Code duplicated, block: B:439:0x29b2  */
    /* JADX WARN: Code duplicated, block: B:442:0x29c5  */
    /* JADX WARN: Code duplicated, block: B:443:0x29c8  */
    /* JADX WARN: Code duplicated, block: B:446:0x2aa7  */
    /* JADX WARN: Code duplicated, block: B:448:0x2c01  */
    /* JADX WARN: Code duplicated, block: B:451:0x2c0d  */
    /* JADX WARN: Code duplicated, block: B:452:0x2c13  */
    /* JADX WARN: Code duplicated, block: B:463:0x2d57  */
    /* JADX WARN: Code duplicated, block: B:464:0x2d69  */
    /* JADX WARN: Code duplicated, block: B:467:0x2ded  */
    /* JADX WARN: Code duplicated, block: B:470:0x2df9  */
    /* JADX WARN: Code duplicated, block: B:471:0x2dff  */
    /* JADX WARN: Code duplicated, block: B:482:0x2ebc  */
    /* JADX WARN: Code duplicated, block: B:483:0x2ecc  */
    /* JADX WARN: Code duplicated, block: B:486:0x2f7e  */
    /* JADX WARN: Code duplicated, block: B:489:0x2f8a  */
    /* JADX WARN: Code duplicated, block: B:490:0x2f90  */
    /* JADX WARN: Code duplicated, block: B:501:0x3133  */
    /* JADX WARN: Code duplicated, block: B:502:0x3141  */
    /* JADX WARN: Code duplicated, block: B:505:0x31c0  */
    /* JADX WARN: Code duplicated, block: B:508:0x31cc  */
    /* JADX WARN: Code duplicated, block: B:509:0x31d2  */
    /* JADX WARN: Code duplicated, block: B:520:0x328b  */
    /* JADX WARN: Code duplicated, block: B:521:0x329b  */
    /* JADX WARN: Code duplicated, block: B:524:0x334e  */
    /* JADX WARN: Code duplicated, block: B:527:0x335a  */
    /* JADX WARN: Code duplicated, block: B:528:0x3360  */
    /* JADX WARN: Code duplicated, block: B:547:0x35d9  */
    /* JADX WARN: Code duplicated, block: B:550:0x35e5  */
    /* JADX WARN: Code duplicated, block: B:551:0x35eb  */
    /* JADX WARN: Code duplicated, block: B:562:0x3709  */
    /* JADX WARN: Code duplicated, block: B:565:0x3715  */
    /* JADX WARN: Code duplicated, block: B:566:0x371b  */
    /* JADX WARN: Code duplicated, block: B:581:0x3903  */
    /* JADX WARN: Code duplicated, block: B:584:0x398a  */
    /* JADX WARN: Code duplicated, block: B:587:0x3996  */
    /* JADX WARN: Code duplicated, block: B:588:0x399c  */
    /* JADX WARN: Code duplicated, block: B:599:0x3ab5  */
    /* JADX WARN: Code duplicated, block: B:602:0x3ac1  */
    /* JADX WARN: Code duplicated, block: B:603:0x3ac7  */
    /* JADX WARN: Code duplicated, block: B:614:0x3c9f  */
    /* JADX WARN: Code duplicated, block: B:617:0x3cab  */
    /* JADX WARN: Code duplicated, block: B:618:0x3cb1  */
    /* JADX WARN: Code duplicated, block: B:621:0x3ce2  */
    /* JADX WARN: Code duplicated, block: B:624:0x3cf5  */
    /* JADX WARN: Code duplicated, block: B:625:0x3cf8  */
    /* JADX WARN: Code duplicated, block: B:629:0x3d66  */
    /* JADX WARN: Code duplicated, block: B:630:0x3d78  */
    /* JADX WARN: Code duplicated, block: B:634:0x3e21  */
    static final Unit BackupRestoreDialog$lambda$97(final ManagedActivityResultLauncher $exportLauncher, final AnimeViewModel $viewModel, final ManagedActivityResultLauncher $importLauncher, Function0 $onDismiss, State $bookmarks$delegate, State $watchHistory$delegate, final MutableState $selectedTab$delegate, State $isProcessing$delegate, final String $timestampStr, final Context $context, MutableState $replaceAllOnImport$delegate, MutableState $showPasteBox$delegate, final MutableState $pasteJsonText$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Function0 function3;
        Function0 function4;
        Function0 function5;
        Composer composer;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function6;
        Composer composer3;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function7;
        Composer composer4;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Function0 function8;
        Composer composer5;
        int currentCompositeKeyHash4;
        Function0 constructor4;
        Function0 function9;
        Composer composer6;
        int currentCompositeKeyHash5;
        Function0 constructor5;
        Function0 function10;
        Composer composer7;
        long oledPrimaryIndigo;
        Object objRememberedValue;
        int currentCompositeKeyHash6;
        Function0 constructor6;
        Function0 function11;
        Composer composer8;
        int currentCompositeKeyHash7;
        Function0 constructor7;
        Function0 function12;
        Composer composer9;
        long j;
        FontWeight normal;
        long j2;
        long oledPrimaryIndigo2;
        Object objRememberedValue2;
        Object obj;
        int currentCompositeKeyHash8;
        Function0 constructor8;
        Function0 function13;
        Composer composer10;
        int currentCompositeKeyHash9;
        Function0 constructor9;
        Function0 function14;
        Composer composer11;
        long j3;
        FontWeight normal2;
        long j4;
        int currentCompositeKeyHash10;
        Function0 constructor10;
        Function0 function15;
        Composer composer12;
        Object objRememberedValue3;
        final MutableState mutableState;
        Object obj2;
        int currentCompositeKeyHash11;
        Function0 constructor11;
        Function0 function16;
        Composer composer13;
        Object objRememberedValue4;
        int currentCompositeKeyHash12;
        Function0 constructor12;
        Function0 function17;
        Composer composer14;
        Object objRememberedValue5;
        Object obj3;
        int currentCompositeKeyHash13;
        Function0 constructor13;
        Function0 function18;
        Composer composer15;
        Object objRememberedValue6;
        int currentCompositeKeyHash14;
        Function0 constructor14;
        Function0 function19;
        Composer composer16;
        boolean zChangedInstance;
        Object obj4;
        int currentCompositeKeyHash15;
        Function0 constructor15;
        Function0 function20;
        Composer composer17;
        int currentCompositeKeyHash16;
        Function0 constructor16;
        Function0 function21;
        Composer composer18;
        boolean zChangedInstance2;
        Object obj5;
        int currentCompositeKeyHash17;
        Function0 constructor17;
        Function0 function22;
        Composer composer19;
        int currentCompositeKeyHash18;
        Function0 constructor18;
        Function0 function23;
        Composer composer20;
        int currentCompositeKeyHash19;
        Function0 constructor19;
        Function0 function24;
        Composer composer21;
        Composer composer22;
        Composer composer23;
        Object objRememberedValue7;
        final MutableState mutableState2;
        boolean zChangedInstance3;
        Object obj6;
        int currentCompositeKeyHash20;
        Function0 constructor20;
        Function0 function25;
        Composer composer24;
        int currentCompositeKeyHash21;
        Function0 constructor21;
        Function0 function26;
        Composer composer25;
        int currentCompositeKeyHash22;
        Function0 constructor22;
        Function0 function27;
        Composer composer26;
        boolean zChangedInstance4;
        Object obj7;
        int currentCompositeKeyHash23;
        Function0 constructor23;
        Function0 function28;
        Composer composer27;
        int currentCompositeKeyHash24;
        Function0 constructor24;
        Function0 function29;
        Composer composer28;
        boolean zChangedInstance5;
        Object obj8;
        int currentCompositeKeyHash25;
        Function0 constructor25;
        Function0 function30;
        Composer composer29;
        int currentCompositeKeyHash26;
        Function0 constructor26;
        Function0 function31;
        Composer composer30;
        boolean zChangedInstance6;
        Object obj9;
        int currentCompositeKeyHash27;
        Function0 constructor27;
        Composer composer31;
        Composer composer32;
        int currentCompositeKeyHash28;
        Function0 constructor28;
        Composer composer33;
        int i;
        Composer composer34;
        ComposerKt.sourceInformation($composer, "C128@5410L21,125@5294L30949:BackupRestoreDialog.kt#qonjpd");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-140360394, $changed, -1, "com.example.ui.components.BackupRestoreDialog.<anonymous> (BackupRestoreDialog.kt:125)");
            }
            Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null);
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash29 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierVerticalScroll$default);
            Function0 constructor29 = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor29;
                $composer.createNode(function0);
            } else {
                function0 = constructor29;
                $composer.useNode();
            }
            Composer composer35 = Updater.constructor-impl($composer);
            Updater.set-impl(composer35, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer35, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer35.getInserting() || !Intrinsics.areEqual(composer35.rememberedValue(), Integer.valueOf(currentCompositeKeyHash29))) {
                composer35.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash29));
                composer35.apply(Integer.valueOf(currentCompositeKeyHash29), setCompositeKeyHash);
            }
            Updater.set-impl(composer35, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            Composer composer36 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i4 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, 1055046804, "C132@5558L2301,183@7921L3232,250@11219L3695:BackupRestoreDialog.kt#qonjpd");
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer36, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash30 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer36, modifierFillMaxWidth$default);
            Function0 constructor30 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function1 = constructor30;
                composer36.createNode(function1);
            } else {
                function1 = constructor30;
                composer36.useNode();
            }
            Composer composer37 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer37, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer37, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer37.getInserting() || !Intrinsics.areEqual(composer37.rememberedValue(), Integer.valueOf(currentCompositeKeyHash30))) {
                composer37.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash30));
                composer37.apply(Integer.valueOf(currentCompositeKeyHash30), setCompositeKeyHash2);
            }
            Updater.set-impl(composer37, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i7 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -1404321718, "C137@5796L1549,169@7367L474:BackupRestoreDialog.kt#qonjpd");
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash31 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer36, modifier);
            Function0 constructor31 = ComposeUiNode.Companion.getConstructor();
            int i8 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function2 = constructor31;
                composer36.createNode(function2);
            } else {
                function2 = constructor31;
                composer36.useNode();
            }
            Composer composer38 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer38, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer38, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer38.getInserting() || !Intrinsics.areEqual(composer38.rememberedValue(), Integer.valueOf(currentCompositeKeyHash31))) {
                composer38.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash31));
                composer38.apply(Integer.valueOf(currentCompositeKeyHash31), setCompositeKeyHash3);
            }
            Updater.set-impl(composer38, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i10 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, 786697532, "C141@5996L638,155@6659L664:BackupRestoreDialog.kt#qonjpd");
            Modifier modifier2 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), RoundedCornerShapeKt.getCircleShape()), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash32 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer36, modifier2);
            Function0 constructor32 = ComposeUiNode.Companion.getConstructor();
            int i11 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function3 = constructor32;
                composer36.createNode(function3);
            } else {
                function3 = constructor32;
                composer36.useNode();
            }
            Composer composer39 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer39, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer39, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer39.getInserting() || !Intrinsics.areEqual(composer39.rememberedValue(), Integer.valueOf(currentCompositeKeyHash32))) {
                composer39.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash32));
                composer39.apply(Integer.valueOf(currentCompositeKeyHash32), setCompositeKeyHash4);
            }
            Updater.set-impl(composer39, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i12 = (i11 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i13 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, 554328666, "C148@6329L279:BackupRestoreDialog.kt#qonjpd");
            IconKt.Icon-ww6aTOc(StorageKt.getStorage(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer36, 3504, 0);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash33 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer36, modifier3);
            Function0 constructor33 = ComposeUiNode.Companion.getConstructor();
            int i14 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function4 = constructor33;
                composer36.createNode(function4);
            } else {
                function4 = constructor33;
                composer36.useNode();
            }
            Composer composer40 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer40, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer40, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer40.getInserting() || !Intrinsics.areEqual(composer40.rememberedValue(), Integer.valueOf(currentCompositeKeyHash33))) {
                composer40.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash33));
                composer40.apply(Integer.valueOf(currentCompositeKeyHash33), setCompositeKeyHash5);
            }
            Updater.set-impl(composer40, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i15 = (i14 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i16 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -1706483256, "C158@6818L10,159@6931L11,156@6696L286,163@7140L10,164@7239L11,161@7011L286:BackupRestoreDialog.kt#qonjpd");
            TextKt.Text--4IGK_g("Database Lokal File", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
            TextKt.Text--4IGK_g("Impor & Ekspor Backup JSON", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer36, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            IconButtonKt.IconButton($onDismiss, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(28)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$BackupRestoreDialogKt.INSTANCE.m9getLambda$2047052833$app(), composer36, 196656, 28);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            Modifier modifier4 = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(10));
            Arrangement.Horizontal spaceEvenly = Arrangement.INSTANCE.getSpaceEvenly();
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(spaceEvenly, centerVertically3, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash34 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer36, modifier4);
            Function0 constructor34 = ComposeUiNode.Companion.getConstructor();
            int i17 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function5 = constructor34;
                composer36.createNode(function5);
            } else {
                function5 = constructor34;
                composer36.useNode();
            }
            Composer composer41 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer41, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer41, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer41.getInserting()) {
                composer = composer36;
            } else {
                composer = composer36;
                if (!Intrinsics.areEqual(composer41.rememberedValue(), Integer.valueOf(currentCompositeKeyHash34))) {
                }
                Updater.set-impl(composer41, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                int i18 = (i17 >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope3 = RowScopeInstance.INSTANCE;
                int i19 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -635732350, "C193@8419L1235,217@9676L207,224@9905L1230:BackupRestoreDialog.kt#qonjpd");
                Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                Modifier modifier5 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifier5);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i20 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function6 = constructor;
                    composer2.createNode(function6);
                } else {
                    function6 = constructor;
                    composer2.useNode();
                }
                composer3 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash7);
                }
                Updater.set-impl(composer3, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                int i21 = (i20 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i22 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 1751172012, "C194@8504L840,212@9482L10,213@9578L11,210@9369L263:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier6 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal2, centerVertically4, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composer2, modifier6);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i23 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function7 = constructor2;
                    composer2.createNode(function7);
                } else {
                    function7 = constructor2;
                    composer2.useNode();
                }
                composer4 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer4, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash8);
                }
                Updater.set-impl(composer4, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
                int i24 = (i23 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i25 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -281840542, "C198@8720L286,206@9155L10,207@9267L11,204@9035L283:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(BookmarkKt.getBookmark(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer2, 3504, 0);
                TextKt.Text--4IGK_g(String.valueOf(BackupRestoreDialog$lambda$0($bookmarks$delegate).size()), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getTitleSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer2, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                TextKt.Text--4IGK_g("Bookmark Tersimpan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(1)), Dp.constructor-impl(24)), ColorKt.getOledOutline(), (Shape) null, 2, (Object) null), composer2, 6);
                Alignment.Horizontal centerHorizontally2 = Alignment.Companion.getCenterHorizontally();
                ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                Modifier modifier7 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally2, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap9 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composer2, modifier7);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i26 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function8 = constructor3;
                    composer2.createNode(function8);
                } else {
                    function8 = constructor3;
                    composer2.useNode();
                }
                composer5 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash9);
                }
                Updater.set-impl(composer5, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                int i27 = (i26 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
                int i28 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -631543416, "C225@9990L837,243@10963L10,244@11059L11,241@10852L261:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier8 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal3, centerVertically5, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composer2, modifier8);
                constructor4 = ComposeUiNode.Companion.getConstructor();
                int i29 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function9 = constructor4;
                    composer2.createNode(function9);
                } else {
                    function9 = constructor4;
                    composer2.useNode();
                }
                composer6 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer6, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                    composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash10);
                }
                Updater.set-impl(composer6, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
                int i30 = (i29 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope5 = RowScopeInstance.INSTANCE;
                int i31 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -134524548, "C229@10206L280,237@10638L10,238@10750L11,235@10515L286:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(HistoryKt.getHistory(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledTertiary(), composer2, 3504, 0);
                TextKt.Text--4IGK_g(String.valueOf(BackupRestoreDialog$lambda$1($watchHistory$delegate).size()), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getTitleSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer2, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                TextKt.Text--4IGK_g("Riwayat Tontonan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Modifier modifier9 = PaddingKt.padding-3ABfNKs(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(3));
                Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontal4, Alignment.Companion.getTop(), composer36, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composer36, modifier9);
                constructor5 = ComposeUiNode.Companion.getConstructor();
                int i32 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function10 = constructor5;
                    composer36.createNode(function10);
                } else {
                    function10 = constructor5;
                    composer36.useNode();
                }
                composer7 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer7, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash11);
                }
                Updater.set-impl(composer7, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
                int i33 = (i32 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                int i34 = ((48 >> 6) & 112) | 6;
                RowScope rowScope6 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer36, -512809596, "C263@11872L26,258@11573L1649,293@13543L26,288@13244L1652:BackupRestoreDialog.kt#qonjpd");
                Modifier modifierClip = ClipKt.clip(RowScope.weight$default(rowScope6, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                    oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
                } else {
                    oledPrimaryIndigo = Color.Companion.getTransparent-0d7_KjU();
                }
                Modifier modifier10 = BackgroundKt.background-bw27NRU$default(modifierClip, oledPrimaryIndigo, (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, 122011358, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue = composer36.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda17
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$32$lambda$31($selectedTab$delegate);
                        }
                    };
                    composer36.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier11 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier10, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                Alignment center2 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composer36, modifier11);
                constructor6 = ComposeUiNode.Companion.getConstructor();
                int i35 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function11 = constructor6;
                    composer36.createNode(function11);
                } else {
                    function11 = constructor6;
                    composer36.useNode();
                }
                composer8 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer8, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer8.getInserting() || !Intrinsics.areEqual(composer8.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                    composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                    composer8.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash12);
                }
                Updater.set-impl(composer8, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
                int i36 = (i35 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i37 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -1534418445, "C267@12062L1138:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically6 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier12 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(horizontal5, centerVertically6, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composer36, modifier12);
                constructor7 = ComposeUiNode.Companion.getConstructor();
                int i38 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function12 = constructor7;
                    composer36.createNode(function12);
                } else {
                    function12 = constructor7;
                    composer36.useNode();
                }
                composer9 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer9, measurePolicyRowMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer9.getInserting() || !Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                    composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                    composer9.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash13);
                }
                Updater.set-impl(composer9, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                int i39 = (i38 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope7 = RowScopeInstance.INSTANCE;
                int i40 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -169127799, "C271@12278L357,279@12782L10,277@12664L510:BackupRestoreDialog.kt#qonjpd");
                ImageVector download = DownloadKt.getDownload(Icons.INSTANCE.getDefault());
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                    composer36.startReplaceGroup(1657118047);
                    composer36.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer36.startReplaceGroup(1657119242);
                    ComposerKt.sourceInformation(composer36, "274@12512L11");
                    j = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer36.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(download, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), j, composer36, 432, 0);
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall();
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                    normal = FontWeight.Companion.getBold();
                } else {
                    normal = FontWeight.Companion.getNormal();
                }
                TextStyle textStyle = TextStyle.copy-p1EtxEg$default(labelSmall, 0L, TextUnitKt.getSp(11), normal, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                    composer36.startReplaceGroup(1657137375);
                    composer36.endReplaceGroup();
                    j2 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer36.startReplaceGroup(1657138570);
                    ComposerKt.sourceInformation(composer36, "283@13116L11");
                    j2 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer36.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Ekspor (Backup)", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifierClip2 = ClipKt.clip(RowScope.weight$default(rowScope6, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                    oledPrimaryIndigo2 = ColorKt.getOledPrimaryIndigo();
                } else {
                    oledPrimaryIndigo2 = Color.Companion.getTransparent-0d7_KjU();
                }
                Modifier modifier13 = BackgroundKt.background-bw27NRU$default(modifierClip2, oledPrimaryIndigo2, (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, 122064830, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue2 = composer36.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda23
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$36$lambda$35($selectedTab$delegate);
                        }
                    };
                    composer36.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier14 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier13, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                Alignment center3 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composer36, modifier14);
                constructor8 = ComposeUiNode.Companion.getConstructor();
                int i41 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function13 = constructor8;
                    composer36.createNode(function13);
                } else {
                    function13 = constructor8;
                    composer36.useNode();
                }
                composer10 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer10, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer10, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer10.getInserting() || !Intrinsics.areEqual(composer10.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                    composer10.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                    composer10.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash14);
                }
                Updater.set-impl(composer10, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                int i42 = (i41 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                int i43 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 987997383, "C297@13733L1141:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically7 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier15 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(horizontal6, centerVertically7, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composer36, modifier15);
                constructor9 = ComposeUiNode.Companion.getConstructor();
                int i44 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function14 = constructor9;
                    composer36.createNode(function14);
                } else {
                    function14 = constructor9;
                    composer36.useNode();
                }
                composer11 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer11, measurePolicyRowMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer11, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                    composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                    composer11.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash15);
                }
                Updater.set-impl(composer11, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                int i45 = (i44 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope8 = RowScopeInstance.INSTANCE;
                int i46 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -1224291747, "C301@13949L359,309@14456L10,307@14337L511:BackupRestoreDialog.kt#qonjpd");
                ImageVector fileUpload = FileUploadKt.getFileUpload(Icons.INSTANCE.getDefault());
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                    composer36.startReplaceGroup(237607240);
                    composer36.endReplaceGroup();
                    j3 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer36.startReplaceGroup(237608435);
                    ComposerKt.sourceInformation(composer36, "304@14185L11");
                    j3 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer36.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(fileUpload, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), j3, composer36, 432, 0);
                TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall();
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                    normal2 = FontWeight.Companion.getBold();
                } else {
                    normal2 = FontWeight.Companion.getNormal();
                }
                TextStyle textStyle2 = TextStyle.copy-p1EtxEg$default(labelSmall2, 0L, TextUnitKt.getSp(11), normal2, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
                if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                    composer36.startReplaceGroup(237626600);
                    composer36.endReplaceGroup();
                    j4 = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer36.startReplaceGroup(237627795);
                    ComposerKt.sourceInformation(composer36, "313@14790L11");
                    j4 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer36.endReplaceGroup();
                }
                TextKt.Text--4IGK_g("Impor (Pulihkan)", (Modifier) null, j4, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle2, composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                if (BackupRestoreDialog$lambda$2($isProcessing$delegate)) {
                    composer36.startReplaceGroup(1063429420);
                    ComposerKt.sourceInformation(composer36, "320@14972L494");
                    Modifier modifier16 = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 1, (Object) null);
                    Alignment center4 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(center4, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash28 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composer36, modifier16);
                    constructor28 = ComposeUiNode.Companion.getConstructor();
                    int i47 = ((((54 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        composer36.createNode(constructor28);
                    } else {
                        composer36.useNode();
                    }
                    composer33 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer33, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer33, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer33.getInserting()) {
                        i = 54;
                        composer34 = composer36;
                    } else {
                        i = 54;
                        composer34 = composer36;
                        if (!Intrinsics.areEqual(composer33.rememberedValue(), Integer.valueOf(currentCompositeKeyHash28))) {
                        }
                        Updater.set-impl(composer33, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                        int i48 = (i47 >> 6) & 14;
                        Composer composer42 = composer34;
                        ComposerKt.sourceInformationMarkerStart(composer42, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                        int i49 = ((i >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer42, -1426608147, "C326@15229L215:BackupRestoreDialog.kt#qonjpd");
                        ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(2), 0L, 0, composer42, 438, 24);
                        ComposerKt.sourceInformationMarkerEnd(composer42);
                        ComposerKt.sourceInformationMarkerEnd(composer42);
                        composer34.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer34);
                        ComposerKt.sourceInformationMarkerEnd(composer34);
                        ComposerKt.sourceInformationMarkerEnd(composer34);
                        composer36.endReplaceGroup();
                    }
                    composer33.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash28));
                    composer33.apply(Integer.valueOf(currentCompositeKeyHash28), setCompositeKeyHash16);
                    Updater.set-impl(composer33, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
                    int i410 = (i47 >> 6) & 14;
                    Composer composer43 = composer34;
                    ComposerKt.sourceInformationMarkerStart(composer43, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                    int i411 = ((i >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer43, -1426608147, "C326@15229L215:BackupRestoreDialog.kt#qonjpd");
                    ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(2), 0L, 0, composer43, 438, 24);
                    ComposerKt.sourceInformationMarkerEnd(composer43);
                    ComposerKt.sourceInformationMarkerEnd(composer43);
                    composer34.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    composer36.endReplaceGroup();
                } else if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                    composer36.startReplaceGroup(1064218556);
                    ComposerKt.sourceInformation(composer36, "336@15835L10,337@15946L11,334@15583L413,346@16321L177,341@16070L1507,373@17650L4677,461@22755L98,455@22395L887");
                    TextKt.Text--4IGK_g("Simpan semua bookmark dan riwayat tontonan ke dalam file .json. Anda dapat menyimpannya di memori HP, Google Drive, atau membagikannya agar data tidak pernah hilang.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (Object) null), composer36, 6, 0, 65530);
                    Modifier modifier17 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, -796936303, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance3 = composer36.changedInstance($exportLauncher);
                    Object objRememberedValue8 = composer36.rememberedValue();
                    if (!zChangedInstance3 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                        obj6 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda1
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$42$lambda$41($timestampStr, $exportLauncher);
                            }
                        };
                        composer36.updateRememberedValue(obj6);
                    } else {
                        obj6 = objRememberedValue8;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier17, false, (String) null, (Role) null, (Function0) obj6, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(10)), "export_file_btn");
                    Alignment center5 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(center5, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash20 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap17 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composer36, modifierTestTag);
                    constructor20 = ComposeUiNode.Companion.getConstructor();
                    int i50 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function25 = constructor20;
                        composer36.createNode(function25);
                    } else {
                        function25 = constructor20;
                        composer36.useNode();
                    }
                    composer24 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer24, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer24, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer24.getInserting() || !Intrinsics.areEqual(composer24.rememberedValue(), Integer.valueOf(currentCompositeKeyHash20))) {
                        composer24.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash20));
                        composer24.apply(Integer.valueOf(currentCompositeKeyHash20), setCompositeKeyHash17);
                    }
                    Updater.set-impl(composer24, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                    int i51 = (i50 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                    int i52 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 910914205, "C354@16739L816:BackupRestoreDialog.kt#qonjpd");
                    Alignment.Vertical centerVertically8 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal7 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier18 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(horizontal7, centerVertically8, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash21 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composer36, modifier18);
                    constructor21 = ComposeUiNode.Companion.getConstructor();
                    int i53 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function26 = constructor21;
                        composer36.createNode(function26);
                    } else {
                        function26 = constructor21;
                        composer36.useNode();
                    }
                    composer25 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer25, measurePolicyRowMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer25, currentCompositionLocalMap18, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash18 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer25.getInserting() || !Intrinsics.areEqual(composer25.rememberedValue(), Integer.valueOf(currentCompositeKeyHash21))) {
                        composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash21));
                        composer25.apply(Integer.valueOf(currentCompositeKeyHash21), setCompositeKeyHash18);
                    }
                    Updater.set-impl(composer25, modifierMaterializeModifier18, ComposeUiNode.Companion.getSetModifier());
                    int i54 = (i53 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope9 = RowScopeInstance.INSTANCE;
                    int i55 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 2144633651, "C358@16955L276,366@17389L10,364@17260L269:BackupRestoreDialog.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(SaveKt.getSave(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer36, 3504, 0);
                    TextKt.Text--4IGK_g("Simpan File Backup (.json)", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    Arrangement.Horizontal horizontal8 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(horizontal8, Alignment.Companion.getTop(), composer36, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash22 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap19 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composer36, modifierFillMaxWidth$default2);
                    constructor22 = ComposeUiNode.Companion.getConstructor();
                    int i56 = ((((54 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function27 = constructor22;
                        composer36.createNode(function27);
                    } else {
                        function27 = constructor22;
                        composer36.useNode();
                    }
                    composer26 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer26, measurePolicyRowMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer26, currentCompositionLocalMap19, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash19 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer26.getInserting() || !Intrinsics.areEqual(composer26.rememberedValue(), Integer.valueOf(currentCompositeKeyHash22))) {
                        composer26.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash22));
                        composer26.apply(Integer.valueOf(currentCompositeKeyHash22), setCompositeKeyHash19);
                    }
                    Updater.set-impl(composer26, modifierMaterializeModifier19, ComposeUiNode.Companion.getSetModifier());
                    int i57 = (i56 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    int i58 = ((54 >> 6) & 112) | 6;
                    RowScope rowScope10 = RowScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer36, -862775990, "C384@18248L599,378@17888L2084,420@20402L787,414@20042L2263:BackupRestoreDialog.kt#qonjpd");
                    Modifier modifier19 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope10, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                    ComposerKt.sourceInformationMarkerStart(composer36, 664912879, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance4 = composer36.changedInstance($viewModel) | composer36.changedInstance($context);
                    Object objRememberedValue9 = composer36.rememberedValue();
                    if (!zChangedInstance4 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                        obj7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda2
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$47$lambda$46($viewModel, $context);
                            }
                        };
                        composer36.updateRememberedValue(obj7);
                    } else {
                        obj7 = objRememberedValue9;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier20 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier19, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
                    Alignment center6 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(center6, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash23 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap20 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier20 = ComposedModifierKt.materializeModifier(composer36, modifier20);
                    constructor23 = ComposeUiNode.Companion.getConstructor();
                    int i59 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function28 = constructor23;
                        composer36.createNode(function28);
                    } else {
                        function28 = constructor23;
                        composer36.useNode();
                    }
                    composer27 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer27, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer27, currentCompositionLocalMap20, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash20 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer27.getInserting() || !Intrinsics.areEqual(composer27.rememberedValue(), Integer.valueOf(currentCompositeKeyHash23))) {
                        composer27.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash23));
                        composer27.apply(Integer.valueOf(currentCompositeKeyHash23), setCompositeKeyHash20);
                    }
                    Updater.set-impl(composer27, modifierMaterializeModifier20, ComposeUiNode.Companion.getSetModifier());
                    int i60 = (i59 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                    int i61 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -770408101, "C395@19028L918:BackupRestoreDialog.kt#qonjpd");
                    Alignment.Vertical centerVertically9 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal9 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier21 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(horizontal9, centerVertically9, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash24 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap21 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier21 = ComposedModifierKt.materializeModifier(composer36, modifier21);
                    constructor24 = ComposeUiNode.Companion.getConstructor();
                    int i62 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function29 = constructor24;
                        composer36.createNode(function29);
                    } else {
                        function29 = constructor24;
                        composer36.useNode();
                    }
                    composer28 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer28, measurePolicyRowMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer28, currentCompositionLocalMap21, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash21 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer28.getInserting() || !Intrinsics.areEqual(composer28.rememberedValue(), Integer.valueOf(currentCompositeKeyHash24))) {
                        composer28.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash24));
                        composer28.apply(Integer.valueOf(currentCompositeKeyHash24), setCompositeKeyHash21);
                    }
                    Updater.set-impl(composer28, modifierMaterializeModifier21, ComposeUiNode.Companion.getSetModifier());
                    int i63 = (i62 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope11 = RowScopeInstance.INSTANCE;
                    int i64 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 135266437, "C402@19463L11,399@19260L327,407@19741L10,408@19861L11,405@19620L296:BackupRestoreDialog.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(ContentCopyKt.getContentCopy(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), composer36, 432, 0);
                    TextKt.Text--4IGK_g("Salin Teks", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier22 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope10, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                    ComposerKt.sourceInformationMarkerStart(composer36, 664981995, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance5 = composer36.changedInstance($viewModel) | composer36.changedInstance($context);
                    Object objRememberedValue10 = composer36.rememberedValue();
                    if (!zChangedInstance5 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                        obj8 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda3
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52($viewModel, $context);
                            }
                        };
                        composer36.updateRememberedValue(obj8);
                    } else {
                        obj8 = objRememberedValue10;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier23 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier22, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
                    Alignment center7 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(center7, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash25 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap22 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier(composer36, modifier23);
                    constructor25 = ComposeUiNode.Companion.getConstructor();
                    int i65 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function30 = constructor25;
                        composer36.createNode(function30);
                    } else {
                        function30 = constructor25;
                        composer36.useNode();
                    }
                    composer29 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer29, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer29, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash22 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer29.getInserting() || !Intrinsics.areEqual(composer29.rememberedValue(), Integer.valueOf(currentCompositeKeyHash25))) {
                        composer29.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash25));
                        composer29.apply(Integer.valueOf(currentCompositeKeyHash25), setCompositeKeyHash22);
                    }
                    Updater.set-impl(composer29, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                    int i66 = (i65 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
                    int i67 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 216144379, "C435@21370L909:BackupRestoreDialog.kt#qonjpd");
                    Alignment.Vertical centerVertically10 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal10 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier24 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(horizontal10, centerVertically10, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash26 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap23 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier23 = ComposedModifierKt.materializeModifier(composer36, modifier24);
                    constructor26 = ComposeUiNode.Companion.getConstructor();
                    int i68 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function31 = constructor26;
                        composer36.createNode(function31);
                    } else {
                        function31 = constructor26;
                        composer36.useNode();
                    }
                    composer30 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer30, measurePolicyRowMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer30, currentCompositionLocalMap23, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash23 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer30.getInserting() || !Intrinsics.areEqual(composer30.rememberedValue(), Integer.valueOf(currentCompositeKeyHash26))) {
                        composer30.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash26));
                        composer30.apply(Integer.valueOf(currentCompositeKeyHash26), setCompositeKeyHash23);
                    }
                    Updater.set-impl(composer30, modifierMaterializeModifier23, ComposeUiNode.Companion.getSetModifier());
                    int i69 = (i68 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope12 = RowScopeInstance.INSTANCE;
                    int i70 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -1304997851, "C442@21799L11,439@21602L321,447@22074L10,448@22194L11,445@21956L293:BackupRestoreDialog.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(ShareKt.getShare(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), composer36, 432, 0);
                    TextKt.Text--4IGK_g("Bagikan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier25 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), Color.copy-wmQWz5c$default(ColorKt.getOledTertiary(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                    composer36 = composer36;
                    ComposerKt.sourceInformationMarkerStart(composer36, -796730494, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance6 = composer36.changedInstance($viewModel);
                    Object objRememberedValue11 = composer36.rememberedValue();
                    if (!zChangedInstance6 || objRememberedValue11 == Composer.Companion.getEmpty()) {
                        obj9 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda4
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$58$lambda$57($viewModel);
                            }
                        };
                        composer36.updateRememberedValue(obj9);
                    } else {
                        obj9 = objRememberedValue11;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier26 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier25, false, (String) null, (Role) null, (Function0) obj9, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                    Alignment center8 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(center8, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash27 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap24 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier24 = ComposedModifierKt.materializeModifier(composer36, modifier26);
                    constructor27 = ComposeUiNode.Companion.getConstructor();
                    int i71 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        composer36.createNode(constructor27);
                    } else {
                        composer36.useNode();
                    }
                    composer31 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer31, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer31, currentCompositionLocalMap24, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash24 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer31.getInserting()) {
                        composer32 = composer36;
                    } else {
                        composer32 = composer36;
                        if (!Intrinsics.areEqual(composer31.rememberedValue(), Integer.valueOf(currentCompositeKeyHash27))) {
                        }
                        Updater.set-impl(composer31, modifierMaterializeModifier24, ComposeUiNode.Companion.getSetModifier());
                        int i72 = (i71 >> 6) & 14;
                        Composer composer44 = composer32;
                        ComposerKt.sourceInformationMarkerStart(composer44, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope9 = BoxScopeInstance.INSTANCE;
                        int i73 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer44, 156999473, "C469@23140L10,467@23017L243:BackupRestoreDialog.kt#qonjpd");
                        TextKt.Text--4IGK_g("✓ Simpan ke Cache File Lokal", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer44, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer44, 390, 0, 65530);
                        ComposerKt.sourceInformationMarkerEnd(composer44);
                        ComposerKt.sourceInformationMarkerEnd(composer44);
                        composer32.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer32);
                        ComposerKt.sourceInformationMarkerEnd(composer32);
                        ComposerKt.sourceInformationMarkerEnd(composer32);
                        composer36.endReplaceGroup();
                    }
                    composer31.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash27));
                    composer31.apply(Integer.valueOf(currentCompositeKeyHash27), setCompositeKeyHash24);
                    Updater.set-impl(composer31, modifierMaterializeModifier24, ComposeUiNode.Companion.getSetModifier());
                    int i74 = (i71 >> 6) & 14;
                    Composer composer45 = composer32;
                    ComposerKt.sourceInformationMarkerStart(composer45, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope10 = BoxScopeInstance.INSTANCE;
                    int i75 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer45, 156999473, "C469@23140L10,467@23017L243:BackupRestoreDialog.kt#qonjpd");
                    TextKt.Text--4IGK_g("✓ Simpan ke Cache File Lokal", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer45, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer45, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer45);
                    ComposerKt.sourceInformationMarkerEnd(composer45);
                    composer32.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    composer36.endReplaceGroup();
                } else {
                    composer36.startReplaceGroup(1072103592);
                    ComposerKt.sourceInformation(composer36, "478@23535L10,479@23646L11,476@23371L325,483@23774L3554,555@27655L135,550@27404L1475,587@29323L136,581@28963L1532,612@30563L5648");
                    TextKt.Text--4IGK_g("Pulihkan database Anda dari file backup .json yang telah diekspor sebelumnya.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (Object) null), composer36, 6, 0, 65530);
                    Modifier modifier27 = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(8));
                    Arrangement.Vertical vertical2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                    ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(vertical2, Alignment.Companion.getStart(), composer36, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap25 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier25 = ComposedModifierKt.materializeModifier(composer36, modifier27);
                    constructor10 = ComposeUiNode.Companion.getConstructor();
                    int i76 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function15 = constructor10;
                        composer36.createNode(function15);
                    } else {
                        function15 = constructor10;
                        composer36.useNode();
                    }
                    composer12 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer12, measurePolicyColumnMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer12, currentCompositionLocalMap25, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash25 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer12.getInserting() || !Intrinsics.areEqual(composer12.rememberedValue(), Integer.valueOf(currentCompositeKeyHash10))) {
                        composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash10));
                        composer12.apply(Integer.valueOf(currentCompositeKeyHash10), setCompositeKeyHash25);
                    }
                    Updater.set-impl(composer12, modifierMaterializeModifier25, ComposeUiNode.Companion.getSetModifier());
                    int i77 = (i76 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope5 = ColumnScopeInstance.INSTANCE;
                    int i78 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -383047354, "C494@24355L10,495@24463L11,492@24243L267,502@24756L30,498@24536L1371,527@26153L29,523@25933L1373:BackupRestoreDialog.kt#qonjpd");
                    TextKt.Text--4IGK_g("Metode Pemulihan:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                    Alignment.Vertical centerVertically11 = Alignment.Companion.getCenterVertically();
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, -705079644, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue3 = composer36.rememberedValue();
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                        mutableState = $replaceAllOnImport$delegate;
                        obj2 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda5
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$61$lambda$60(mutableState);
                            }
                        };
                        composer36.updateRememberedValue(obj2);
                    } else {
                        mutableState = $replaceAllOnImport$delegate;
                        obj2 = objRememberedValue3;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier28 = ClickableKt.clickable-XHw0xAI$default(modifierFillMaxWidth$default3, false, (String) null, (Role) null, (Function0) obj2, 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically11, composer36, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash11 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap26 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier26 = ComposedModifierKt.materializeModifier(composer36, modifier28);
                    constructor11 = ComposeUiNode.Companion.getConstructor();
                    int i79 = ((((384 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function16 = constructor11;
                        composer36.createNode(function16);
                    } else {
                        function16 = constructor11;
                        composer36.useNode();
                    }
                    composer13 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer13, measurePolicyRowMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer13, currentCompositionLocalMap26, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash26 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer13.getInserting() || !Intrinsics.areEqual(composer13.rememberedValue(), Integer.valueOf(currentCompositeKeyHash11))) {
                        composer13.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash11));
                        composer13.apply(Integer.valueOf(currentCompositeKeyHash11), setCompositeKeyHash26);
                    }
                    Updater.set-impl(composer13, modifierMaterializeModifier26, ComposeUiNode.Companion.getSetModifier());
                    int i80 = (i79 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope13 = RowScopeInstance.INSTANCE;
                    int i81 = ((384 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -186296077, "C506@24962L30,507@25055L41,504@24843L283,509@25155L726:BackupRestoreDialog.kt#qonjpd");
                    boolean z = !BackupRestoreDialog$lambda$7(mutableState);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1114385408, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue4 = composer36.rememberedValue();
                    if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda6
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$65$lambda$63$lambda$62(mutableState);
                            }
                        };
                        composer36.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    RadioButtonKt.RadioButton(z, (Function0) objRememberedValue4, (Modifier) null, false, RadioButtonDefaults.INSTANCE.colors-ro_MJ88(ColorKt.getOledPrimaryIndigo(), 0L, 0L, 0L, composer36, (RadioButtonDefaults.$stable << 12) | 6, 14), (MutableInteractionSource) null, composer36, 48, 44);
                    ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    Modifier modifier29 = Modifier.Companion;
                    MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash12 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap27 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier27 = ComposedModifierKt.materializeModifier(composer36, modifier29);
                    constructor12 = ComposeUiNode.Companion.getConstructor();
                    int i82 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function17 = constructor12;
                        composer36.createNode(function17);
                    } else {
                        function17 = constructor12;
                        composer36.useNode();
                    }
                    composer14 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer14, measurePolicyColumnMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer14, currentCompositionLocalMap27, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash27 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer14.getInserting() || !Intrinsics.areEqual(composer14.rememberedValue(), Integer.valueOf(currentCompositeKeyHash12))) {
                        composer14.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash12));
                        composer14.apply(Integer.valueOf(currentCompositeKeyHash12), setCompositeKeyHash27);
                    }
                    Updater.set-impl(composer14, modifierMaterializeModifier27, ComposeUiNode.Companion.getSetModifier());
                    int i83 = (i82 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope6 = ColumnScopeInstance.INSTANCE;
                    int i84 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 1049735304, "C512@25330L10,513@25446L11,510@25196L305,517@25686L10,518@25789L11,515@25534L317:BackupRestoreDialog.kt#qonjpd");
                    TextKt.Text--4IGK_g("Gabungkan (Rekomendasi)", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                    TextKt.Text--4IGK_g("Menambahkan data tanpa menghapus yang ada", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer36, 6, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Alignment.Vertical centerVertically12 = Alignment.Companion.getCenterVertically();
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, -705034941, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue5 = composer36.rememberedValue();
                    if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                        obj3 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda7
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$67$lambda$66(mutableState);
                            }
                        };
                        composer36.updateRememberedValue(obj3);
                    } else {
                        obj3 = objRememberedValue5;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier30 = ClickableKt.clickable-XHw0xAI$default(modifierFillMaxWidth$default4, false, (String) null, (Role) null, (Function0) obj3, 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically12, composer36, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash13 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap28 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier28 = ComposedModifierKt.materializeModifier(composer36, modifier30);
                    constructor13 = ComposeUiNode.Companion.getConstructor();
                    int i85 = ((((384 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function18 = constructor13;
                        composer36.createNode(function18);
                    } else {
                        function18 = constructor13;
                        composer36.useNode();
                    }
                    composer15 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer15, measurePolicyRowMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer15, currentCompositionLocalMap28, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash28 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer15.getInserting() || !Intrinsics.areEqual(composer15.rememberedValue(), Integer.valueOf(currentCompositeKeyHash13))) {
                        composer15.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash13));
                        composer15.apply(Integer.valueOf(currentCompositeKeyHash13), setCompositeKeyHash28);
                    }
                    Updater.set-impl(composer15, modifierMaterializeModifier28, ComposeUiNode.Companion.getSetModifier());
                    int i86 = (i85 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope14 = RowScopeInstance.INSTANCE;
                    int i87 = ((384 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -244801081, "C531@26357L29,532@26449L41,529@26239L281,534@26549L731:BackupRestoreDialog.kt#qonjpd");
                    boolean zBackupRestoreDialog$lambda$7 = BackupRestoreDialog$lambda$7(mutableState);
                    ComposerKt.sourceInformationMarkerStart(composer36, 1239031944, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue6 = composer36.rememberedValue();
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda8
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$71$lambda$69$lambda$68(mutableState);
                            }
                        };
                        composer36.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    RadioButtonKt.RadioButton(zBackupRestoreDialog$lambda$7, (Function0) objRememberedValue6, (Modifier) null, false, RadioButtonDefaults.INSTANCE.colors-ro_MJ88(ColorKt.getOledPrimaryIndigo(), 0L, 0L, 0L, composer36, (RadioButtonDefaults.$stable << 12) | 6, 14), (MutableInteractionSource) null, composer36, 48, 44);
                    ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    Modifier modifier31 = Modifier.Companion;
                    MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash14 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap29 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier29 = ComposedModifierKt.materializeModifier(composer36, modifier31);
                    constructor14 = ComposeUiNode.Companion.getConstructor();
                    int i88 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function19 = constructor14;
                        composer36.createNode(function19);
                    } else {
                        function19 = constructor14;
                        composer36.useNode();
                    }
                    composer16 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer16, measurePolicyColumnMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer16, currentCompositionLocalMap29, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash29 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer16.getInserting() || !Intrinsics.areEqual(composer16.rememberedValue(), Integer.valueOf(currentCompositeKeyHash14))) {
                        composer16.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash14));
                        composer16.apply(Integer.valueOf(currentCompositeKeyHash14), setCompositeKeyHash29);
                    }
                    Updater.set-impl(composer16, modifierMaterializeModifier29, ComposeUiNode.Companion.getSetModifier());
                    int i89 = (i88 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope7 = ColumnScopeInstance.INSTANCE;
                    int i90 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2116996070, "C537@26717L10,538@26833L11,535@26590L298,542@27085L10,543@27188L11,540@26921L329:BackupRestoreDialog.kt#qonjpd");
                    TextKt.Text--4IGK_g("Timpa Seluruhnya", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                    TextKt.Text--4IGK_g("Menghapus database saat ini dan mengganti dengan file", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer36, 6, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier32 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, -796573657, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance = composer36.changedInstance($importLauncher);
                    Object objRememberedValue12 = composer36.rememberedValue();
                    if (!zChangedInstance || objRememberedValue12 == Composer.Companion.getEmpty()) {
                        obj4 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda18
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$74$lambda$73($importLauncher);
                            }
                        };
                        composer36.updateRememberedValue(obj4);
                    } else {
                        obj4 = objRememberedValue12;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifierTestTag2 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier32, false, (String) null, (Role) null, (Function0) obj4, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(10)), "import_file_btn");
                    Alignment center9 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(center9, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash15 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap30 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier30 = ComposedModifierKt.materializeModifier(composer36, modifierTestTag2);
                    constructor15 = ComposeUiNode.Companion.getConstructor();
                    int i91 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function20 = constructor15;
                        composer36.createNode(function20);
                    } else {
                        function20 = constructor15;
                        composer36.useNode();
                    }
                    composer17 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer17, measurePolicyMaybeCachedBoxMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer17, currentCompositionLocalMap30, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash30 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer17.getInserting() || !Intrinsics.areEqual(composer17.rememberedValue(), Integer.valueOf(currentCompositeKeyHash15))) {
                        composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash15));
                        composer17.apply(Integer.valueOf(currentCompositeKeyHash15), setCompositeKeyHash30);
                    }
                    Updater.set-impl(composer17, modifierMaterializeModifier30, ComposeUiNode.Companion.getSetModifier());
                    int i92 = (i91 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope11 = BoxScopeInstance.INSTANCE;
                    int i93 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 1134782963, "C562@28031L826:BackupRestoreDialog.kt#qonjpd");
                    Alignment.Vertical centerVertically13 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal11 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier33 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy15 = RowKt.rowMeasurePolicy(horizontal11, centerVertically13, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash16 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap31 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier31 = ComposedModifierKt.materializeModifier(composer36, modifier33);
                    constructor16 = ComposeUiNode.Companion.getConstructor();
                    int i94 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function21 = constructor16;
                        composer36.createNode(function21);
                    } else {
                        function21 = constructor16;
                        composer36.useNode();
                    }
                    composer18 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer18, measurePolicyRowMeasurePolicy15, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer18, currentCompositionLocalMap31, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash31 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer18.getInserting() || !Intrinsics.areEqual(composer18.rememberedValue(), Integer.valueOf(currentCompositeKeyHash16))) {
                        composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash16));
                        composer18.apply(Integer.valueOf(currentCompositeKeyHash16), setCompositeKeyHash31);
                    }
                    Updater.set-impl(composer18, modifierMaterializeModifier31, ComposeUiNode.Companion.getSetModifier());
                    int i95 = (i94 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope15 = RowScopeInstance.INSTANCE;
                    int i96 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 690179209, "C566@28247L287,574@28691L10,572@28563L268:BackupRestoreDialog.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(InsertDriveFileKt.getInsertDriveFile(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer36, 3504, 0);
                    TextKt.Text--4IGK_g("Pilih File Backup (.json)", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier34 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), Color.copy-wmQWz5c$default(ColorKt.getOledTertiary(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                    ComposerKt.sourceInformationMarkerStart(composer36, -796520280, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    zChangedInstance2 = composer36.changedInstance($viewModel);
                    Object objRememberedValue13 = composer36.rememberedValue();
                    if (!zChangedInstance2 || objRememberedValue13 == Composer.Companion.getEmpty()) {
                        obj5 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda19
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$78$lambda$77($viewModel, mutableState);
                            }
                        };
                        composer36.updateRememberedValue(obj5);
                    } else {
                        obj5 = objRememberedValue13;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifier35 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier34, false, (String) null, (Role) null, (Function0) obj5, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                    Alignment center10 = Alignment.Companion.getCenter();
                    ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(center10, false);
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash17 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap32 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier32 = ComposedModifierKt.materializeModifier(composer36, modifier35);
                    constructor17 = ComposeUiNode.Companion.getConstructor();
                    int i97 = ((((48 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function22 = constructor17;
                        composer36.createNode(function22);
                    } else {
                        function22 = constructor17;
                        composer36.useNode();
                    }
                    composer19 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer19, measurePolicyMaybeCachedBoxMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer19, currentCompositionLocalMap32, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash32 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer19.getInserting() || !Intrinsics.areEqual(composer19.rememberedValue(), Integer.valueOf(currentCompositeKeyHash17))) {
                        composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash17));
                        composer19.apply(Integer.valueOf(currentCompositeKeyHash17), setCompositeKeyHash32);
                    }
                    Updater.set-impl(composer19, modifierMaterializeModifier32, ComposeUiNode.Companion.getSetModifier());
                    int i98 = (i97 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope12 = BoxScopeInstance.INSTANCE;
                    int i99 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, 11629138, "C593@29623L850:BackupRestoreDialog.kt#qonjpd");
                    Alignment.Vertical centerVertically14 = Alignment.Companion.getCenterVertically();
                    Arrangement.Horizontal horizontal12 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                    ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                    Modifier modifier36 = Modifier.Companion;
                    MeasurePolicy measurePolicyRowMeasurePolicy16 = RowKt.rowMeasurePolicy(horizontal12, centerVertically14, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash18 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap33 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier33 = ComposedModifierKt.materializeModifier(composer36, modifier36);
                    constructor18 = ComposeUiNode.Companion.getConstructor();
                    int i100 = ((((432 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function23 = constructor18;
                        composer36.createNode(function23);
                    } else {
                        function23 = constructor18;
                        composer36.useNode();
                    }
                    composer20 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer20, measurePolicyRowMeasurePolicy16, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer20, currentCompositionLocalMap33, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash33 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer20.getInserting() || !Intrinsics.areEqual(composer20.rememberedValue(), Integer.valueOf(currentCompositeKeyHash18))) {
                        composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash18));
                        composer20.apply(Integer.valueOf(currentCompositeKeyHash18), setCompositeKeyHash33);
                    }
                    Updater.set-impl(composer20, modifierMaterializeModifier33, ComposeUiNode.Companion.getSetModifier());
                    int i101 = (i100 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope16 = RowScopeInstance.INSTANCE;
                    int i102 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -2047423512, "C597@29839L280,605@30285L10,603@30148L299:BackupRestoreDialog.kt#qonjpd");
                    IconKt.Icon-ww6aTOc(RestoreKt.getRestore(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledTertiary(), composer36, 3504, 0);
                    TextKt.Text--4IGK_g("Pulihkan dari Cache Lokal Terakhir", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer36, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    composer36.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    ComposerKt.sourceInformationMarkerEnd(composer36);
                    Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                    MeasurePolicy measurePolicyColumnMeasurePolicy8 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    currentCompositeKeyHash19 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                    CompositionLocalMap currentCompositionLocalMap34 = composer36.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier34 = ComposedModifierKt.materializeModifier(composer36, modifierFillMaxWidth$default5);
                    constructor19 = ComposeUiNode.Companion.getConstructor();
                    int i103 = ((((6 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer36.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer36.startReusableNode();
                    if (composer36.getInserting()) {
                        function24 = constructor19;
                        composer36.createNode(function24);
                    } else {
                        function24 = constructor19;
                        composer36.useNode();
                    }
                    composer21 = Updater.constructor-impl(composer36);
                    Updater.set-impl(composer21, measurePolicyColumnMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer21, currentCompositionLocalMap34, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash34 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer21.getInserting()) {
                        composer22 = composer36;
                    } else {
                        composer22 = composer36;
                        if (!Intrinsics.areEqual(composer21.rememberedValue(), Integer.valueOf(currentCompositeKeyHash19))) {
                        }
                        Updater.set-impl(composer21, modifierMaterializeModifier34, ComposeUiNode.Companion.getSetModifier());
                        int i104 = (i103 >> 6) & 14;
                        composer23 = composer22;
                        ComposerKt.sourceInformationMarkerStart(composer23, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                        int i105 = ((6 >> 6) & 112) | 6;
                        ColumnScope columnScope8 = ColumnScopeInstance.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composer23, 1599078591, "C614@30682L32,616@30826L386,613@30632L580,624@31281L4908,624@31238L4951:BackupRestoreDialog.kt#qonjpd");
                        ComposerKt.sourceInformationMarkerStart(composer23, -225515409, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                        objRememberedValue7 = composer23.rememberedValue();
                        if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                            mutableState2 = $showPasteBox$delegate;
                            objRememberedValue7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda20
                                public final Object invoke() {
                                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$82$lambda$81(mutableState2);
                                }
                            };
                            composer23.updateRememberedValue(objRememberedValue7);
                        } else {
                            mutableState2 = $showPasteBox$delegate;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ButtonKt.TextButton((Function0) objRememberedValue7, columnScope8.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1047555058, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda21
                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$83(mutableState2, (RowScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                            }
                        }, composer23, 54), composer23, 805306374, 508);
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope8, BackupRestoreDialog$lambda$10($showPasteBox$delegate), (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(693846199, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda22
                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94($pasteJsonText$delegate, $context, $viewModel, mutableState, (AnimatedVisibilityScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                            }
                        }, composer23, 54), composer23, (i105 & 14) | 1572864, 30);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        ComposerKt.sourceInformationMarkerEnd(composer23);
                        composer22.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer22);
                        ComposerKt.sourceInformationMarkerEnd(composer22);
                        ComposerKt.sourceInformationMarkerEnd(composer22);
                        composer36.endReplaceGroup();
                    }
                    composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash19));
                    composer21.apply(Integer.valueOf(currentCompositeKeyHash19), setCompositeKeyHash34);
                    Updater.set-impl(composer21, modifierMaterializeModifier34, ComposeUiNode.Companion.getSetModifier());
                    int i106 = (i103 >> 6) & 14;
                    composer23 = composer22;
                    ComposerKt.sourceInformationMarkerStart(composer23, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    int i107 = ((6 >> 6) & 112) | 6;
                    ColumnScope columnScope9 = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer23, 1599078591, "C614@30682L32,616@30826L386,613@30632L580,624@31281L4908,624@31238L4951:BackupRestoreDialog.kt#qonjpd");
                    ComposerKt.sourceInformationMarkerStart(composer23, -225515409, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue7 = composer23.rememberedValue();
                    if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                        mutableState2 = $showPasteBox$delegate;
                        objRememberedValue7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda20
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$82$lambda$81(mutableState2);
                            }
                        };
                        composer23.updateRememberedValue(objRememberedValue7);
                    } else {
                        mutableState2 = $showPasteBox$delegate;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ButtonKt.TextButton((Function0) objRememberedValue7, columnScope9.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1047555058, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda21
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$83(mutableState2, (RowScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, composer23, 54), composer23, 805306374, 508);
                    AnimatedVisibilityKt.AnimatedVisibility(columnScope9, BackupRestoreDialog$lambda$10($showPasteBox$delegate), (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(693846199, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda22
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94($pasteJsonText$delegate, $context, $viewModel, mutableState, (AnimatedVisibilityScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, composer23, 54), composer23, (i107 & 14) | 1572864, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    composer22.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    composer36.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            composer41.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash34));
            composer41.apply(Integer.valueOf(currentCompositeKeyHash34), setCompositeKeyHash6);
            Updater.set-impl(composer41, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i110 = (i17 >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope17 = RowScopeInstance.INSTANCE;
            int i111 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -635732350, "C193@8419L1235,217@9676L207,224@9905L1230:BackupRestoreDialog.kt#qonjpd");
            Alignment.Horizontal centerHorizontally3 = Alignment.Companion.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier37 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy9 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally3, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap35 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier35 = ComposedModifierKt.materializeModifier(composer2, modifier37);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i210 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function6 = constructor;
                composer2.createNode(function6);
            } else {
                function6 = constructor;
                composer2.useNode();
            }
            composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy9, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap35, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash35 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting()) {
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash35);
            Updater.set-impl(composer3, modifierMaterializeModifier35, ComposeUiNode.Companion.getSetModifier());
            int i211 = (i210 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope10 = ColumnScopeInstance.INSTANCE;
            int i212 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, 1751172012, "C194@8504L840,212@9482L10,213@9578L11,210@9369L263:BackupRestoreDialog.kt#qonjpd");
            Alignment.Vertical centerVertically15 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal13 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier38 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy17 = RowKt.rowMeasurePolicy(horizontal13, centerVertically15, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap36 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier36 = ComposedModifierKt.materializeModifier(composer2, modifier38);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i213 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function7 = constructor2;
                composer2.createNode(function7);
            } else {
                function7 = constructor2;
                composer2.useNode();
            }
            composer4 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy17, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap36, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash36 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer4.getInserting()) {
            }
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash36);
            Updater.set-impl(composer4, modifierMaterializeModifier36, ComposeUiNode.Companion.getSetModifier());
            int i214 = (i213 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope18 = RowScopeInstance.INSTANCE;
            int i215 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -281840542, "C198@8720L286,206@9155L10,207@9267L11,204@9035L283:BackupRestoreDialog.kt#qonjpd");
            IconKt.Icon-ww6aTOc(BookmarkKt.getBookmark(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimaryIndigo(), composer2, 3504, 0);
            TextKt.Text--4IGK_g(String.valueOf(BackupRestoreDialog$lambda$0($bookmarks$delegate).size()), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getTitleSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer2, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            TextKt.Text--4IGK_g("Bookmark Tersimpan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(1)), Dp.constructor-impl(24)), ColorKt.getOledOutline(), (Shape) null, 2, (Object) null), composer2, 6);
            Alignment.Horizontal centerHorizontally4 = Alignment.Companion.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(composer2, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier39 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy10 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally4, composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap37 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier37 = ComposedModifierKt.materializeModifier(composer2, modifier39);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i216 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function8 = constructor3;
                composer2.createNode(function8);
            } else {
                function8 = constructor3;
                composer2.useNode();
            }
            composer5 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy10, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap37, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash37 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer5.getInserting()) {
            }
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash37);
            Updater.set-impl(composer5, modifierMaterializeModifier37, ComposeUiNode.Companion.getSetModifier());
            int i217 = (i216 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope11 = ColumnScopeInstance.INSTANCE;
            int i218 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -631543416, "C225@9990L837,243@10963L10,244@11059L11,241@10852L261:BackupRestoreDialog.kt#qonjpd");
            Alignment.Vertical centerVertically16 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal14 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer2, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier40 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy18 = RowKt.rowMeasurePolicy(horizontal14, centerVertically16, composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap110 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composer2, modifier40);
            constructor4 = ComposeUiNode.Companion.getConstructor();
            int i219 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function9 = constructor4;
                composer2.createNode(function9);
            } else {
                function9 = constructor4;
                composer2.useNode();
            }
            composer6 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy18, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap110, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash110 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer6.getInserting()) {
            }
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash110);
            Updater.set-impl(composer6, modifierMaterializeModifier110, ComposeUiNode.Companion.getSetModifier());
            int i310 = (i219 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope19 = RowScopeInstance.INSTANCE;
            int i311 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -134524548, "C229@10206L280,237@10638L10,238@10750L11,235@10515L286:BackupRestoreDialog.kt#qonjpd");
            IconKt.Icon-ww6aTOc(HistoryKt.getHistory(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledTertiary(), composer2, 3504, 0);
            TextKt.Text--4IGK_g(String.valueOf(BackupRestoreDialog$lambda$1($watchHistory$delegate).size()), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getTitleSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer2, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            TextKt.Text--4IGK_g("Riwayat Tontonan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer2, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifier41 = PaddingKt.padding-3ABfNKs(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl(3));
            Arrangement.Horizontal horizontal15 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy19 = RowKt.rowMeasurePolicy(horizontal15, Alignment.Companion.getTop(), composer36, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap111 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composer36, modifier41);
            constructor5 = ComposeUiNode.Companion.getConstructor();
            int i312 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function10 = constructor5;
                composer36.createNode(function10);
            } else {
                function10 = constructor5;
                composer36.useNode();
            }
            composer7 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer7, measurePolicyRowMeasurePolicy19, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap111, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash111 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer7.getInserting()) {
            }
            composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
            composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash111);
            Updater.set-impl(composer7, modifierMaterializeModifier111, ComposeUiNode.Companion.getSetModifier());
            int i313 = (i312 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i314 = ((48 >> 6) & 112) | 6;
            RowScope rowScope20 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer36, -512809596, "C263@11872L26,258@11573L1649,293@13543L26,288@13244L1652:BackupRestoreDialog.kt#qonjpd");
            Modifier modifierClip3 = ClipKt.clip(RowScope.weight$default(rowScope20, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                oledPrimaryIndigo = ColorKt.getOledPrimaryIndigo();
            } else {
                oledPrimaryIndigo = Color.Companion.getTransparent-0d7_KjU();
            }
            Modifier modifier110 = BackgroundKt.background-bw27NRU$default(modifierClip3, oledPrimaryIndigo, (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer36, 122011358, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            objRememberedValue = composer36.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda17
                    public final Object invoke() {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$32$lambda$31($selectedTab$delegate);
                    }
                };
                composer36.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer36);
            Modifier modifier111 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier110, false, (String) null, (Role) null, (Function0) objRememberedValue, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
            Alignment center11 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(center11, false);
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap112 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composer36, modifier111);
            constructor6 = ComposeUiNode.Companion.getConstructor();
            int i315 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function11 = constructor6;
                composer36.createNode(function11);
            } else {
                function11 = constructor6;
                composer36.useNode();
            }
            composer8 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer8, measurePolicyMaybeCachedBoxMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer8, currentCompositionLocalMap112, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash112 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer8.getInserting()) {
            }
            composer8.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
            composer8.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash112);
            Updater.set-impl(composer8, modifierMaterializeModifier112, ComposeUiNode.Companion.getSetModifier());
            int i316 = (i315 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope13 = BoxScopeInstance.INSTANCE;
            int i317 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -1534418445, "C267@12062L1138:BackupRestoreDialog.kt#qonjpd");
            Alignment.Vertical centerVertically17 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal16 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier112 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy20 = RowKt.rowMeasurePolicy(horizontal16, centerVertically17, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap113 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composer36, modifier112);
            constructor7 = ComposeUiNode.Companion.getConstructor();
            int i318 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function12 = constructor7;
                composer36.createNode(function12);
            } else {
                function12 = constructor7;
                composer36.useNode();
            }
            composer9 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer9, measurePolicyRowMeasurePolicy20, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer9, currentCompositionLocalMap113, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash113 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer9.getInserting()) {
            }
            composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
            composer9.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash113);
            Updater.set-impl(composer9, modifierMaterializeModifier113, ComposeUiNode.Companion.getSetModifier());
            int i319 = (i318 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope21 = RowScopeInstance.INSTANCE;
            int i412 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -169127799, "C271@12278L357,279@12782L10,277@12664L510:BackupRestoreDialog.kt#qonjpd");
            ImageVector download2 = DownloadKt.getDownload(Icons.INSTANCE.getDefault());
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                composer36.startReplaceGroup(1657118047);
                composer36.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer36.startReplaceGroup(1657119242);
                ComposerKt.sourceInformation(composer36, "274@12512L11");
                j = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer36.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(download2, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), j, composer36, 432, 0);
            TextStyle labelSmall3 = MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall();
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                normal = FontWeight.Companion.getBold();
            } else {
                normal = FontWeight.Companion.getNormal();
            }
            TextStyle textStyle3 = TextStyle.copy-p1EtxEg$default(labelSmall3, 0L, TextUnitKt.getSp(11), normal, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                composer36.startReplaceGroup(1657137375);
                composer36.endReplaceGroup();
                j2 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer36.startReplaceGroup(1657138570);
                ComposerKt.sourceInformation(composer36, "283@13116L11");
                j2 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer36.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Ekspor (Backup)", (Modifier) null, j2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle3, composer36, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            Modifier modifierClip4 = ClipKt.clip(RowScope.weight$default(rowScope20, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                oledPrimaryIndigo2 = ColorKt.getOledPrimaryIndigo();
            } else {
                oledPrimaryIndigo2 = Color.Companion.getTransparent-0d7_KjU();
            }
            Modifier modifier113 = BackgroundKt.background-bw27NRU$default(modifierClip4, oledPrimaryIndigo2, (Shape) null, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer36, 122064830, "CC(remember):BackupRestoreDialog.kt#9igjgp");
            objRememberedValue2 = composer36.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda23
                    public final Object invoke() {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$36$lambda$35($selectedTab$delegate);
                    }
                };
                composer36.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue2;
            }
            ComposerKt.sourceInformationMarkerEnd(composer36);
            Modifier modifier114 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier113, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
            Alignment center12 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(center12, false);
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap114 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composer36, modifier114);
            constructor8 = ComposeUiNode.Companion.getConstructor();
            int i413 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function13 = constructor8;
                composer36.createNode(function13);
            } else {
                function13 = constructor8;
                composer36.useNode();
            }
            composer10 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer10, measurePolicyMaybeCachedBoxMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap114, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash114 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer10.getInserting()) {
            }
            composer10.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
            composer10.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash114);
            Updater.set-impl(composer10, modifierMaterializeModifier114, ComposeUiNode.Companion.getSetModifier());
            int i414 = (i413 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope14 = BoxScopeInstance.INSTANCE;
            int i415 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, 987997383, "C297@13733L1141:BackupRestoreDialog.kt#qonjpd");
            Alignment.Vertical centerVertically18 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal17 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier115 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy21 = RowKt.rowMeasurePolicy(horizontal17, centerVertically18, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
            CompositionLocalMap currentCompositionLocalMap115 = composer36.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composer36, modifier115);
            constructor9 = ComposeUiNode.Companion.getConstructor();
            int i416 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer36.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer36.startReusableNode();
            if (composer36.getInserting()) {
                function14 = constructor9;
                composer36.createNode(function14);
            } else {
                function14 = constructor9;
                composer36.useNode();
            }
            composer11 = Updater.constructor-impl(composer36);
            Updater.set-impl(composer11, measurePolicyRowMeasurePolicy21, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap115, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash115 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer11.getInserting()) {
            }
            composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
            composer11.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash115);
            Updater.set-impl(composer11, modifierMaterializeModifier115, ComposeUiNode.Companion.getSetModifier());
            int i417 = (i416 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope22 = RowScopeInstance.INSTANCE;
            int i418 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer36, -1224291747, "C301@13949L359,309@14456L10,307@14337L511:BackupRestoreDialog.kt#qonjpd");
            ImageVector fileUpload2 = FileUploadKt.getFileUpload(Icons.INSTANCE.getDefault());
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                composer36.startReplaceGroup(237607240);
                composer36.endReplaceGroup();
                j3 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer36.startReplaceGroup(237608435);
                ComposerKt.sourceInformation(composer36, "304@14185L11");
                j3 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer36.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(fileUpload2, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), j3, composer36, 432, 0);
            TextStyle labelSmall4 = MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall();
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                normal2 = FontWeight.Companion.getBold();
            } else {
                normal2 = FontWeight.Companion.getNormal();
            }
            TextStyle textStyle4 = TextStyle.copy-p1EtxEg$default(labelSmall4, 0L, TextUnitKt.getSp(11), normal2, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
            if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "import")) {
                composer36.startReplaceGroup(237626600);
                composer36.endReplaceGroup();
                j4 = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer36.startReplaceGroup(237627795);
                ComposerKt.sourceInformation(composer36, "313@14790L11");
                j4 = MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer36.endReplaceGroup();
            }
            TextKt.Text--4IGK_g("Impor (Pulihkan)", (Modifier) null, j4, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle4, composer36, 6, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            composer36.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
            if (BackupRestoreDialog$lambda$2($isProcessing$delegate)) {
                composer36.startReplaceGroup(1063429420);
                ComposerKt.sourceInformation(composer36, "320@14972L494");
                Modifier modifier116 = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(16), 1, (Object) null);
                Alignment center13 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(center13, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash28 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composer36, modifier116);
                constructor28 = ComposeUiNode.Companion.getConstructor();
                int i419 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    composer36.createNode(constructor28);
                } else {
                    composer36.useNode();
                }
                composer33 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer33, measurePolicyMaybeCachedBoxMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer33, currentCompositionLocalMap116, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash116 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer33.getInserting()) {
                    i = 54;
                    composer34 = composer36;
                    if (!Intrinsics.areEqual(composer33.rememberedValue(), Integer.valueOf(currentCompositeKeyHash28))) {
                    }
                    Updater.set-impl(composer33, modifierMaterializeModifier116, ComposeUiNode.Companion.getSetModifier());
                    int i4110 = (i419 >> 6) & 14;
                    Composer composer46 = composer34;
                    ComposerKt.sourceInformationMarkerStart(composer46, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope15 = BoxScopeInstance.INSTANCE;
                    int i4111 = ((i >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer46, -1426608147, "C326@15229L215:BackupRestoreDialog.kt#qonjpd");
                    ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(2), 0L, 0, composer46, 438, 24);
                    ComposerKt.sourceInformationMarkerEnd(composer46);
                    ComposerKt.sourceInformationMarkerEnd(composer46);
                    composer34.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    ComposerKt.sourceInformationMarkerEnd(composer34);
                    composer36.endReplaceGroup();
                } else {
                    i = 54;
                    composer34 = composer36;
                }
                composer33.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash28));
                composer33.apply(Integer.valueOf(currentCompositeKeyHash28), setCompositeKeyHash116);
                Updater.set-impl(composer33, modifierMaterializeModifier116, ComposeUiNode.Companion.getSetModifier());
                int i4112 = (i419 >> 6) & 14;
                Composer composer47 = composer34;
                ComposerKt.sourceInformationMarkerStart(composer47, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope16 = BoxScopeInstance.INSTANCE;
                int i4113 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer47, -1426608147, "C326@15229L215:BackupRestoreDialog.kt#qonjpd");
                ProgressIndicatorKt.CircularProgressIndicator-LxG7B9w(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), ColorKt.getOledPrimaryIndigo(), Dp.constructor-impl(2), 0L, 0, composer47, 438, 24);
                ComposerKt.sourceInformationMarkerEnd(composer47);
                ComposerKt.sourceInformationMarkerEnd(composer47);
                composer34.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer34);
                ComposerKt.sourceInformationMarkerEnd(composer34);
                ComposerKt.sourceInformationMarkerEnd(composer34);
                composer36.endReplaceGroup();
            } else if (Intrinsics.areEqual(BackupRestoreDialog$lambda$4($selectedTab$delegate), "export")) {
                composer36.startReplaceGroup(1064218556);
                ComposerKt.sourceInformation(composer36, "336@15835L10,337@15946L11,334@15583L413,346@16321L177,341@16070L1507,373@17650L4677,461@22755L98,455@22395L887");
                TextKt.Text--4IGK_g("Simpan semua bookmark dan riwayat tontonan ke dalam file .json. Anda dapat menyimpannya di memori HP, Google Drive, atau membagikannya agar data tidak pernah hilang.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (Object) null), composer36, 6, 0, 65530);
                Modifier modifier117 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, -796936303, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance3 = composer36.changedInstance($exportLauncher);
                Object objRememberedValue14 = composer36.rememberedValue();
                if (zChangedInstance3) {
                    obj6 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda1
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$42$lambda$41($timestampStr, $exportLauncher);
                        }
                    };
                    composer36.updateRememberedValue(obj6);
                } else {
                    obj6 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda1
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$42$lambda$41($timestampStr, $exportLauncher);
                        }
                    };
                    composer36.updateRememberedValue(obj6);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifierTestTag3 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier117, false, (String) null, (Role) null, (Function0) obj6, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(10)), "export_file_btn");
                Alignment center14 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(center14, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash20 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap117 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composer36, modifierTestTag3);
                constructor20 = ComposeUiNode.Companion.getConstructor();
                int i510 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function25 = constructor20;
                    composer36.createNode(function25);
                } else {
                    function25 = constructor20;
                    composer36.useNode();
                }
                composer24 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer24, measurePolicyMaybeCachedBoxMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer24, currentCompositionLocalMap117, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash117 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer24.getInserting()) {
                }
                composer24.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash20));
                composer24.apply(Integer.valueOf(currentCompositeKeyHash20), setCompositeKeyHash117);
                Updater.set-impl(composer24, modifierMaterializeModifier117, ComposeUiNode.Companion.getSetModifier());
                int i511 = (i510 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope17 = BoxScopeInstance.INSTANCE;
                int i512 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 910914205, "C354@16739L816:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically19 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal18 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier118 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy22 = RowKt.rowMeasurePolicy(horizontal18, centerVertically19, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash21 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap118 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composer36, modifier118);
                constructor21 = ComposeUiNode.Companion.getConstructor();
                int i513 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function26 = constructor21;
                    composer36.createNode(function26);
                } else {
                    function26 = constructor21;
                    composer36.useNode();
                }
                composer25 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer25, measurePolicyRowMeasurePolicy22, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer25, currentCompositionLocalMap118, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash118 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer25.getInserting()) {
                }
                composer25.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash21));
                composer25.apply(Integer.valueOf(currentCompositeKeyHash21), setCompositeKeyHash118);
                Updater.set-impl(composer25, modifierMaterializeModifier118, ComposeUiNode.Companion.getSetModifier());
                int i514 = (i513 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope23 = RowScopeInstance.INSTANCE;
                int i515 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 2144633651, "C358@16955L276,366@17389L10,364@17260L269:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(SaveKt.getSave(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer36, 3504, 0);
                TextKt.Text--4IGK_g("Simpan File Backup (.json)", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                Arrangement.Horizontal horizontal19 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy110 = RowKt.rowMeasurePolicy(horizontal19, Alignment.Companion.getTop(), composer36, ((54 >> 3) & 14) | ((54 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash22 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap119 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composer36, modifierFillMaxWidth$default6);
                constructor22 = ComposeUiNode.Companion.getConstructor();
                int i516 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function27 = constructor22;
                    composer36.createNode(function27);
                } else {
                    function27 = constructor22;
                    composer36.useNode();
                }
                composer26 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer26, measurePolicyRowMeasurePolicy110, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer26, currentCompositionLocalMap119, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash119 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer26.getInserting()) {
                }
                composer26.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash22));
                composer26.apply(Integer.valueOf(currentCompositeKeyHash22), setCompositeKeyHash119);
                Updater.set-impl(composer26, modifierMaterializeModifier119, ComposeUiNode.Companion.getSetModifier());
                int i517 = (i516 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                int i518 = ((54 >> 6) & 112) | 6;
                RowScope rowScope110 = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer36, -862775990, "C384@18248L599,378@17888L2084,420@20402L787,414@20042L2263:BackupRestoreDialog.kt#qonjpd");
                Modifier modifier119 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope110, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                ComposerKt.sourceInformationMarkerStart(composer36, 664912879, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance4 = composer36.changedInstance($viewModel) | composer36.changedInstance($context);
                Object objRememberedValue15 = composer36.rememberedValue();
                if (zChangedInstance4) {
                }
                obj7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda2
                    public final Object invoke() {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$47$lambda$46($viewModel, $context);
                    }
                };
                composer36.updateRememberedValue(obj7);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier210 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier119, false, (String) null, (Role) null, (Function0) obj7, 7, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
                Alignment center15 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(center15, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash23 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap210 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier210 = ComposedModifierKt.materializeModifier(composer36, modifier210);
                constructor23 = ComposeUiNode.Companion.getConstructor();
                int i519 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function28 = constructor23;
                    composer36.createNode(function28);
                } else {
                    function28 = constructor23;
                    composer36.useNode();
                }
                composer27 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer27, measurePolicyMaybeCachedBoxMeasurePolicy15, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer27, currentCompositionLocalMap210, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash210 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer27.getInserting()) {
                }
                composer27.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash23));
                composer27.apply(Integer.valueOf(currentCompositeKeyHash23), setCompositeKeyHash210);
                Updater.set-impl(composer27, modifierMaterializeModifier210, ComposeUiNode.Companion.getSetModifier());
                int i610 = (i519 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope18 = BoxScopeInstance.INSTANCE;
                int i611 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -770408101, "C395@19028L918:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically20 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal20 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier211 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy111 = RowKt.rowMeasurePolicy(horizontal20, centerVertically20, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash24 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap211 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier211 = ComposedModifierKt.materializeModifier(composer36, modifier211);
                constructor24 = ComposeUiNode.Companion.getConstructor();
                int i612 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function29 = constructor24;
                    composer36.createNode(function29);
                } else {
                    function29 = constructor24;
                    composer36.useNode();
                }
                composer28 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer28, measurePolicyRowMeasurePolicy111, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer28, currentCompositionLocalMap211, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash211 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer28.getInserting()) {
                }
                composer28.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash24));
                composer28.apply(Integer.valueOf(currentCompositeKeyHash24), setCompositeKeyHash211);
                Updater.set-impl(composer28, modifierMaterializeModifier211, ComposeUiNode.Companion.getSetModifier());
                int i613 = (i612 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope111 = RowScopeInstance.INSTANCE;
                int i614 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 135266437, "C402@19463L11,399@19260L327,407@19741L10,408@19861L11,405@19620L296:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(ContentCopyKt.getContentCopy(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), composer36, 432, 0);
                TextKt.Text--4IGK_g("Salin Teks", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier212 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope110, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                ComposerKt.sourceInformationMarkerStart(composer36, 664981995, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance5 = composer36.changedInstance($viewModel) | composer36.changedInstance($context);
                Object objRememberedValue16 = composer36.rememberedValue();
                if (zChangedInstance5) {
                    obj8 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda3
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52($viewModel, $context);
                        }
                    };
                    composer36.updateRememberedValue(obj8);
                } else {
                    obj8 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda3
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52($viewModel, $context);
                        }
                    };
                    composer36.updateRememberedValue(obj8);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier213 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier212, false, (String) null, (Role) null, (Function0) obj8, 7, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
                Alignment center16 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy16 = BoxKt.maybeCachedBoxMeasurePolicy(center16, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash25 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap212 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier212 = ComposedModifierKt.materializeModifier(composer36, modifier213);
                constructor25 = ComposeUiNode.Companion.getConstructor();
                int i615 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function30 = constructor25;
                    composer36.createNode(function30);
                } else {
                    function30 = constructor25;
                    composer36.useNode();
                }
                composer29 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer29, measurePolicyMaybeCachedBoxMeasurePolicy16, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer29, currentCompositionLocalMap212, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash212 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer29.getInserting()) {
                }
                composer29.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash25));
                composer29.apply(Integer.valueOf(currentCompositeKeyHash25), setCompositeKeyHash212);
                Updater.set-impl(composer29, modifierMaterializeModifier212, ComposeUiNode.Companion.getSetModifier());
                int i616 = (i615 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope19 = BoxScopeInstance.INSTANCE;
                int i617 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 216144379, "C435@21370L909:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically110 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal110 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier214 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy112 = RowKt.rowMeasurePolicy(horizontal110, centerVertically110, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash26 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap213 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier213 = ComposedModifierKt.materializeModifier(composer36, modifier214);
                constructor26 = ComposeUiNode.Companion.getConstructor();
                int i618 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function31 = constructor26;
                    composer36.createNode(function31);
                } else {
                    function31 = constructor26;
                    composer36.useNode();
                }
                composer30 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer30, measurePolicyRowMeasurePolicy112, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer30, currentCompositionLocalMap213, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash213 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer30.getInserting()) {
                }
                composer30.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash26));
                composer30.apply(Integer.valueOf(currentCompositeKeyHash26), setCompositeKeyHash213);
                Updater.set-impl(composer30, modifierMaterializeModifier213, ComposeUiNode.Companion.getSetModifier());
                int i619 = (i618 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope112 = RowScopeInstance.INSTANCE;
                int i710 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -1304997851, "C442@21799L11,439@21602L321,447@22074L10,448@22194L11,445@21956L293:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(ShareKt.getShare(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), composer36, 432, 0);
                TextKt.Text--4IGK_g("Bagikan", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier215 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), Color.copy-wmQWz5c$default(ColorKt.getOledTertiary(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                composer36 = composer36;
                ComposerKt.sourceInformationMarkerStart(composer36, -796730494, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance6 = composer36.changedInstance($viewModel);
                Object objRememberedValue17 = composer36.rememberedValue();
                if (zChangedInstance6) {
                    obj9 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda4
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$58$lambda$57($viewModel);
                        }
                    };
                    composer36.updateRememberedValue(obj9);
                } else {
                    obj9 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda4
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$58$lambda$57($viewModel);
                        }
                    };
                    composer36.updateRememberedValue(obj9);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier216 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier215, false, (String) null, (Role) null, (Function0) obj9, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                Alignment center17 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy17 = BoxKt.maybeCachedBoxMeasurePolicy(center17, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash27 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap214 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier214 = ComposedModifierKt.materializeModifier(composer36, modifier216);
                constructor27 = ComposeUiNode.Companion.getConstructor();
                int i711 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    composer36.createNode(constructor27);
                } else {
                    composer36.useNode();
                }
                composer31 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer31, measurePolicyMaybeCachedBoxMeasurePolicy17, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer31, currentCompositionLocalMap214, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash214 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer31.getInserting()) {
                    composer32 = composer36;
                    if (!Intrinsics.areEqual(composer31.rememberedValue(), Integer.valueOf(currentCompositeKeyHash27))) {
                    }
                    Updater.set-impl(composer31, modifierMaterializeModifier214, ComposeUiNode.Companion.getSetModifier());
                    int i712 = (i711 >> 6) & 14;
                    Composer composer48 = composer32;
                    ComposerKt.sourceInformationMarkerStart(composer48, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope110 = BoxScopeInstance.INSTANCE;
                    int i713 = ((48 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer48, 156999473, "C469@23140L10,467@23017L243:BackupRestoreDialog.kt#qonjpd");
                    TextKt.Text--4IGK_g("✓ Simpan ke Cache File Lokal", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer48, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer48, 390, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer48);
                    ComposerKt.sourceInformationMarkerEnd(composer48);
                    composer32.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    ComposerKt.sourceInformationMarkerEnd(composer32);
                    composer36.endReplaceGroup();
                } else {
                    composer32 = composer36;
                }
                composer31.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash27));
                composer31.apply(Integer.valueOf(currentCompositeKeyHash27), setCompositeKeyHash214);
                Updater.set-impl(composer31, modifierMaterializeModifier214, ComposeUiNode.Companion.getSetModifier());
                int i714 = (i711 >> 6) & 14;
                Composer composer49 = composer32;
                ComposerKt.sourceInformationMarkerStart(composer49, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope111 = BoxScopeInstance.INSTANCE;
                int i715 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer49, 156999473, "C469@23140L10,467@23017L243:BackupRestoreDialog.kt#qonjpd");
                TextKt.Text--4IGK_g("✓ Simpan ke Cache File Lokal", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer49, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer49, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer49);
                ComposerKt.sourceInformationMarkerEnd(composer49);
                composer32.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer32);
                ComposerKt.sourceInformationMarkerEnd(composer32);
                ComposerKt.sourceInformationMarkerEnd(composer32);
                composer36.endReplaceGroup();
            } else {
                composer36.startReplaceGroup(1072103592);
                ComposerKt.sourceInformation(composer36, "478@23535L10,479@23646L11,476@23371L325,483@23774L3554,555@27655L135,550@27404L1475,587@29323L136,581@28963L1532,612@30563L5648");
                TextKt.Text--4IGK_g("Pulihkan database Anda dari file backup .json yang telah diekspor sebelumnya.", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (Object) null), composer36, 6, 0, 65530);
                Modifier modifier217 = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(8));
                Arrangement.Vertical vertical3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
                ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy11 = ColumnKt.columnMeasurePolicy(vertical3, Alignment.Companion.getStart(), composer36, ((48 >> 3) & 14) | ((48 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap215 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier215 = ComposedModifierKt.materializeModifier(composer36, modifier217);
                constructor10 = ComposeUiNode.Companion.getConstructor();
                int i716 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function15 = constructor10;
                    composer36.createNode(function15);
                } else {
                    function15 = constructor10;
                    composer36.useNode();
                }
                composer12 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer12, measurePolicyColumnMeasurePolicy11, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer12, currentCompositionLocalMap215, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash215 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer12.getInserting()) {
                }
                composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash10));
                composer12.apply(Integer.valueOf(currentCompositeKeyHash10), setCompositeKeyHash215);
                Updater.set-impl(composer12, modifierMaterializeModifier215, ComposeUiNode.Companion.getSetModifier());
                int i717 = (i716 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope12 = ColumnScopeInstance.INSTANCE;
                int i718 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -383047354, "C494@24355L10,495@24463L11,492@24243L267,502@24756L30,498@24536L1371,527@26153L29,523@25933L1373:BackupRestoreDialog.kt#qonjpd");
                TextKt.Text--4IGK_g("Metode Pemulihan:", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                Alignment.Vertical centerVertically111 = Alignment.Companion.getCenterVertically();
                Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, -705079644, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue3 = composer36.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    mutableState = $replaceAllOnImport$delegate;
                    obj2 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda5
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$61$lambda$60(mutableState);
                        }
                    };
                    composer36.updateRememberedValue(obj2);
                } else {
                    mutableState = $replaceAllOnImport$delegate;
                    obj2 = objRememberedValue3;
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier218 = ClickableKt.clickable-XHw0xAI$default(modifierFillMaxWidth$default7, false, (String) null, (Role) null, (Function0) obj2, 7, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy113 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically111, composer36, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash11 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap216 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier216 = ComposedModifierKt.materializeModifier(composer36, modifier218);
                constructor11 = ComposeUiNode.Companion.getConstructor();
                int i719 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function16 = constructor11;
                    composer36.createNode(function16);
                } else {
                    function16 = constructor11;
                    composer36.useNode();
                }
                composer13 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer13, measurePolicyRowMeasurePolicy113, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer13, currentCompositionLocalMap216, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash216 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer13.getInserting()) {
                }
                composer13.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash11));
                composer13.apply(Integer.valueOf(currentCompositeKeyHash11), setCompositeKeyHash216);
                Updater.set-impl(composer13, modifierMaterializeModifier216, ComposeUiNode.Companion.getSetModifier());
                int i810 = (i719 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope113 = RowScopeInstance.INSTANCE;
                int i811 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -186296077, "C506@24962L30,507@25055L41,504@24843L283,509@25155L726:BackupRestoreDialog.kt#qonjpd");
                boolean z2 = !BackupRestoreDialog$lambda$7(mutableState);
                ComposerKt.sourceInformationMarkerStart(composer36, -1114385408, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue4 = composer36.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda6
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$65$lambda$63$lambda$62(mutableState);
                        }
                    };
                    composer36.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                RadioButtonKt.RadioButton(z2, (Function0) objRememberedValue4, (Modifier) null, false, RadioButtonDefaults.INSTANCE.colors-ro_MJ88(ColorKt.getOledPrimaryIndigo(), 0L, 0L, 0L, composer36, (RadioButtonDefaults.$stable << 12) | 6, 14), (MutableInteractionSource) null, composer36, 48, 44);
                ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                Modifier modifier219 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy12 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash12 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap217 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier217 = ComposedModifierKt.materializeModifier(composer36, modifier219);
                constructor12 = ComposeUiNode.Companion.getConstructor();
                int i812 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function17 = constructor12;
                    composer36.createNode(function17);
                } else {
                    function17 = constructor12;
                    composer36.useNode();
                }
                composer14 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer14, measurePolicyColumnMeasurePolicy12, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer14, currentCompositionLocalMap217, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash217 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer14.getInserting()) {
                }
                composer14.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash12));
                composer14.apply(Integer.valueOf(currentCompositeKeyHash12), setCompositeKeyHash217);
                Updater.set-impl(composer14, modifierMaterializeModifier217, ComposeUiNode.Companion.getSetModifier());
                int i813 = (i812 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope13 = ColumnScopeInstance.INSTANCE;
                int i814 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 1049735304, "C512@25330L10,513@25446L11,510@25196L305,517@25686L10,518@25789L11,515@25534L317:BackupRestoreDialog.kt#qonjpd");
                TextKt.Text--4IGK_g("Gabungkan (Rekomendasi)", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                TextKt.Text--4IGK_g("Menambahkan data tanpa menghapus yang ada", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Alignment.Vertical centerVertically112 = Alignment.Companion.getCenterVertically();
                Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, -705034941, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue5 = composer36.rememberedValue();
                if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                    obj3 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda7
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$67$lambda$66(mutableState);
                        }
                    };
                    composer36.updateRememberedValue(obj3);
                } else {
                    obj3 = objRememberedValue5;
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier310 = ClickableKt.clickable-XHw0xAI$default(modifierFillMaxWidth$default8, false, (String) null, (Role) null, (Function0) obj3, 7, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy114 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically112, composer36, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash13 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap218 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier218 = ComposedModifierKt.materializeModifier(composer36, modifier310);
                constructor13 = ComposeUiNode.Companion.getConstructor();
                int i815 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function18 = constructor13;
                    composer36.createNode(function18);
                } else {
                    function18 = constructor13;
                    composer36.useNode();
                }
                composer15 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer15, measurePolicyRowMeasurePolicy114, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer15, currentCompositionLocalMap218, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash218 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer15.getInserting()) {
                }
                composer15.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash13));
                composer15.apply(Integer.valueOf(currentCompositeKeyHash13), setCompositeKeyHash218);
                Updater.set-impl(composer15, modifierMaterializeModifier218, ComposeUiNode.Companion.getSetModifier());
                int i816 = (i815 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope114 = RowScopeInstance.INSTANCE;
                int i817 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -244801081, "C531@26357L29,532@26449L41,529@26239L281,534@26549L731:BackupRestoreDialog.kt#qonjpd");
                boolean zBackupRestoreDialog$lambda$8 = BackupRestoreDialog$lambda$7(mutableState);
                ComposerKt.sourceInformationMarkerStart(composer36, 1239031944, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue6 = composer36.rememberedValue();
                if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    objRememberedValue6 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda8
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$71$lambda$69$lambda$68(mutableState);
                        }
                    };
                    composer36.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                RadioButtonKt.RadioButton(zBackupRestoreDialog$lambda$8, (Function0) objRememberedValue6, (Modifier) null, false, RadioButtonDefaults.INSTANCE.colors-ro_MJ88(ColorKt.getOledPrimaryIndigo(), 0L, 0L, 0L, composer36, (RadioButtonDefaults.$stable << 12) | 6, 14), (MutableInteractionSource) null, composer36, 48, 44);
                ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                Modifier modifier311 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy13 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash14 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap219 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier219 = ComposedModifierKt.materializeModifier(composer36, modifier311);
                constructor14 = ComposeUiNode.Companion.getConstructor();
                int i818 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function19 = constructor14;
                    composer36.createNode(function19);
                } else {
                    function19 = constructor14;
                    composer36.useNode();
                }
                composer16 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer16, measurePolicyColumnMeasurePolicy13, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer16, currentCompositionLocalMap219, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash219 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer16.getInserting()) {
                }
                composer16.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash14));
                composer16.apply(Integer.valueOf(currentCompositeKeyHash14), setCompositeKeyHash219);
                Updater.set-impl(composer16, modifierMaterializeModifier219, ComposeUiNode.Companion.getSetModifier());
                int i819 = (i818 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope14 = ColumnScopeInstance.INSTANCE;
                int i910 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -2116996070, "C537@26717L10,538@26833L11,535@26590L298,542@27085L10,543@27188L11,540@26921L329:BackupRestoreDialog.kt#qonjpd");
                TextKt.Text--4IGK_g("Timpa Seluruhnya", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 6, 0, 65530);
                TextKt.Text--4IGK_g("Menghapus database saat ini dan mengganti dengan file", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer36, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer36, 6, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier312 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, -796573657, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance = composer36.changedInstance($importLauncher);
                Object objRememberedValue18 = composer36.rememberedValue();
                if (zChangedInstance) {
                }
                obj4 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda18
                    public final Object invoke() {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$74$lambda$73($importLauncher);
                    }
                };
                composer36.updateRememberedValue(obj4);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifierTestTag4 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier312, false, (String) null, (Role) null, (Function0) obj4, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(10)), "import_file_btn");
                Alignment center18 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy18 = BoxKt.maybeCachedBoxMeasurePolicy(center18, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash15 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap38 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier38 = ComposedModifierKt.materializeModifier(composer36, modifierTestTag4);
                constructor15 = ComposeUiNode.Companion.getConstructor();
                int i911 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function20 = constructor15;
                    composer36.createNode(function20);
                } else {
                    function20 = constructor15;
                    composer36.useNode();
                }
                composer17 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer17, measurePolicyMaybeCachedBoxMeasurePolicy18, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer17, currentCompositionLocalMap38, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash38 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer17.getInserting()) {
                }
                composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash15));
                composer17.apply(Integer.valueOf(currentCompositeKeyHash15), setCompositeKeyHash38);
                Updater.set-impl(composer17, modifierMaterializeModifier38, ComposeUiNode.Companion.getSetModifier());
                int i912 = (i911 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope112 = BoxScopeInstance.INSTANCE;
                int i913 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 1134782963, "C562@28031L826:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically113 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal111 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier313 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy115 = RowKt.rowMeasurePolicy(horizontal111, centerVertically113, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash16 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap39 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier39 = ComposedModifierKt.materializeModifier(composer36, modifier313);
                constructor16 = ComposeUiNode.Companion.getConstructor();
                int i914 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function21 = constructor16;
                    composer36.createNode(function21);
                } else {
                    function21 = constructor16;
                    composer36.useNode();
                }
                composer18 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer18, measurePolicyRowMeasurePolicy115, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer18, currentCompositionLocalMap39, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash39 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer18.getInserting()) {
                }
                composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash16));
                composer18.apply(Integer.valueOf(currentCompositeKeyHash16), setCompositeKeyHash39);
                Updater.set-impl(composer18, modifierMaterializeModifier39, ComposeUiNode.Companion.getSetModifier());
                int i915 = (i914 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope115 = RowScopeInstance.INSTANCE;
                int i916 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 690179209, "C566@28247L287,574@28691L10,572@28563L268:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(InsertDriveFileKt.getInsertDriveFile(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.Companion.getWhite-0d7_KjU(), composer36, 3504, 0);
                TextKt.Text--4IGK_g("Pilih File Backup (.json)", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), composer36, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier314 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), Color.copy-wmQWz5c$default(ColorKt.getOledTertiary(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                ComposerKt.sourceInformationMarkerStart(composer36, -796520280, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                zChangedInstance2 = composer36.changedInstance($viewModel);
                Object objRememberedValue19 = composer36.rememberedValue();
                if (zChangedInstance2) {
                    obj5 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda19
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$78$lambda$77($viewModel, mutableState);
                        }
                    };
                    composer36.updateRememberedValue(obj5);
                } else {
                    obj5 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda19
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$78$lambda$77($viewModel, mutableState);
                        }
                    };
                    composer36.updateRememberedValue(obj5);
                }
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifier315 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier314, false, (String) null, (Role) null, (Function0) obj5, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
                Alignment center19 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer36, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy19 = BoxKt.maybeCachedBoxMeasurePolicy(center19, false);
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash17 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap310 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier310 = ComposedModifierKt.materializeModifier(composer36, modifier315);
                constructor17 = ComposeUiNode.Companion.getConstructor();
                int i917 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function22 = constructor17;
                    composer36.createNode(function22);
                } else {
                    function22 = constructor17;
                    composer36.useNode();
                }
                composer19 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer19, measurePolicyMaybeCachedBoxMeasurePolicy19, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer19, currentCompositionLocalMap310, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash310 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer19.getInserting()) {
                }
                composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash17));
                composer19.apply(Integer.valueOf(currentCompositeKeyHash17), setCompositeKeyHash310);
                Updater.set-impl(composer19, modifierMaterializeModifier310, ComposeUiNode.Companion.getSetModifier());
                int i918 = (i917 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope113 = BoxScopeInstance.INSTANCE;
                int i919 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, 11629138, "C593@29623L850:BackupRestoreDialog.kt#qonjpd");
                Alignment.Vertical centerVertically114 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal112 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart(composer36, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier316 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy116 = RowKt.rowMeasurePolicy(horizontal112, centerVertically114, composer36, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash18 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap311 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier311 = ComposedModifierKt.materializeModifier(composer36, modifier316);
                constructor18 = ComposeUiNode.Companion.getConstructor();
                int i108 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function23 = constructor18;
                    composer36.createNode(function23);
                } else {
                    function23 = constructor18;
                    composer36.useNode();
                }
                composer20 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer20, measurePolicyRowMeasurePolicy116, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer20, currentCompositionLocalMap311, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash311 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer20.getInserting()) {
                }
                composer20.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash18));
                composer20.apply(Integer.valueOf(currentCompositeKeyHash18), setCompositeKeyHash311);
                Updater.set-impl(composer20, modifierMaterializeModifier311, ComposeUiNode.Companion.getSetModifier());
                int i109 = (i108 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer36, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope116 = RowScopeInstance.INSTANCE;
                int i1010 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -2047423512, "C597@29839L280,605@30285L10,603@30148L299:BackupRestoreDialog.kt#qonjpd");
                IconKt.Icon-ww6aTOc(RestoreKt.getRestore(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledTertiary(), composer36, 3504, 0);
                TextKt.Text--4IGK_g("Pulihkan dari Cache Lokal Terakhir", (Modifier) null, ColorKt.getOledTertiary(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer36, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer36, 390, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                composer36.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                ComposerKt.sourceInformationMarkerEnd(composer36);
                Modifier modifierFillMaxWidth$default9 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer36, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy14 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer36, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer36, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash19 = ComposablesKt.getCurrentCompositeKeyHash(composer36, 0);
                CompositionLocalMap currentCompositionLocalMap312 = composer36.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier312 = ComposedModifierKt.materializeModifier(composer36, modifierFillMaxWidth$default9);
                constructor19 = ComposeUiNode.Companion.getConstructor();
                int i1011 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer36, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer36.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer36.startReusableNode();
                if (composer36.getInserting()) {
                    function24 = constructor19;
                    composer36.createNode(function24);
                } else {
                    function24 = constructor19;
                    composer36.useNode();
                }
                composer21 = Updater.constructor-impl(composer36);
                Updater.set-impl(composer21, measurePolicyColumnMeasurePolicy14, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer21, currentCompositionLocalMap312, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash312 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer21.getInserting()) {
                    composer22 = composer36;
                    if (!Intrinsics.areEqual(composer21.rememberedValue(), Integer.valueOf(currentCompositeKeyHash19))) {
                    }
                    Updater.set-impl(composer21, modifierMaterializeModifier312, ComposeUiNode.Companion.getSetModifier());
                    int i1012 = (i1011 >> 6) & 14;
                    composer23 = composer22;
                    ComposerKt.sourceInformationMarkerStart(composer23, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    int i1013 = ((6 >> 6) & 112) | 6;
                    ColumnScope columnScope15 = ColumnScopeInstance.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composer23, 1599078591, "C614@30682L32,616@30826L386,613@30632L580,624@31281L4908,624@31238L4951:BackupRestoreDialog.kt#qonjpd");
                    ComposerKt.sourceInformationMarkerStart(composer23, -225515409, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                    objRememberedValue7 = composer23.rememberedValue();
                    if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                        mutableState2 = $showPasteBox$delegate;
                        objRememberedValue7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda20
                            public final Object invoke() {
                                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$82$lambda$81(mutableState2);
                            }
                        };
                        composer23.updateRememberedValue(objRememberedValue7);
                    } else {
                        mutableState2 = $showPasteBox$delegate;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ButtonKt.TextButton((Function0) objRememberedValue7, columnScope15.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1047555058, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda21
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$83(mutableState2, (RowScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, composer23, 54), composer23, 805306374, 508);
                    AnimatedVisibilityKt.AnimatedVisibility(columnScope15, BackupRestoreDialog$lambda$10($showPasteBox$delegate), (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(693846199, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda22
                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94($pasteJsonText$delegate, $context, $viewModel, mutableState, (AnimatedVisibilityScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, composer23, 54), composer23, (i1013 & 14) | 1572864, 30);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    ComposerKt.sourceInformationMarkerEnd(composer23);
                    composer22.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    ComposerKt.sourceInformationMarkerEnd(composer22);
                    composer36.endReplaceGroup();
                } else {
                    composer22 = composer36;
                }
                composer21.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash19));
                composer21.apply(Integer.valueOf(currentCompositeKeyHash19), setCompositeKeyHash312);
                Updater.set-impl(composer21, modifierMaterializeModifier312, ComposeUiNode.Companion.getSetModifier());
                int i1014 = (i1011 >> 6) & 14;
                composer23 = composer22;
                ComposerKt.sourceInformationMarkerStart(composer23, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                int i1015 = ((6 >> 6) & 112) | 6;
                ColumnScope columnScope16 = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer23, 1599078591, "C614@30682L32,616@30826L386,613@30632L580,624@31281L4908,624@31238L4951:BackupRestoreDialog.kt#qonjpd");
                ComposerKt.sourceInformationMarkerStart(composer23, -225515409, "CC(remember):BackupRestoreDialog.kt#9igjgp");
                objRememberedValue7 = composer23.rememberedValue();
                if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                    mutableState2 = $showPasteBox$delegate;
                    objRememberedValue7 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda20
                        public final Object invoke() {
                            return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$82$lambda$81(mutableState2);
                        }
                    };
                    composer23.updateRememberedValue(objRememberedValue7);
                } else {
                    mutableState2 = $showPasteBox$delegate;
                }
                ComposerKt.sourceInformationMarkerEnd(composer23);
                ButtonKt.TextButton((Function0) objRememberedValue7, columnScope16.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), false, (Shape) null, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1047555058, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda21
                    public final Object invoke(Object obj10, Object obj11, Object obj12) {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$83(mutableState2, (RowScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                    }
                }, composer23, 54), composer23, 805306374, 508);
                AnimatedVisibilityKt.AnimatedVisibility(columnScope16, BackupRestoreDialog$lambda$10($showPasteBox$delegate), (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(693846199, true, new Function3() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda22
                    public final Object invoke(Object obj10, Object obj11, Object obj12) {
                        return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94($pasteJsonText$delegate, $context, $viewModel, mutableState, (AnimatedVisibilityScope) obj10, (Composer) obj11, ((Integer) obj12).intValue());
                    }
                }, composer23, 54), composer23, (i1015 & 14) | 1572864, 30);
                ComposerKt.sourceInformationMarkerEnd(composer23);
                ComposerKt.sourceInformationMarkerEnd(composer23);
                composer22.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer22);
                ComposerKt.sourceInformationMarkerEnd(composer22);
                ComposerKt.sourceInformationMarkerEnd(composer22);
                composer36.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer36);
            ComposerKt.sourceInformationMarkerEnd(composer36);
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

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$32$lambda$31(MutableState $selectedTab$delegate) {
        $selectedTab$delegate.setValue("export");
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$39$lambda$36$lambda$35(MutableState $selectedTab$delegate) {
        $selectedTab$delegate.setValue("import");
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$42$lambda$41(String $timestampStr, ManagedActivityResultLauncher $exportLauncher) {
        String fileName = "kunime_backup_" + $timestampStr + ".json";
        $exportLauncher.launch(fileName);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$47$lambda$46(AnimeViewModel $viewModel, final Context $context) {
        $viewModel.exportDatabaseToJsonString(new Function1() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda14
            public final Object invoke(Object obj) {
                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$47$lambda$46$lambda$45($context, (String) obj);
            }
        });
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$47$lambda$46$lambda$45(Context $context, String jsonStr) {
        Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
        Object systemService = $context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipboardManager clipboard = (ClipboardManager) systemService;
        ClipData clip = ClipData.newPlainText("Kunime Backup", jsonStr);
        clipboard.setPrimaryClip(clip);
        Toast.makeText($context, "Teks Backup JSON berhasil disalin ke clipboard!", 0).show();
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52(AnimeViewModel $viewModel, final Context $context) {
        $viewModel.exportDatabaseToJsonString(new Function1() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda15
            public final Object invoke(Object obj) {
                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52$lambda$51($context, (String) obj);
            }
        });
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$56$lambda$53$lambda$52$lambda$51(Context $context, String jsonStr) {
        Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
        Intent sendIntent = new Intent();
        sendIntent.setAction("android.intent.action.SEND");
        sendIntent.putExtra("android.intent.extra.TEXT", jsonStr);
        sendIntent.putExtra("android.intent.extra.TITLE", "Kunime Database Backup");
        sendIntent.setType("text/plain");
        Intent shareIntent = Intent.createChooser(sendIntent, "Bagikan File Backup Kunime");
        $context.startActivity(shareIntent);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$58$lambda$57(AnimeViewModel $viewModel) {
        $viewModel.saveInternalFileBackup();
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$61$lambda$60(MutableState $replaceAllOnImport$delegate) {
        BackupRestoreDialog$lambda$8($replaceAllOnImport$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$65$lambda$63$lambda$62(MutableState $replaceAllOnImport$delegate) {
        BackupRestoreDialog$lambda$8($replaceAllOnImport$delegate, false);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$67$lambda$66(MutableState $replaceAllOnImport$delegate) {
        BackupRestoreDialog$lambda$8($replaceAllOnImport$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$72$lambda$71$lambda$69$lambda$68(MutableState $replaceAllOnImport$delegate) {
        BackupRestoreDialog$lambda$8($replaceAllOnImport$delegate, true);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$74$lambda$73(ManagedActivityResultLauncher $importLauncher) {
        $importLauncher.launch(new String[]{"application/json", "text/plain", "*/*"});
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$78$lambda$77(AnimeViewModel $viewModel, MutableState $replaceAllOnImport$delegate) {
        $viewModel.restoreFromInternalFileBackup(BackupRestoreDialog$lambda$7($replaceAllOnImport$delegate));
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$82$lambda$81(MutableState $showPasteBox$delegate) {
        BackupRestoreDialog$lambda$11($showPasteBox$delegate, !BackupRestoreDialog$lambda$10($showPasteBox$delegate));
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$83(MutableState $showPasteBox$delegate, RowScope $this$TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C619@31028L10,620@31128L11,617@30856L330:BackupRestoreDialog.kt#qonjpd");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1047555058, $changed, -1, "com.example.ui.components.BackupRestoreDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BackupRestoreDialog.kt:617)");
            }
            TextKt.Text--4IGK_g(BackupRestoreDialog$lambda$10($showPasteBox$delegate) ? "Sembunyikan Input Teks" : "Atau Tempel Teks JSON", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0707  */
    /* JADX WARN: Code duplicated, block: B:77:0x070d  */
    /* JADX WARN: Code duplicated, block: B:88:0x085b  */
    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94(final MutableState $pasteJsonText$delegate, final Context $context, final AnimeViewModel $viewModel, final MutableState $replaceAllOnImport$delegate, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function1;
        Function0 function2;
        Composer composer;
        Object obj;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function3;
        Composer composer3;
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C625@31311L4852:BackupRestoreDialog.kt#qonjpd");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(693846199, $changed, -1, "com.example.ui.components.BackupRestoreDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BackupRestoreDialog.kt:625)");
        }
        Modifier modifier = PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), Dp.constructor-impl(8));
        Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
        ComposerKt.sourceInformationMarkerStart($composer, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
        int i = ((((48 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function0 = constructor2;
            $composer.createNode(function0);
        } else {
            function0 = constructor2;
            $composer.useNode();
        }
        Composer composer4 = Updater.constructor-impl($composer);
        Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
        Updater.set-impl(composer4, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
        Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
        if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash);
        }
        Updater.set-impl(composer4, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
        int i2 = (i >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -384784025, "C88@4444L9:Column.kt#2w3rfo");
        ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
        int i3 = ((48 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -1107847031, "C647@32821L11,648@32919L11,642@32398L580,636@31982L22,634@31852L1160,652@33046L3087:BackupRestoreDialog.kt#qonjpd");
        String strBackupRestoreDialog$lambda$13 = BackupRestoreDialog$lambda$13($pasteJsonText$delegate);
        Modifier modifier2 = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(100));
        TextFieldColors textFieldColors = OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerLowest(), ColorKt.getOledSurfaceContainerLowest(), 0L, 0L, 0L, 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer, 221184, 432, 0, 0, 3072, 2147477452, 4095);
        ComposerKt.sourceInformationMarkerStart($composer, -1005568425, "CC(remember):BackupRestoreDialog.kt#9igjgp");
        Object objRememberedValue = $composer.rememberedValue();
        if (objRememberedValue == Composer.Companion.getEmpty()) {
            objRememberedValue = new Function1() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda0
                public final Object invoke(Object obj2) {
                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$85$lambda$84($pasteJsonText$delegate, (String) obj2);
                }
            };
            $composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        OutlinedTextFieldKt.OutlinedTextField(strBackupRestoreDialog$lambda$13, (Function1) objRememberedValue, modifier2, false, false, (TextStyle) null, ComposableSingletons$BackupRestoreDialogKt.INSTANCE.m10getLambda$272644057$app(), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 6, 0, (MutableInteractionSource) null, (Shape) null, textFieldColors, $composer, 1573296, 100663296, 0, 3932088);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
        Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
        ComposerKt.sourceInformationMarkerStart($composer, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
        Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
        int i4 = ((((54 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function1 = constructor3;
            $composer.createNode(function1);
        } else {
            function1 = constructor3;
            $composer.useNode();
        }
        Composer composer5 = Updater.constructor-impl($composer);
        Updater.set-impl(composer5, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
        Updater.set-impl(composer5, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
        Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
        if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash2);
        }
        Updater.set-impl(composer5, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
        int i5 = (i4 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -407840262, "C101@5126L9:Row.kt#2w3rfo");
        int i6 = ((54 >> 6) & 112) | 6;
        RowScope rowScope = RowScopeInstance.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -1122435416, "C662@33683L513,657@33349L1431,685@35199L318,680@34872L1227:BackupRestoreDialog.kt#qonjpd");
        Modifier modifier3 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null);
        ComposerKt.sourceInformationMarkerStart($composer, 1210726846, "CC(remember):BackupRestoreDialog.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($context);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
            objRememberedValue2 = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda11
                public final Object invoke() {
                    return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$92$lambda$87$lambda$86($context, $pasteJsonText$delegate);
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier modifier4 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier3, false, (String) null, (Role) null, (Function0) objRememberedValue2, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
        Alignment center = Alignment.Companion.getCenter();
        ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
        ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
        CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier4);
        Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
        int i7 = ((((48 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            function2 = constructor4;
            $composer.createNode(function2);
        } else {
            function2 = constructor4;
            $composer.useNode();
        }
        Composer composer6 = Updater.constructor-impl($composer);
        Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
        Updater.set-impl(composer6, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
        Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
        if (composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash3);
        }
        Updater.set-impl(composer6, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
        int i8 = (i7 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
        BoxScope boxScope = BoxScopeInstance.INSTANCE;
        int i9 = ((48 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -1735295858, "C674@34567L10,675@34679L11,672@34424L318:BackupRestoreDialog.kt#qonjpd");
        TextKt.Text--4IGK_g("Tempel Clipboard", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, 6, 0, 65530);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier modifier5 = BackgroundKt.background-bw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null);
        ComposerKt.sourceInformationMarkerStart($composer, 1210775163, "CC(remember):BackupRestoreDialog.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($viewModel);
        Object objRememberedValue3 = $composer.rememberedValue();
        if (!zChangedInstance2) {
            composer = $composer;
            if (objRememberedValue3 != Composer.Companion.getEmpty()) {
                obj = objRememberedValue3;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifier6 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier5, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
            Alignment center2 = Alignment.Companion.getCenter();
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
            ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifier6);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                function3 = constructor;
                composer2.createNode(function3);
            } else {
                function3 = constructor;
                composer2.useNode();
            }
            composer3 = Updater.constructor-impl(composer2);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer3.getInserting() || !Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash4);
            }
            Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i12 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, -104682937, "C695@35880L10,693@35745L316:BackupRestoreDialog.kt#qonjpd");
            TextKt.Text--4IGK_g("Terapkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer2, 390, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer);
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
            return Unit.INSTANCE;
        }
        composer = $composer;
        obj = new Function0() { // from class: com.example.ui.components.BackupRestoreDialogKt$$ExternalSyntheticLambda16
            public final Object invoke() {
                return BackupRestoreDialogKt.BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$92$lambda$90$lambda$89($viewModel, $pasteJsonText$delegate, $replaceAllOnImport$delegate);
            }
        };
        $composer.updateRememberedValue(obj);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Modifier modifier7 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier5, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), 0.0f, Dp.constructor-impl(8), 1, (Object) null);
        Alignment center3 = Alignment.Companion.getCenter();
        composer2 = composer;
        ComposerKt.sourceInformationMarkerStart(composer2, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
        ComposerKt.sourceInformationMarkerStart(composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
        CompositionLocalMap currentCompositionLocalMap5 = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer2, modifier7);
        constructor = ComposeUiNode.Companion.getConstructor();
        int i13 = ((((48 << 3) & 112) << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart(composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
        if (!(composer2.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer2.startReusableNode();
        if (composer2.getInserting()) {
            function3 = constructor;
            composer2.createNode(function3);
        } else {
            function3 = constructor;
            composer2.useNode();
        }
        composer3 = Updater.constructor-impl(composer2);
        Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
        Updater.set-impl(composer3, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
        Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
        if (!composer3.getInserting()) {
        }
        composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
        composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash5);
        Updater.set-impl(composer3, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
        int i14 = (i13 >> 6) & 14;
        ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
        BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
        int i15 = ((48 >> 6) & 112) | 6;
        ComposerKt.sourceInformationMarkerStart(composer2, -104682937, "C695@35880L10,693@35745L316:BackupRestoreDialog.kt#qonjpd");
        TextKt.Text--4IGK_g("Terapkan", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(10), FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null), composer2, 390, 0, 65530);
        ComposerKt.sourceInformationMarkerEnd(composer2);
        ComposerKt.sourceInformationMarkerEnd(composer2);
        composer2.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer2);
        ComposerKt.sourceInformationMarkerEnd(composer2);
        ComposerKt.sourceInformationMarkerEnd(composer2);
        ComposerKt.sourceInformationMarkerEnd(composer);
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
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$85$lambda$84(MutableState $pasteJsonText$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $pasteJsonText$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$92$lambda$87$lambda$86(Context $context, MutableState $pasteJsonText$delegate) {
        String string;
        Object systemService = $context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipboardManager clipboard = (ClipboardManager) systemService;
        ClipData clip = clipboard.getPrimaryClip();
        if (clip != null && clip.getItemCount() > 0) {
            CharSequence text = clip.getItemAt(0).getText();
            if (text == null || (string = text.toString()) == null) {
                string = "";
            }
            $pasteJsonText$delegate.setValue(string);
        }
        return Unit.INSTANCE;
    }

    static final Unit BackupRestoreDialog$lambda$97$lambda$96$lambda$95$lambda$94$lambda$93$lambda$92$lambda$90$lambda$89(AnimeViewModel $viewModel, MutableState $pasteJsonText$delegate, MutableState $replaceAllOnImport$delegate) {
        if (!StringsKt.isBlank(BackupRestoreDialog$lambda$13($pasteJsonText$delegate))) {
            $viewModel.importDatabaseFromJsonString(BackupRestoreDialog$lambda$13($pasteJsonText$delegate), BackupRestoreDialog$lambda$7($replaceAllOnImport$delegate));
        }
        return Unit.INSTANCE;
    }
}
