package com.example.ui.screens;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.gestures.FlingBehavior;
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
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.TextSelectionColors;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BookmarkBorderKt;
import androidx.compose.material.icons.filled.BookmarkKt;
import androidx.compose.material.icons.filled.CheckCircleKt;
import androidx.compose.material.icons.filled.KeyboardArrowDownKt;
import androidx.compose.material.icons.filled.KeyboardArrowUpKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.SearchKt;
import androidx.compose.material.icons.filled.StarKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
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
import androidx.compose.ui.text.input.VisualTransformation;
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
import com.example.data.local.BookmarkEntity;
import com.example.data.local.WatchHistoryEntity;
import com.example.data.model.AnimeDetailData;
import com.example.data.model.EpisodeItem;
import com.example.ui.components.CommonComponentsKt;
import com.example.ui.theme.ColorKt;
import com.example.ui.viewmodel.AnimeViewModel;
import com.example.ui.viewmodel.UiState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
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
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DetailScreen.kt */
/* JADX INFO: loaded from: /root/dex_extracted/classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a¤\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2w\u0010\n\u001as\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00030\u000bH\u0007¢\u0006\u0002\u0010\u0013\u001aC\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\u001d\u001a+\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00182\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u0010\"\u001a\u001b\u0010#\u001a\u00020\u00032\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050%H\u0003¢\u0006\u0002\u0010&\u001a1\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00052\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030+H\u0003¢\u0006\u0002\u0010,\u001a9\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00012\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030+H\u0003¢\u0006\u0002\u00101\u001aO\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u00012\b\u00107\u001a\u0004\u0018\u00010\u001a2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00030\tH\u0003¢\u0006\u0002\u00109\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006:²\u0006\u0010\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00160<X\u008a\u0084\u0002²\u0006\u0010\u0010=\u001a\b\u0012\u0004\u0012\u00020>0%X\u008a\u0084\u0002²\u0006\u0010\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001a0%X\u008a\u0084\u0002²\u0006\n\u0010@\u001a\u00020\u0018X\u008a\u008e\u0002²\u0006\n\u0010A\u001a\u00020\u0005X\u008a\u008e\u0002²\u0006\n\u0010B\u001a\u00020\u0001X\u008a\u008e\u0002"}, d2 = {"EPISODES_PER_BUCKET", "", "DetailScreen", "", "slug", "", "viewModel", "Lcom/example/ui/viewmodel/AnimeViewModel;", "onBackClick", "Lkotlin/Function0;", "onEpisodeClick", "Lkotlin/Function5;", "Lkotlin/ParameterName;", "name", "episodeSlug", "animeSlug", "animeTitle", "epTitle", "thumb", "(Ljava/lang/String;Lcom/example/ui/viewmodel/AnimeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V", "CompactAnimeInfoSection", "anime", "Lcom/example/data/model/AnimeDetailData;", "isBookmarked", "", "currentAnimeHistory", "Lcom/example/data/local/WatchHistoryEntity;", "onPrimaryPlayClick", "onBookmarkToggle", "(Lcom/example/data/model/AnimeDetailData;ZLcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "SynopsisSection", "synopsis", "isExpanded", "onToggleExpand", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "GenresRailSection", "genres", "", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "EpisodeHeaderAndSearch", "totalEpisodes", "searchQuery", "onQueryChange", "Lkotlin/Function1;", "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "EpisodeBucketsRail", "totalBuckets", "selectedBucket", "onBucketSelect", "(IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "CompactEpisodeCard", "episode", "Lcom/example/data/model/EpisodeItem;", "defaultThumbnail", "displayIndex", "history", "onClick", "(Lcom/example/data/model/EpisodeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/example/data/local/WatchHistoryEntity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "detailState", "Lcom/example/ui/viewmodel/UiState;", "bookmarks", "Lcom/example/data/local/BookmarkEntity;", "watchHistory", "isSynopsisExpanded", "episodeFilterQuery", "selectedBucketIndex"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DetailScreenKt {
    private static final int EPISODES_PER_BUCKET = 10;

    static final Unit CompactAnimeInfoSection$lambda$68(AnimeDetailData animeDetailData, boolean z, WatchHistoryEntity watchHistoryEntity, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        CompactAnimeInfoSection(animeDetailData, z, watchHistoryEntity, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CompactEpisodeCard$lambda$102(EpisodeItem episodeItem, String str, String str2, String str3, int i, WatchHistoryEntity watchHistoryEntity, Function0 function0, int i2, Composer composer, int i3) {
        CompactEpisodeCard(episodeItem, str, str2, str3, i, watchHistoryEntity, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    static final Unit DetailScreen$lambda$47(String str, AnimeViewModel animeViewModel, Function0 function0, Function5 function5, int i, Composer composer, int i2) throws NoWhenBranchMatchedException {
        DetailScreen(str, animeViewModel, function0, function5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit EpisodeBucketsRail$lambda$91(int i, int i2, int i3, Function1 function1, int i4, Composer composer, int i5) {
        EpisodeBucketsRail(i, i2, i3, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1));
        return Unit.INSTANCE;
    }

    static final Unit EpisodeHeaderAndSearch$lambda$84(int i, String str, Function1 function1, int i2, Composer composer, int i3) {
        EpisodeHeaderAndSearch(i, str, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit GenresRailSection$lambda$76(List list, int i, Composer composer, int i2) {
        GenresRailSection(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SynopsisSection$lambda$71(String str, boolean z, Function0 function0, int i, Composer composer, int i2) {
        SynopsisSection(str, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Code duplicated, block: B:102:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:106:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:111:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:113:0x041d  */
    /* JADX WARN: Code duplicated, block: B:114:0x041f  */
    /* JADX WARN: Code duplicated, block: B:117:0x042d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0438  */
    /* JADX WARN: Code duplicated, block: B:121:0x043c  */
    /* JADX WARN: Code duplicated, block: B:125:0x045e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0476  */
    /* JADX WARN: Code duplicated, block: B:128:0x047c  */
    /* JADX WARN: Code duplicated, block: B:132:0x049b  */
    /* JADX WARN: Code duplicated, block: B:133:0x049e  */
    /* JADX WARN: Code duplicated, block: B:136:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:139:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:145:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:148:0x0503  */
    /* JADX WARN: Code duplicated, block: B:149:0x0505  */
    /* JADX WARN: Code duplicated, block: B:152:0x050a  */
    /* JADX WARN: Code duplicated, block: B:153:0x050d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0555  */
    /* JADX WARN: Code duplicated, block: B:161:0x0568 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x0577  */
    /* JADX WARN: Code duplicated, block: B:167:0x0596  */
    /* JADX WARN: Code duplicated, block: B:169:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:173:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:175:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:176:0x05db  */
    /* JADX WARN: Code duplicated, block: B:179:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:181:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:183:0x0616  */
    /* JADX WARN: Code duplicated, block: B:184:0x0620  */
    /* JADX WARN: Code duplicated, block: B:185:0x0625  */
    /* JADX WARN: Code duplicated, block: B:190:0x0673  */
    /* JADX WARN: Code duplicated, block: B:193:0x069a  */
    /* JADX WARN: Code duplicated, block: B:197:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:201:0x072c  */
    /* JADX WARN: Code duplicated, block: B:206:0x0748 A[LOOP:2: B:137:0x04b4->B:206:0x0748, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0772  */
    /* JADX WARN: Code duplicated, block: B:215:0x04d2 A[EDGE_INSN: B:215:0x04d2->B:142:0x04d2 BREAK  A[LOOP:2: B:137:0x04b4->B:206:0x0748], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0259  */
    /* JADX WARN: Code duplicated, block: B:81:0x0265  */
    /* JADX WARN: Code duplicated, block: B:82:0x026b  */
    /* JADX WARN: Code duplicated, block: B:85:0x029c  */
    /* JADX WARN: Code duplicated, block: B:88:0x02af  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:93:0x0354  */
    /* JADX WARN: Code duplicated, block: B:94:0x037a  */
    /* JADX WARN: Code duplicated, block: B:96:0x037e  */
    /* JADX WARN: Code duplicated, block: B:98:0x039f  */
    /* JADX WARN: Code duplicated, block: B:99:0x03a1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v37 */
    public static final void DetailScreen(final String str, final AnimeViewModel animeViewModel, final Function0<Unit> function0, final Function5<? super String, ? super String, ? super String, ? super String, ? super String, Unit> function5, Composer composer, final int i) throws NoWhenBranchMatchedException {
        ?? r21;
        Object objMutableStateOf$default;
        Object objMutableStateOf$default2;
        Object objMutableIntStateOf;
        MutableState mutableState;
        DetailScreenKt$DetailScreen$1$1 detailScreenKt$DetailScreen$1$1;
        int currentCompositeKeyHash;
        Modifier modifierMaterializeModifier;
        Function0 constructor;
        Function0 function1;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        UiState.Error errorDetailScreen$lambda$0;
        AnimeDetailData animeDetailData;
        final int size;
        boolean z;
        boolean z2;
        Object objRememberedValue;
        Modifier modifier;
        Modifier modifier2;
        ArrayList arrayList;
        Iterator it;
        Object next;
        long timestamp;
        MutableState mutableState2;
        Object next2;
        long timestamp2;
        final WatchHistoryEntity watchHistoryEntity;
        boolean zChanged;
        Object objRememberedValue2;
        int i2;
        int i3;
        Object objValueOf;
        final int iIntValue;
        final MutableIntState mutableIntState;
        boolean zChanged2;
        int i4;
        Object objRememberedValue3;
        boolean z3;
        int i5;
        ArrayList episodes;
        int iCoerceIn;
        int iCoerceAtMost;
        ArrayList arrayList2;
        EpisodeItem episodeItem;
        boolean z4;
        final List list;
        boolean zChangedInstance;
        Composer composer5;
        Object objRememberedValue4;
        Composer composer6;
        Composer.Companion companion;
        boolean z5;
        boolean z6;
        Object objRememberedValue5;
        final AnimeViewModel animeViewModel2 = animeViewModel;
        Intrinsics.checkNotNullParameter(str, "slug");
        Intrinsics.checkNotNullParameter(animeViewModel2, "viewModel");
        Intrinsics.checkNotNullParameter(function0, "onBackClick");
        Intrinsics.checkNotNullParameter(function5, "onEpisodeClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2077271860);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DetailScreen)P(2,3)92@4219L16,93@4277L16,94@4341L16,97@4451L34,98@4516L31,99@4579L33,101@4639L47,101@4618L68,105@4692L9786:DetailScreen.kt#2thlc2");
        int i6 = i;
        if ((i & 6) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(animeViewModel2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function5) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composerStartRestartGroup = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2077271860, i6, -1, "com.example.ui.screens.DetailScreen (DetailScreen.kt:91)");
            }
            boolean z7 = false;
            z7 = false;
            State stateCollectAsState = SnapshotStateKt.collectAsState(animeViewModel2.getCurrentDetailState(), (CoroutineContext) null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState2 = SnapshotStateKt.collectAsState(animeViewModel2.getBookmarks(), (CoroutineContext) null, composerStartRestartGroup, 0, 1);
            final State stateCollectAsState3 = SnapshotStateKt.collectAsState(animeViewModel2.getWatchHistory(), (CoroutineContext) null, composerStartRestartGroup, 0, 1);
            List<BookmarkEntity> listDetailScreen$lambda$1 = DetailScreen$lambda$1(stateCollectAsState2);
            if ((listDetailScreen$lambda$1 instanceof Collection) && listDetailScreen$lambda$1.isEmpty()) {
                r21 = 0;
            } else {
                Iterator it2 = listDetailScreen$lambda$1.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        r21 = z7 ? 1 : 0;
                        break;
                    }
                    BookmarkEntity bookmarkEntity = (BookmarkEntity) it2.next();
                    boolean z8 = z7 ? 1 : 0;
                    if (Intrinsics.areEqual(bookmarkEntity.getAnimeSlug(), str)) {
                        z7 = true;
                        r21 = z8;
                        break;
                    }
                    z7 = z8 ? 1 : 0;
                }
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 901551790, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf((boolean) r21), (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objMutableStateOf$default);
            } else {
                objMutableStateOf$default = objRememberedValue6;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 901553867, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objMutableStateOf$default2);
            } else {
                objMutableStateOf$default2 = objRememberedValue7;
            }
            MutableState mutableState3 = (MutableState) objMutableStateOf$default2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 901555885, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf((int) r21);
                composerStartRestartGroup.updateRememberedValue(objMutableIntStateOf);
            } else {
                objMutableIntStateOf = objRememberedValue8;
            }
            MutableIntState mutableIntState2 = (MutableIntState) objMutableIntStateOf;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 901557819, "CC(remember):DetailScreen.kt#9igjgp");
            int i7 = (composerStartRestartGroup.changedInstance(animeViewModel2) ? 1 : 0) | ((i6 & 14) == 4 ? 1 : r21);
            Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (i7 == 0) {
                mutableState = mutableState3;
                if (objRememberedValue9 != Composer.Companion.getEmpty()) {
                    detailScreenKt$DetailScreen$1$1 = objRememberedValue9;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(str, (Function2) detailScreenKt$DetailScreen$1$1, composerStartRestartGroup, i6 & 14);
                Modifier modifierTestTag = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "detail_screen");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composerStartRestartGroup, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r21 == true ? 1 : 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i8 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    function1 = constructor;
                    composerStartRestartGroup.createNode(function1);
                } else {
                    function1 = constructor;
                    composerStartRestartGroup.useNode();
                }
                composer2 = Updater.constructor-impl(composerStartRestartGroup);
                Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer2.getInserting()) {
                    composer3 = composerStartRestartGroup;
                } else {
                    composer3 = composerStartRestartGroup;
                    if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    }
                    Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                    int i9 = (i8 >> 6) & 14;
                    Composer composer7 = composer3;
                    ComposerKt.sourceInformationMarkerStart(composer7, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    int i10 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer7, 388941435, "C117@5058L1206,112@4898L1366:DetailScreen.kt#2thlc2");
                    SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-293351139, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda15
                        public final Object invoke(Object obj, Object obj2) {
                            return DetailScreenKt.DetailScreen$lambda$46$lambda$15(function0, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer7, 54), composer7, 12583302, 122);
                    composer4 = composer7;
                    errorDetailScreen$lambda$0 = DetailScreen$lambda$0(stateCollectAsState);
                    if (errorDetailScreen$lambda$0 instanceof UiState.Loading) {
                        composer4.startReplaceGroup(390078421);
                        ComposerKt.sourceInformation(composer4, "153@6359L43");
                        CommonComponentsKt.LoadingStateView("Memuat rincian anime...", composer4, 6, 0);
                        composer4.endReplaceGroup();
                        composer6 = composer4;
                        composer3 = composer3;
                        composerStartRestartGroup = composerStartRestartGroup;
                        boolean z9 = z7 ? 1 : 0;
                    } else if (errorDetailScreen$lambda$0 instanceof UiState.Error) {
                        composer4.startReplaceGroup(390188688);
                        ComposerKt.sourceInformation(composer4, "158@6558L35,156@6467L144");
                        String message = errorDetailScreen$lambda$0.getMessage();
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927072571, "CC(remember):DetailScreen.kt#9igjgp");
                        boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(animeViewModel2);
                        if ((i6 & 14) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = zChangedInstance2 | z5;
                        objRememberedValue5 = composer4.rememberedValue();
                        if (!z6 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda16
                                public final Object invoke() {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$17$lambda$16(animeViewModel2, str);
                                }
                            };
                            composer4.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        CommonComponentsKt.ErrorStateView(message, (Function0) objRememberedValue5, composer4, 0);
                        composer4.endReplaceGroup();
                        composer6 = composer4;
                        composer3 = composer3;
                        composerStartRestartGroup = composerStartRestartGroup;
                        boolean z10 = z7 ? 1 : 0;
                    } else {
                        if (errorDetailScreen$lambda$0 instanceof UiState.Success) {
                            composer4.startReplaceGroup(-1927073496);
                            composer4.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composer4.startReplaceGroup(390634406);
                        ComposerKt.sourceInformation(composer4, "166@6878L142,171@7098L162,177@7361L906,195@8437L6011,192@8285L6163");
                        animeDetailData = (AnimeDetailData) ((UiState.Success) errorDetailScreen$lambda$0).getData();
                        size = animeDetailData.getEpisodes().size();
                        List<WatchHistoryEntity> listDetailScreen$lambda$2 = DetailScreen$lambda$2(stateCollectAsState3);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927062224, "CC(remember):DetailScreen.kt#9igjgp");
                        boolean zChanged3 = composerStartRestartGroup.changed(listDetailScreen$lambda$2);
                        if ((i6 & 14) == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = z | zChanged3;
                        objRememberedValue = composer4.rememberedValue();
                        if (z2) {
                            modifier = modifierMaterializeModifier;
                        } else {
                            modifier = modifierMaterializeModifier;
                            if (objRememberedValue == Composer.Companion.getEmpty()) {
                            }
                            watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                            zChanged = composer4.changed(size);
                            Composer composer8 = composer4;
                            objRememberedValue2 = composer8.rememberedValue();
                            if (zChanged) {
                                i2 = EPISODES_PER_BUCKET;
                            } else {
                                companion = Composer.Companion;
                                i2 = EPISODES_PER_BUCKET;
                                if (objRememberedValue2 == companion.getEmpty()) {
                                    objValueOf = objRememberedValue2;
                                }
                                iIntValue = ((Number) objValueOf).intValue();
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                String strDetailScreen$lambda$8 = DetailScreen$lambda$8(mutableState);
                                List episodes2 = animeDetailData.getEpisodes();
                                int iDetailScreen$lambda$11 = DetailScreen$lambda$11(mutableIntState2);
                                mutableIntState = mutableIntState2;
                                ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                                zChanged2 = composer4.changed(strDetailScreen$lambda$8) | composer4.changed(episodes2) | composer4.changed(iDetailScreen$lambda$11);
                                Composer composer9 = composer4;
                                i4 = 0;
                                objRememberedValue3 = composer9.rememberedValue();
                                if (!zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                                    z3 = false;
                                    if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                                        i5 = i2;
                                        if (size > i5) {
                                            iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                            iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                            if (iCoerceIn < iCoerceAtMost) {
                                                episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                            } else {
                                                episodes = CollectionsKt.emptyList();
                                            }
                                        } else {
                                            episodes = animeDetailData.getEpisodes();
                                        }
                                    } else {
                                        List episodes3 = animeDetailData.getEpisodes();
                                        arrayList2 = new ArrayList();
                                        for (Object obj : episodes3) {
                                            boolean z11 = z3;
                                            episodeItem = (EpisodeItem) obj;
                                            int i11 = i4;
                                            Object obj2 = objRememberedValue3;
                                            if (!StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true) || StringsKt.contains(episodeItem.getSlug(), DetailScreen$lambda$8(mutableState), true)) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4) {
                                                arrayList2.add(obj);
                                            }
                                            z3 = z11;
                                            i4 = i11;
                                            objRememberedValue3 = obj2;
                                        }
                                        episodes = arrayList2;
                                    }
                                    composer9.updateRememberedValue(episodes);
                                } else {
                                    episodes = objRememberedValue3;
                                }
                                list = (List) episodes;
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                PaddingValues paddingValues = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                                ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                                zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                                composer5 = composer4;
                                objRememberedValue4 = composer5.rememberedValue();
                                if (zChangedInstance || objRememberedValue4 == Composer.Companion.getEmpty()) {
                                    final MutableState mutableState4 = mutableState2;
                                    final AnimeDetailData animeDetailData2 = animeDetailData;
                                    final boolean z12 = z7;
                                    final MutableState mutableState5 = mutableState;
                                    objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                        public final Object invoke(Object obj3) {
                                            return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData2, size, list, z12, watchHistoryEntity, function5, animeViewModel, mutableState4, mutableState5, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj3);
                                        }
                                    };
                                    composer5.updateRememberedValue(objRememberedValue4);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer4);
                                LazyDslKt.LazyColumn(modifierFillMaxSize$default, (LazyListState) null, paddingValues, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                                composer6 = composer4;
                                composer6.endReplaceGroup();
                            }
                            if (size == 0) {
                                i3 = 1;
                            } else {
                                i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                            }
                            objValueOf = Integer.valueOf(i3);
                            composer8.updateRememberedValue(objValueOf);
                            iIntValue = ((Number) objValueOf).intValue();
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            String strDetailScreen$lambda$9 = DetailScreen$lambda$8(mutableState);
                            List episodes4 = animeDetailData.getEpisodes();
                            int iDetailScreen$lambda$12 = DetailScreen$lambda$11(mutableIntState2);
                            mutableIntState = mutableIntState2;
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                            zChanged2 = composer4.changed(strDetailScreen$lambda$9) | composer4.changed(episodes4) | composer4.changed(iDetailScreen$lambda$12);
                            Composer composer10 = composer4;
                            i4 = 0;
                            objRememberedValue3 = composer10.rememberedValue();
                            if (zChanged2) {
                            }
                            z3 = false;
                            if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                                List episodes5 = animeDetailData.getEpisodes();
                                arrayList2 = new ArrayList();
                                while (r51.hasNext()) {
                                    boolean z13 = z3;
                                    episodeItem = (EpisodeItem) obj;
                                    int i12 = i4;
                                    Object obj3 = objRememberedValue3;
                                    if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                        z4 = true;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        arrayList2.add(obj);
                                    }
                                    z3 = z13;
                                    i4 = i12;
                                    objRememberedValue3 = obj3;
                                }
                                episodes = arrayList2;
                            } else {
                                i5 = i2;
                                if (size > i5) {
                                    iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                    iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                    if (iCoerceIn < iCoerceAtMost) {
                                        episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                    } else {
                                        episodes = CollectionsKt.emptyList();
                                    }
                                } else {
                                    episodes = animeDetailData.getEpisodes();
                                }
                            }
                            composer10.updateRememberedValue(episodes);
                            list = (List) episodes;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            PaddingValues paddingValues2 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                            zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                            composer5 = composer4;
                            objRememberedValue4 = composer5.rememberedValue();
                            if (zChangedInstance) {
                                final MutableState mutableState6 = mutableState2;
                                final AnimeDetailData animeDetailData3 = animeDetailData;
                                final boolean z14 = z7;
                                final MutableState mutableState7 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj4) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData3, size, list, z14, watchHistoryEntity, function5, animeViewModel, mutableState6, mutableState7, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj4);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            } else {
                                final MutableState mutableState8 = mutableState2;
                                final AnimeDetailData animeDetailData4 = animeDetailData;
                                final boolean z15 = z7;
                                final MutableState mutableState9 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj4) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData4, size, list, z15, watchHistoryEntity, function5, animeViewModel, mutableState8, mutableState9, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj4);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            LazyDslKt.LazyColumn(modifierFillMaxSize$default2, (LazyListState) null, paddingValues2, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                            composer6 = composer4;
                            composer6.endReplaceGroup();
                        }
                        modifier2 = null;
                        List<WatchHistoryEntity> listDetailScreen$lambda$3 = DetailScreen$lambda$2(stateCollectAsState3);
                        arrayList = new ArrayList();
                        for (Object obj4 : listDetailScreen$lambda$3) {
                            Object obj5 = objRememberedValue;
                            Modifier modifier3 = modifier2;
                            if (Intrinsics.areEqual(((WatchHistoryEntity) obj4).getAnimeSlug(), str)) {
                                arrayList.add(obj4);
                            }
                            objRememberedValue = obj5;
                            modifier2 = modifier3;
                        }
                        it = arrayList.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                timestamp = ((WatchHistoryEntity) next).getTimestamp();
                                while (true) {
                                    next2 = it.next();
                                    timestamp2 = ((WatchHistoryEntity) next2).getTimestamp();
                                    if (timestamp < timestamp2) {
                                        next = next2;
                                        timestamp = timestamp2;
                                    }
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Composer composer11 = composer3;
                                    mutableIntState2 = mutableIntState2;
                                    composer4 = composer4;
                                    animeDetailData = animeDetailData;
                                    z7 = z7 ? 1 : 0 ? 1 : 0;
                                    i6 = i6;
                                    composerStartRestartGroup = composerStartRestartGroup;
                                    composer3 = composer11;
                                    mutableState2 = mutableState2;
                                    animeViewModel2 = animeViewModel;
                                }
                            }
                        } else {
                            next = null;
                        }
                        objRememberedValue = (WatchHistoryEntity) next;
                        composer4.updateRememberedValue(objRememberedValue);
                        watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged = composer4.changed(size);
                        Composer composer12 = composer4;
                        objRememberedValue2 = composer12.rememberedValue();
                        if (zChanged) {
                            companion = Composer.Companion;
                            i2 = EPISODES_PER_BUCKET;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objValueOf = objRememberedValue2;
                            }
                            iIntValue = ((Number) objValueOf).intValue();
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            String strDetailScreen$lambda$10 = DetailScreen$lambda$8(mutableState);
                            List episodes6 = animeDetailData.getEpisodes();
                            int iDetailScreen$lambda$13 = DetailScreen$lambda$11(mutableIntState2);
                            mutableIntState = mutableIntState2;
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                            zChanged2 = composer4.changed(strDetailScreen$lambda$10) | composer4.changed(episodes6) | composer4.changed(iDetailScreen$lambda$13);
                            Composer composer13 = composer4;
                            i4 = 0;
                            objRememberedValue3 = composer13.rememberedValue();
                            if (zChanged2) {
                            }
                            z3 = false;
                            if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                                List episodes7 = animeDetailData.getEpisodes();
                                arrayList2 = new ArrayList();
                                while (r51.hasNext()) {
                                    boolean z16 = z3;
                                    episodeItem = (EpisodeItem) obj;
                                    int i13 = i4;
                                    Object obj6 = objRememberedValue3;
                                    if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                        z4 = true;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        arrayList2.add(obj);
                                    }
                                    z3 = z16;
                                    i4 = i13;
                                    objRememberedValue3 = obj6;
                                }
                                episodes = arrayList2;
                            } else {
                                i5 = i2;
                                if (size > i5) {
                                    iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                    iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                    if (iCoerceIn < iCoerceAtMost) {
                                        episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                    } else {
                                        episodes = CollectionsKt.emptyList();
                                    }
                                } else {
                                    episodes = animeDetailData.getEpisodes();
                                }
                            }
                            composer13.updateRememberedValue(episodes);
                            list = (List) episodes;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            PaddingValues paddingValues3 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                            zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                            composer5 = composer4;
                            objRememberedValue4 = composer5.rememberedValue();
                            if (zChangedInstance) {
                                final MutableState mutableState10 = mutableState2;
                                final AnimeDetailData animeDetailData5 = animeDetailData;
                                final boolean z17 = z7;
                                final MutableState mutableState11 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj7) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData5, size, list, z17, watchHistoryEntity, function5, animeViewModel, mutableState10, mutableState11, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj7);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            } else {
                                final MutableState mutableState12 = mutableState2;
                                final AnimeDetailData animeDetailData6 = animeDetailData;
                                final boolean z18 = z7;
                                final MutableState mutableState13 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj7) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData6, size, list, z18, watchHistoryEntity, function5, animeViewModel, mutableState12, mutableState13, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj7);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            LazyDslKt.LazyColumn(modifierFillMaxSize$default3, (LazyListState) null, paddingValues3, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                            composer6 = composer4;
                            composer6.endReplaceGroup();
                        } else {
                            i2 = EPISODES_PER_BUCKET;
                        }
                        if (size == 0) {
                            i3 = 1;
                        } else {
                            i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                        }
                        objValueOf = Integer.valueOf(i3);
                        composer12.updateRememberedValue(objValueOf);
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$11 = DetailScreen$lambda$8(mutableState);
                        List episodes8 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$14 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$11) | composer4.changed(episodes8) | composer4.changed(iDetailScreen$lambda$14);
                        Composer composer14 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer14.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes9 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z19 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i14 = i4;
                                Object obj7 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z19;
                                i4 = i14;
                                objRememberedValue3 = obj7;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer14.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default4 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues4 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState14 = mutableState2;
                            final AnimeDetailData animeDetailData7 = animeDetailData;
                            final boolean z110 = z7;
                            final MutableState mutableState15 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj8) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData7, size, list, z110, watchHistoryEntity, function5, animeViewModel, mutableState14, mutableState15, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj8);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState16 = mutableState2;
                            final AnimeDetailData animeDetailData8 = animeDetailData;
                            final boolean z111 = z7;
                            final MutableState mutableState17 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj8) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData8, size, list, z111, watchHistoryEntity, function5, animeViewModel, mutableState16, mutableState17, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj8);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default4, (LazyListState) null, paddingValues4, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i15 = (i8 >> 6) & 14;
                Composer composer15 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer15, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i16 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer15, 388941435, "C117@5058L1206,112@4898L1366:DetailScreen.kt#2thlc2");
                SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-293351139, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda15
                    public final Object invoke(Object obj8, Object obj9) {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$15(function0, (Composer) obj8, ((Integer) obj9).intValue());
                    }
                }, composer15, 54), composer15, 12583302, 122);
                composer4 = composer15;
                errorDetailScreen$lambda$0 = DetailScreen$lambda$0(stateCollectAsState);
                if (errorDetailScreen$lambda$0 instanceof UiState.Loading) {
                    composer4.startReplaceGroup(390078421);
                    ComposerKt.sourceInformation(composer4, "153@6359L43");
                    CommonComponentsKt.LoadingStateView("Memuat rincian anime...", composer4, 6, 0);
                    composer4.endReplaceGroup();
                    composer6 = composer4;
                    composer3 = composer3;
                    composerStartRestartGroup = composerStartRestartGroup;
                    boolean z20 = z7 ? 1 : 0;
                } else if (errorDetailScreen$lambda$0 instanceof UiState.Error) {
                    composer4.startReplaceGroup(390188688);
                    ComposerKt.sourceInformation(composer4, "158@6558L35,156@6467L144");
                    String message2 = errorDetailScreen$lambda$0.getMessage();
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927072571, "CC(remember):DetailScreen.kt#9igjgp");
                    boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(animeViewModel2);
                    if ((i6 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zChangedInstance3 | z5;
                    objRememberedValue5 = composer4.rememberedValue();
                    if (!z6) {
                    }
                    objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda16
                        public final Object invoke() {
                            return DetailScreenKt.DetailScreen$lambda$46$lambda$17$lambda$16(animeViewModel2, str);
                        }
                    };
                    composer4.updateRememberedValue(objRememberedValue5);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    CommonComponentsKt.ErrorStateView(message2, (Function0) objRememberedValue5, composer4, 0);
                    composer4.endReplaceGroup();
                    composer6 = composer4;
                    composer3 = composer3;
                    composerStartRestartGroup = composerStartRestartGroup;
                    boolean z112 = z7 ? 1 : 0;
                } else {
                    if (errorDetailScreen$lambda$0 instanceof UiState.Success) {
                        composer4.startReplaceGroup(-1927073496);
                        composer4.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composer4.startReplaceGroup(390634406);
                    ComposerKt.sourceInformation(composer4, "166@6878L142,171@7098L162,177@7361L906,195@8437L6011,192@8285L6163");
                    animeDetailData = (AnimeDetailData) ((UiState.Success) errorDetailScreen$lambda$0).getData();
                    size = animeDetailData.getEpisodes().size();
                    List<WatchHistoryEntity> listDetailScreen$lambda$4 = DetailScreen$lambda$2(stateCollectAsState3);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927062224, "CC(remember):DetailScreen.kt#9igjgp");
                    boolean zChanged4 = composerStartRestartGroup.changed(listDetailScreen$lambda$4);
                    if ((i6 & 14) == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z2 = z | zChanged4;
                    objRememberedValue = composer4.rememberedValue();
                    if (z2) {
                        modifier = modifierMaterializeModifier;
                        if (objRememberedValue == Composer.Companion.getEmpty()) {
                        }
                        watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged = composer4.changed(size);
                        Composer composer16 = composer4;
                        objRememberedValue2 = composer16.rememberedValue();
                        if (zChanged) {
                            companion = Composer.Companion;
                            i2 = EPISODES_PER_BUCKET;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objValueOf = objRememberedValue2;
                            }
                            iIntValue = ((Number) objValueOf).intValue();
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            String strDetailScreen$lambda$12 = DetailScreen$lambda$8(mutableState);
                            List episodes10 = animeDetailData.getEpisodes();
                            int iDetailScreen$lambda$15 = DetailScreen$lambda$11(mutableIntState2);
                            mutableIntState = mutableIntState2;
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                            zChanged2 = composer4.changed(strDetailScreen$lambda$12) | composer4.changed(episodes10) | composer4.changed(iDetailScreen$lambda$15);
                            Composer composer17 = composer4;
                            i4 = 0;
                            objRememberedValue3 = composer17.rememberedValue();
                            if (zChanged2) {
                            }
                            z3 = false;
                            if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                                List episodes11 = animeDetailData.getEpisodes();
                                arrayList2 = new ArrayList();
                                while (r51.hasNext()) {
                                    boolean z113 = z3;
                                    episodeItem = (EpisodeItem) obj;
                                    int i17 = i4;
                                    Object obj8 = objRememberedValue3;
                                    if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                        z4 = true;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        arrayList2.add(obj);
                                    }
                                    z3 = z113;
                                    i4 = i17;
                                    objRememberedValue3 = obj8;
                                }
                                episodes = arrayList2;
                            } else {
                                i5 = i2;
                                if (size > i5) {
                                    iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                    iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                    if (iCoerceIn < iCoerceAtMost) {
                                        episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                    } else {
                                        episodes = CollectionsKt.emptyList();
                                    }
                                } else {
                                    episodes = animeDetailData.getEpisodes();
                                }
                            }
                            composer17.updateRememberedValue(episodes);
                            list = (List) episodes;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            Modifier modifierFillMaxSize$default5 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            PaddingValues paddingValues5 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                            zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                            composer5 = composer4;
                            objRememberedValue4 = composer5.rememberedValue();
                            if (zChangedInstance) {
                                final MutableState mutableState18 = mutableState2;
                                final AnimeDetailData animeDetailData9 = animeDetailData;
                                final boolean z114 = z7;
                                final MutableState mutableState19 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj9) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData9, size, list, z114, watchHistoryEntity, function5, animeViewModel, mutableState18, mutableState19, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj9);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            } else {
                                final MutableState mutableState110 = mutableState2;
                                final AnimeDetailData animeDetailData10 = animeDetailData;
                                final boolean z115 = z7;
                                final MutableState mutableState111 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj9) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData10, size, list, z115, watchHistoryEntity, function5, animeViewModel, mutableState110, mutableState111, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj9);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            LazyDslKt.LazyColumn(modifierFillMaxSize$default5, (LazyListState) null, paddingValues5, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                            composer6 = composer4;
                            composer6.endReplaceGroup();
                        } else {
                            i2 = EPISODES_PER_BUCKET;
                        }
                        if (size == 0) {
                            i3 = 1;
                        } else {
                            i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                        }
                        objValueOf = Integer.valueOf(i3);
                        composer16.updateRememberedValue(objValueOf);
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$13 = DetailScreen$lambda$8(mutableState);
                        List episodes12 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$16 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$13) | composer4.changed(episodes12) | composer4.changed(iDetailScreen$lambda$16);
                        Composer composer18 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer18.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes13 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z116 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i18 = i4;
                                Object obj9 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z116;
                                i4 = i18;
                                objRememberedValue3 = obj9;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer18.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default6 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues6 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState112 = mutableState2;
                            final AnimeDetailData animeDetailData11 = animeDetailData;
                            final boolean z117 = z7;
                            final MutableState mutableState113 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj10) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData11, size, list, z117, watchHistoryEntity, function5, animeViewModel, mutableState112, mutableState113, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj10);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState114 = mutableState2;
                            final AnimeDetailData animeDetailData12 = animeDetailData;
                            final boolean z118 = z7;
                            final MutableState mutableState115 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj10) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData12, size, list, z118, watchHistoryEntity, function5, animeViewModel, mutableState114, mutableState115, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj10);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default6, (LazyListState) null, paddingValues6, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    } else {
                        modifier = modifierMaterializeModifier;
                    }
                    modifier2 = null;
                    List<WatchHistoryEntity> listDetailScreen$lambda$5 = DetailScreen$lambda$2(stateCollectAsState3);
                    arrayList = new ArrayList();
                    while (r50.hasNext()) {
                        Object obj10 = objRememberedValue;
                        Modifier modifier4 = modifier2;
                        if (Intrinsics.areEqual(((WatchHistoryEntity) obj4).getAnimeSlug(), str)) {
                            arrayList.add(obj4);
                        }
                        objRememberedValue = obj10;
                        modifier2 = modifier4;
                    }
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        if (it.hasNext()) {
                            timestamp = ((WatchHistoryEntity) next).getTimestamp();
                            while (true) {
                                next2 = it.next();
                                timestamp2 = ((WatchHistoryEntity) next2).getTimestamp();
                                if (timestamp < timestamp2) {
                                    next = next2;
                                    timestamp = timestamp2;
                                }
                                if (!it.hasNext()) {
                                    break;
                                    break;
                                }
                                Composer composer19 = composer3;
                                mutableIntState2 = mutableIntState2;
                                composer4 = composer4;
                                animeDetailData = animeDetailData;
                                z7 = z7 ? 1 : 0 ? 1 : 0;
                                i6 = i6;
                                composerStartRestartGroup = composerStartRestartGroup;
                                composer3 = composer19;
                                mutableState2 = mutableState2;
                                animeViewModel2 = animeViewModel;
                            }
                        }
                    }
                    objRememberedValue = (WatchHistoryEntity) next;
                    composer4.updateRememberedValue(objRememberedValue);
                    watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged = composer4.changed(size);
                    Composer composer110 = composer4;
                    objRememberedValue2 = composer110.rememberedValue();
                    if (zChanged) {
                        companion = Composer.Companion;
                        i2 = EPISODES_PER_BUCKET;
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objValueOf = objRememberedValue2;
                        }
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$14 = DetailScreen$lambda$8(mutableState);
                        List episodes14 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$17 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$14) | composer4.changed(episodes14) | composer4.changed(iDetailScreen$lambda$17);
                        Composer composer111 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer111.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes15 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z119 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i19 = i4;
                                Object obj11 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z119;
                                i4 = i19;
                                objRememberedValue3 = obj11;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer111.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default7 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues7 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState116 = mutableState2;
                            final AnimeDetailData animeDetailData13 = animeDetailData;
                            final boolean z1110 = z7;
                            final MutableState mutableState117 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj12) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData13, size, list, z1110, watchHistoryEntity, function5, animeViewModel, mutableState116, mutableState117, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj12);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState118 = mutableState2;
                            final AnimeDetailData animeDetailData14 = animeDetailData;
                            final boolean z1111 = z7;
                            final MutableState mutableState119 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj12) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData14, size, list, z1111, watchHistoryEntity, function5, animeViewModel, mutableState118, mutableState119, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj12);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default7, (LazyListState) null, paddingValues7, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    } else {
                        i2 = EPISODES_PER_BUCKET;
                    }
                    if (size == 0) {
                        i3 = 1;
                    } else {
                        i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                    }
                    objValueOf = Integer.valueOf(i3);
                    composer110.updateRememberedValue(objValueOf);
                    iIntValue = ((Number) objValueOf).intValue();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    String strDetailScreen$lambda$15 = DetailScreen$lambda$8(mutableState);
                    List episodes16 = animeDetailData.getEpisodes();
                    int iDetailScreen$lambda$18 = DetailScreen$lambda$11(mutableIntState2);
                    mutableIntState = mutableIntState2;
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged2 = composer4.changed(strDetailScreen$lambda$15) | composer4.changed(episodes16) | composer4.changed(iDetailScreen$lambda$18);
                    Composer composer112 = composer4;
                    i4 = 0;
                    objRememberedValue3 = composer112.rememberedValue();
                    if (zChanged2) {
                    }
                    z3 = false;
                    if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                        List episodes17 = animeDetailData.getEpisodes();
                        arrayList2 = new ArrayList();
                        while (r51.hasNext()) {
                            boolean z1112 = z3;
                            episodeItem = (EpisodeItem) obj;
                            int i110 = i4;
                            Object obj12 = objRememberedValue3;
                            if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                arrayList2.add(obj);
                            }
                            z3 = z1112;
                            i4 = i110;
                            objRememberedValue3 = obj12;
                        }
                        episodes = arrayList2;
                    } else {
                        i5 = i2;
                        if (size > i5) {
                            iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                            iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                            if (iCoerceIn < iCoerceAtMost) {
                                episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                            } else {
                                episodes = CollectionsKt.emptyList();
                            }
                        } else {
                            episodes = animeDetailData.getEpisodes();
                        }
                    }
                    composer112.updateRememberedValue(episodes);
                    list = (List) episodes;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    Modifier modifierFillMaxSize$default8 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    PaddingValues paddingValues8 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                    composer5 = composer4;
                    objRememberedValue4 = composer5.rememberedValue();
                    if (zChangedInstance) {
                        final MutableState mutableState1110 = mutableState2;
                        final AnimeDetailData animeDetailData15 = animeDetailData;
                        final boolean z1113 = z7;
                        final MutableState mutableState1111 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj13) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData15, size, list, z1113, watchHistoryEntity, function5, animeViewModel, mutableState1110, mutableState1111, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj13);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    } else {
                        final MutableState mutableState1112 = mutableState2;
                        final AnimeDetailData animeDetailData16 = animeDetailData;
                        final boolean z1114 = z7;
                        final MutableState mutableState1113 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj13) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData16, size, list, z1114, watchHistoryEntity, function5, animeViewModel, mutableState1112, mutableState1113, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj13);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    LazyDslKt.LazyColumn(modifierFillMaxSize$default8, (LazyListState) null, paddingValues8, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                    composer6 = composer4;
                    composer6.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer15);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                mutableState = mutableState3;
            }
            detailScreenKt$DetailScreen$1$1 = new DetailScreenKt$DetailScreen$1$1(animeViewModel2, str, null);
            composerStartRestartGroup.updateRememberedValue(detailScreenKt$DetailScreen$1$1);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(str, (Function2) detailScreenKt$DetailScreen$1$1, composerStartRestartGroup, i6 & 14);
            Modifier modifierTestTag2 = TestTagKt.testTag(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), "detail_screen");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composerStartRestartGroup, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r21 == true ? 1 : 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierTestTag2);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i20 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                function1 = constructor;
                composerStartRestartGroup.createNode(function1);
            } else {
                function1 = constructor;
                composerStartRestartGroup.useNode();
            }
            composer2 = Updater.constructor-impl(composerStartRestartGroup);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting()) {
                composer3 = composerStartRestartGroup;
                if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i111 = (i20 >> 6) & 14;
                Composer composer113 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer113, -384784025, "C88@4444L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i112 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer113, 388941435, "C117@5058L1206,112@4898L1366:DetailScreen.kt#2thlc2");
                SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-293351139, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda15
                    public final Object invoke(Object obj13, Object obj14) {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$15(function0, (Composer) obj13, ((Integer) obj14).intValue());
                    }
                }, composer113, 54), composer113, 12583302, 122);
                composer4 = composer113;
                errorDetailScreen$lambda$0 = DetailScreen$lambda$0(stateCollectAsState);
                if (errorDetailScreen$lambda$0 instanceof UiState.Loading) {
                    composer4.startReplaceGroup(390078421);
                    ComposerKt.sourceInformation(composer4, "153@6359L43");
                    CommonComponentsKt.LoadingStateView("Memuat rincian anime...", composer4, 6, 0);
                    composer4.endReplaceGroup();
                    composer6 = composer4;
                    composer3 = composer3;
                    composerStartRestartGroup = composerStartRestartGroup;
                    boolean z21 = z7 ? 1 : 0;
                } else if (errorDetailScreen$lambda$0 instanceof UiState.Error) {
                    composer4.startReplaceGroup(390188688);
                    ComposerKt.sourceInformation(composer4, "158@6558L35,156@6467L144");
                    String message3 = errorDetailScreen$lambda$0.getMessage();
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927072571, "CC(remember):DetailScreen.kt#9igjgp");
                    boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(animeViewModel2);
                    if ((i6 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zChangedInstance4 | z5;
                    objRememberedValue5 = composer4.rememberedValue();
                    if (!z6) {
                    }
                    objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda16
                        public final Object invoke() {
                            return DetailScreenKt.DetailScreen$lambda$46$lambda$17$lambda$16(animeViewModel2, str);
                        }
                    };
                    composer4.updateRememberedValue(objRememberedValue5);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    CommonComponentsKt.ErrorStateView(message3, (Function0) objRememberedValue5, composer4, 0);
                    composer4.endReplaceGroup();
                    composer6 = composer4;
                    composer3 = composer3;
                    composerStartRestartGroup = composerStartRestartGroup;
                    boolean z1115 = z7 ? 1 : 0;
                } else {
                    if (errorDetailScreen$lambda$0 instanceof UiState.Success) {
                        composer4.startReplaceGroup(-1927073496);
                        composer4.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composer4.startReplaceGroup(390634406);
                    ComposerKt.sourceInformation(composer4, "166@6878L142,171@7098L162,177@7361L906,195@8437L6011,192@8285L6163");
                    animeDetailData = (AnimeDetailData) ((UiState.Success) errorDetailScreen$lambda$0).getData();
                    size = animeDetailData.getEpisodes().size();
                    List<WatchHistoryEntity> listDetailScreen$lambda$6 = DetailScreen$lambda$2(stateCollectAsState3);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927062224, "CC(remember):DetailScreen.kt#9igjgp");
                    boolean zChanged5 = composerStartRestartGroup.changed(listDetailScreen$lambda$6);
                    if ((i6 & 14) == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z2 = z | zChanged5;
                    objRememberedValue = composer4.rememberedValue();
                    if (z2) {
                        modifier = modifierMaterializeModifier;
                        if (objRememberedValue == Composer.Companion.getEmpty()) {
                        }
                        watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged = composer4.changed(size);
                        Composer composer114 = composer4;
                        objRememberedValue2 = composer114.rememberedValue();
                        if (zChanged) {
                            companion = Composer.Companion;
                            i2 = EPISODES_PER_BUCKET;
                            if (objRememberedValue2 == companion.getEmpty()) {
                                objValueOf = objRememberedValue2;
                            }
                            iIntValue = ((Number) objValueOf).intValue();
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            String strDetailScreen$lambda$16 = DetailScreen$lambda$8(mutableState);
                            List episodes18 = animeDetailData.getEpisodes();
                            int iDetailScreen$lambda$19 = DetailScreen$lambda$11(mutableIntState2);
                            mutableIntState = mutableIntState2;
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                            zChanged2 = composer4.changed(strDetailScreen$lambda$16) | composer4.changed(episodes18) | composer4.changed(iDetailScreen$lambda$19);
                            Composer composer115 = composer4;
                            i4 = 0;
                            objRememberedValue3 = composer115.rememberedValue();
                            if (zChanged2) {
                            }
                            z3 = false;
                            if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                                List episodes19 = animeDetailData.getEpisodes();
                                arrayList2 = new ArrayList();
                                while (r51.hasNext()) {
                                    boolean z1116 = z3;
                                    episodeItem = (EpisodeItem) obj;
                                    int i113 = i4;
                                    Object obj13 = objRememberedValue3;
                                    if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                        z4 = true;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z4) {
                                        arrayList2.add(obj);
                                    }
                                    z3 = z1116;
                                    i4 = i113;
                                    objRememberedValue3 = obj13;
                                }
                                episodes = arrayList2;
                            } else {
                                i5 = i2;
                                if (size > i5) {
                                    iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                    iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                    if (iCoerceIn < iCoerceAtMost) {
                                        episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                    } else {
                                        episodes = CollectionsKt.emptyList();
                                    }
                                } else {
                                    episodes = animeDetailData.getEpisodes();
                                }
                            }
                            composer115.updateRememberedValue(episodes);
                            list = (List) episodes;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            Modifier modifierFillMaxSize$default9 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                            PaddingValues paddingValues9 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                            ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                            zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                            composer5 = composer4;
                            objRememberedValue4 = composer5.rememberedValue();
                            if (zChangedInstance) {
                                final MutableState mutableState1114 = mutableState2;
                                final AnimeDetailData animeDetailData17 = animeDetailData;
                                final boolean z1117 = z7;
                                final MutableState mutableState1115 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj14) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData17, size, list, z1117, watchHistoryEntity, function5, animeViewModel, mutableState1114, mutableState1115, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj14);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            } else {
                                final MutableState mutableState1116 = mutableState2;
                                final AnimeDetailData animeDetailData18 = animeDetailData;
                                final boolean z1118 = z7;
                                final MutableState mutableState1117 = mutableState;
                                objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                    public final Object invoke(Object obj14) {
                                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData18, size, list, z1118, watchHistoryEntity, function5, animeViewModel, mutableState1116, mutableState1117, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj14);
                                    }
                                };
                                composer5.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            LazyDslKt.LazyColumn(modifierFillMaxSize$default9, (LazyListState) null, paddingValues9, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                            composer6 = composer4;
                            composer6.endReplaceGroup();
                        } else {
                            i2 = EPISODES_PER_BUCKET;
                        }
                        if (size == 0) {
                            i3 = 1;
                        } else {
                            i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                        }
                        objValueOf = Integer.valueOf(i3);
                        composer114.updateRememberedValue(objValueOf);
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$17 = DetailScreen$lambda$8(mutableState);
                        List episodes110 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$110 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$17) | composer4.changed(episodes110) | composer4.changed(iDetailScreen$lambda$110);
                        Composer composer116 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer116.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes111 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z1119 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i114 = i4;
                                Object obj14 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z1119;
                                i4 = i114;
                                objRememberedValue3 = obj14;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer116.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default10 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues10 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState1118 = mutableState2;
                            final AnimeDetailData animeDetailData19 = animeDetailData;
                            final boolean z11110 = z7;
                            final MutableState mutableState1119 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj15) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData19, size, list, z11110, watchHistoryEntity, function5, animeViewModel, mutableState1118, mutableState1119, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj15);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState11110 = mutableState2;
                            final AnimeDetailData animeDetailData110 = animeDetailData;
                            final boolean z11111 = z7;
                            final MutableState mutableState11111 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj15) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData110, size, list, z11111, watchHistoryEntity, function5, animeViewModel, mutableState11110, mutableState11111, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj15);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default10, (LazyListState) null, paddingValues10, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    } else {
                        modifier = modifierMaterializeModifier;
                    }
                    modifier2 = null;
                    List<WatchHistoryEntity> listDetailScreen$lambda$7 = DetailScreen$lambda$2(stateCollectAsState3);
                    arrayList = new ArrayList();
                    while (r50.hasNext()) {
                        Object obj15 = objRememberedValue;
                        Modifier modifier5 = modifier2;
                        if (Intrinsics.areEqual(((WatchHistoryEntity) obj4).getAnimeSlug(), str)) {
                            arrayList.add(obj4);
                        }
                        objRememberedValue = obj15;
                        modifier2 = modifier5;
                    }
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        if (it.hasNext()) {
                            timestamp = ((WatchHistoryEntity) next).getTimestamp();
                            while (true) {
                                next2 = it.next();
                                timestamp2 = ((WatchHistoryEntity) next2).getTimestamp();
                                if (timestamp < timestamp2) {
                                    next = next2;
                                    timestamp = timestamp2;
                                }
                                if (!it.hasNext()) {
                                    break;
                                    break;
                                }
                                Composer composer117 = composer3;
                                mutableIntState2 = mutableIntState2;
                                composer4 = composer4;
                                animeDetailData = animeDetailData;
                                z7 = z7 ? 1 : 0 ? 1 : 0;
                                i6 = i6;
                                composerStartRestartGroup = composerStartRestartGroup;
                                composer3 = composer117;
                                mutableState2 = mutableState2;
                                animeViewModel2 = animeViewModel;
                            }
                        }
                    }
                    objRememberedValue = (WatchHistoryEntity) next;
                    composer4.updateRememberedValue(objRememberedValue);
                    watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged = composer4.changed(size);
                    Composer composer118 = composer4;
                    objRememberedValue2 = composer118.rememberedValue();
                    if (zChanged) {
                        companion = Composer.Companion;
                        i2 = EPISODES_PER_BUCKET;
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objValueOf = objRememberedValue2;
                        }
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$18 = DetailScreen$lambda$8(mutableState);
                        List episodes112 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$111 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$18) | composer4.changed(episodes112) | composer4.changed(iDetailScreen$lambda$111);
                        Composer composer119 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer119.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes113 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z11112 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i115 = i4;
                                Object obj16 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z11112;
                                i4 = i115;
                                objRememberedValue3 = obj16;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer119.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default11 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues11 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState11112 = mutableState2;
                            final AnimeDetailData animeDetailData111 = animeDetailData;
                            final boolean z11113 = z7;
                            final MutableState mutableState11113 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj17) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData111, size, list, z11113, watchHistoryEntity, function5, animeViewModel, mutableState11112, mutableState11113, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj17);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState11114 = mutableState2;
                            final AnimeDetailData animeDetailData112 = animeDetailData;
                            final boolean z11114 = z7;
                            final MutableState mutableState11115 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj17) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData112, size, list, z11114, watchHistoryEntity, function5, animeViewModel, mutableState11114, mutableState11115, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj17);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default11, (LazyListState) null, paddingValues11, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    } else {
                        i2 = EPISODES_PER_BUCKET;
                    }
                    if (size == 0) {
                        i3 = 1;
                    } else {
                        i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                    }
                    objValueOf = Integer.valueOf(i3);
                    composer118.updateRememberedValue(objValueOf);
                    iIntValue = ((Number) objValueOf).intValue();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    String strDetailScreen$lambda$19 = DetailScreen$lambda$8(mutableState);
                    List episodes114 = animeDetailData.getEpisodes();
                    int iDetailScreen$lambda$112 = DetailScreen$lambda$11(mutableIntState2);
                    mutableIntState = mutableIntState2;
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged2 = composer4.changed(strDetailScreen$lambda$19) | composer4.changed(episodes114) | composer4.changed(iDetailScreen$lambda$112);
                    Composer composer1110 = composer4;
                    i4 = 0;
                    objRememberedValue3 = composer1110.rememberedValue();
                    if (zChanged2) {
                    }
                    z3 = false;
                    if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                        List episodes115 = animeDetailData.getEpisodes();
                        arrayList2 = new ArrayList();
                        while (r51.hasNext()) {
                            boolean z11115 = z3;
                            episodeItem = (EpisodeItem) obj;
                            int i116 = i4;
                            Object obj17 = objRememberedValue3;
                            if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                arrayList2.add(obj);
                            }
                            z3 = z11115;
                            i4 = i116;
                            objRememberedValue3 = obj17;
                        }
                        episodes = arrayList2;
                    } else {
                        i5 = i2;
                        if (size > i5) {
                            iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                            iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                            if (iCoerceIn < iCoerceAtMost) {
                                episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                            } else {
                                episodes = CollectionsKt.emptyList();
                            }
                        } else {
                            episodes = animeDetailData.getEpisodes();
                        }
                    }
                    composer1110.updateRememberedValue(episodes);
                    list = (List) episodes;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    Modifier modifierFillMaxSize$default12 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    PaddingValues paddingValues12 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                    composer5 = composer4;
                    objRememberedValue4 = composer5.rememberedValue();
                    if (zChangedInstance) {
                        final MutableState mutableState11116 = mutableState2;
                        final AnimeDetailData animeDetailData113 = animeDetailData;
                        final boolean z11116 = z7;
                        final MutableState mutableState11117 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj18) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData113, size, list, z11116, watchHistoryEntity, function5, animeViewModel, mutableState11116, mutableState11117, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj18);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    } else {
                        final MutableState mutableState11118 = mutableState2;
                        final AnimeDetailData animeDetailData114 = animeDetailData;
                        final boolean z11117 = z7;
                        final MutableState mutableState11119 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj18) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData114, size, list, z11117, watchHistoryEntity, function5, animeViewModel, mutableState11118, mutableState11119, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj18);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    LazyDslKt.LazyColumn(modifierFillMaxSize$default12, (LazyListState) null, paddingValues12, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                    composer6 = composer4;
                    composer6.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer113);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer3 = composerStartRestartGroup;
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i117 = (i20 >> 6) & 14;
            Composer composer1111 = composer3;
            ComposerKt.sourceInformationMarkerStart(composer1111, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
            int i118 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer1111, 388941435, "C117@5058L1206,112@4898L1366:DetailScreen.kt#2thlc2");
            SurfaceKt.Surface-T9BRK9s(BorderKt.border-xT4_qwU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), (Shape) null, 4, (Object) null), (Shape) null, ColorKt.getOledCanvas(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-293351139, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda15
                public final Object invoke(Object obj18, Object obj19) {
                    return DetailScreenKt.DetailScreen$lambda$46$lambda$15(function0, (Composer) obj18, ((Integer) obj19).intValue());
                }
            }, composer1111, 54), composer1111, 12583302, 122);
            composer4 = composer1111;
            errorDetailScreen$lambda$0 = DetailScreen$lambda$0(stateCollectAsState);
            if (errorDetailScreen$lambda$0 instanceof UiState.Loading) {
                composer4.startReplaceGroup(390078421);
                ComposerKt.sourceInformation(composer4, "153@6359L43");
                CommonComponentsKt.LoadingStateView("Memuat rincian anime...", composer4, 6, 0);
                composer4.endReplaceGroup();
                composer6 = composer4;
                composer3 = composer3;
                composerStartRestartGroup = composerStartRestartGroup;
                boolean z22 = z7 ? 1 : 0;
            } else if (errorDetailScreen$lambda$0 instanceof UiState.Error) {
                composer4.startReplaceGroup(390188688);
                ComposerKt.sourceInformation(composer4, "158@6558L35,156@6467L144");
                String message4 = errorDetailScreen$lambda$0.getMessage();
                ComposerKt.sourceInformationMarkerStart(composer4, -1927072571, "CC(remember):DetailScreen.kt#9igjgp");
                boolean zChangedInstance5 = composerStartRestartGroup.changedInstance(animeViewModel2);
                if ((i6 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zChangedInstance5 | z5;
                objRememberedValue5 = composer4.rememberedValue();
                if (!z6) {
                }
                objRememberedValue5 = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda16
                    public final Object invoke() {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$17$lambda$16(animeViewModel2, str);
                    }
                };
                composer4.updateRememberedValue(objRememberedValue5);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                CommonComponentsKt.ErrorStateView(message4, (Function0) objRememberedValue5, composer4, 0);
                composer4.endReplaceGroup();
                composer6 = composer4;
                composer3 = composer3;
                composerStartRestartGroup = composerStartRestartGroup;
                boolean z11118 = z7 ? 1 : 0;
            } else {
                if (errorDetailScreen$lambda$0 instanceof UiState.Success) {
                    composer4.startReplaceGroup(-1927073496);
                    composer4.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composer4.startReplaceGroup(390634406);
                ComposerKt.sourceInformation(composer4, "166@6878L142,171@7098L162,177@7361L906,195@8437L6011,192@8285L6163");
                animeDetailData = (AnimeDetailData) ((UiState.Success) errorDetailScreen$lambda$0).getData();
                size = animeDetailData.getEpisodes().size();
                List<WatchHistoryEntity> listDetailScreen$lambda$8 = DetailScreen$lambda$2(stateCollectAsState3);
                ComposerKt.sourceInformationMarkerStart(composer4, -1927062224, "CC(remember):DetailScreen.kt#9igjgp");
                boolean zChanged6 = composerStartRestartGroup.changed(listDetailScreen$lambda$8);
                if ((i6 & 14) == 4) {
                    z = true;
                } else {
                    z = false;
                }
                z2 = z | zChanged6;
                objRememberedValue = composer4.rememberedValue();
                if (z2) {
                    modifier = modifierMaterializeModifier;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged = composer4.changed(size);
                    Composer composer1112 = composer4;
                    objRememberedValue2 = composer1112.rememberedValue();
                    if (zChanged) {
                        companion = Composer.Companion;
                        i2 = EPISODES_PER_BUCKET;
                        if (objRememberedValue2 == companion.getEmpty()) {
                            objValueOf = objRememberedValue2;
                        }
                        iIntValue = ((Number) objValueOf).intValue();
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        String strDetailScreen$lambda$110 = DetailScreen$lambda$8(mutableState);
                        List episodes116 = animeDetailData.getEpisodes();
                        int iDetailScreen$lambda$113 = DetailScreen$lambda$11(mutableIntState2);
                        mutableIntState = mutableIntState2;
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                        zChanged2 = composer4.changed(strDetailScreen$lambda$110) | composer4.changed(episodes116) | composer4.changed(iDetailScreen$lambda$113);
                        Composer composer1113 = composer4;
                        i4 = 0;
                        objRememberedValue3 = composer1113.rememberedValue();
                        if (zChanged2) {
                        }
                        z3 = false;
                        if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                            List episodes117 = animeDetailData.getEpisodes();
                            arrayList2 = new ArrayList();
                            while (r51.hasNext()) {
                                boolean z11119 = z3;
                                episodeItem = (EpisodeItem) obj;
                                int i119 = i4;
                                Object obj18 = objRememberedValue3;
                                if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    arrayList2.add(obj);
                                }
                                z3 = z11119;
                                i4 = i119;
                                objRememberedValue3 = obj18;
                            }
                            episodes = arrayList2;
                        } else {
                            i5 = i2;
                            if (size > i5) {
                                iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                                iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                                if (iCoerceIn < iCoerceAtMost) {
                                    episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                                } else {
                                    episodes = CollectionsKt.emptyList();
                                }
                            } else {
                                episodes = animeDetailData.getEpisodes();
                            }
                        }
                        composer1113.updateRememberedValue(episodes);
                        list = (List) episodes;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Modifier modifierFillMaxSize$default13 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                        PaddingValues paddingValues13 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                        ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                        zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                        composer5 = composer4;
                        objRememberedValue4 = composer5.rememberedValue();
                        if (zChangedInstance) {
                            final MutableState mutableState111110 = mutableState2;
                            final AnimeDetailData animeDetailData115 = animeDetailData;
                            final boolean z111110 = z7;
                            final MutableState mutableState111111 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj19) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData115, size, list, z111110, watchHistoryEntity, function5, animeViewModel, mutableState111110, mutableState111111, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj19);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        } else {
                            final MutableState mutableState111112 = mutableState2;
                            final AnimeDetailData animeDetailData116 = animeDetailData;
                            final boolean z111111 = z7;
                            final MutableState mutableState111113 = mutableState;
                            objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                                public final Object invoke(Object obj19) {
                                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData116, size, list, z111111, watchHistoryEntity, function5, animeViewModel, mutableState111112, mutableState111113, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj19);
                                }
                            };
                            composer5.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        LazyDslKt.LazyColumn(modifierFillMaxSize$default13, (LazyListState) null, paddingValues13, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                        composer6 = composer4;
                        composer6.endReplaceGroup();
                    } else {
                        i2 = EPISODES_PER_BUCKET;
                    }
                    if (size == 0) {
                        i3 = 1;
                    } else {
                        i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                    }
                    objValueOf = Integer.valueOf(i3);
                    composer1112.updateRememberedValue(objValueOf);
                    iIntValue = ((Number) objValueOf).intValue();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    String strDetailScreen$lambda$111 = DetailScreen$lambda$8(mutableState);
                    List episodes118 = animeDetailData.getEpisodes();
                    int iDetailScreen$lambda$114 = DetailScreen$lambda$11(mutableIntState2);
                    mutableIntState = mutableIntState2;
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged2 = composer4.changed(strDetailScreen$lambda$111) | composer4.changed(episodes118) | composer4.changed(iDetailScreen$lambda$114);
                    Composer composer1114 = composer4;
                    i4 = 0;
                    objRememberedValue3 = composer1114.rememberedValue();
                    if (zChanged2) {
                    }
                    z3 = false;
                    if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                        List episodes119 = animeDetailData.getEpisodes();
                        arrayList2 = new ArrayList();
                        while (r51.hasNext()) {
                            boolean z111112 = z3;
                            episodeItem = (EpisodeItem) obj;
                            int i1110 = i4;
                            Object obj19 = objRememberedValue3;
                            if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                arrayList2.add(obj);
                            }
                            z3 = z111112;
                            i4 = i1110;
                            objRememberedValue3 = obj19;
                        }
                        episodes = arrayList2;
                    } else {
                        i5 = i2;
                        if (size > i5) {
                            iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                            iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                            if (iCoerceIn < iCoerceAtMost) {
                                episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                            } else {
                                episodes = CollectionsKt.emptyList();
                            }
                        } else {
                            episodes = animeDetailData.getEpisodes();
                        }
                    }
                    composer1114.updateRememberedValue(episodes);
                    list = (List) episodes;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    Modifier modifierFillMaxSize$default14 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    PaddingValues paddingValues14 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                    composer5 = composer4;
                    objRememberedValue4 = composer5.rememberedValue();
                    if (zChangedInstance) {
                        final MutableState mutableState111114 = mutableState2;
                        final AnimeDetailData animeDetailData117 = animeDetailData;
                        final boolean z111113 = z7;
                        final MutableState mutableState111115 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj110) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData117, size, list, z111113, watchHistoryEntity, function5, animeViewModel, mutableState111114, mutableState111115, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj110);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    } else {
                        final MutableState mutableState111116 = mutableState2;
                        final AnimeDetailData animeDetailData118 = animeDetailData;
                        final boolean z111114 = z7;
                        final MutableState mutableState111117 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj110) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData118, size, list, z111114, watchHistoryEntity, function5, animeViewModel, mutableState111116, mutableState111117, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj110);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    LazyDslKt.LazyColumn(modifierFillMaxSize$default14, (LazyListState) null, paddingValues14, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                    composer6 = composer4;
                    composer6.endReplaceGroup();
                } else {
                    modifier = modifierMaterializeModifier;
                }
                modifier2 = null;
                List<WatchHistoryEntity> listDetailScreen$lambda$9 = DetailScreen$lambda$2(stateCollectAsState3);
                arrayList = new ArrayList();
                while (r50.hasNext()) {
                    Object obj110 = objRememberedValue;
                    Modifier modifier6 = modifier2;
                    if (Intrinsics.areEqual(((WatchHistoryEntity) obj4).getAnimeSlug(), str)) {
                        arrayList.add(obj4);
                    }
                    objRememberedValue = obj110;
                    modifier2 = modifier6;
                }
                it = arrayList.iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        timestamp = ((WatchHistoryEntity) next).getTimestamp();
                        while (true) {
                            next2 = it.next();
                            timestamp2 = ((WatchHistoryEntity) next2).getTimestamp();
                            if (timestamp < timestamp2) {
                                next = next2;
                                timestamp = timestamp2;
                            }
                            if (!it.hasNext()) {
                                break;
                                break;
                            }
                            Composer composer1115 = composer3;
                            mutableIntState2 = mutableIntState2;
                            composer4 = composer4;
                            animeDetailData = animeDetailData;
                            z7 = z7 ? 1 : 0 ? 1 : 0;
                            i6 = i6;
                            composerStartRestartGroup = composerStartRestartGroup;
                            composer3 = composer1115;
                            mutableState2 = mutableState2;
                            animeViewModel2 = animeViewModel;
                        }
                    }
                }
                objRememberedValue = (WatchHistoryEntity) next;
                composer4.updateRememberedValue(objRememberedValue);
                watchHistoryEntity = (WatchHistoryEntity) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerStart(composer4, -1927055164, "CC(remember):DetailScreen.kt#9igjgp");
                zChanged = composer4.changed(size);
                Composer composer1116 = composer4;
                objRememberedValue2 = composer1116.rememberedValue();
                if (zChanged) {
                    companion = Composer.Companion;
                    i2 = EPISODES_PER_BUCKET;
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objValueOf = objRememberedValue2;
                    }
                    iIntValue = ((Number) objValueOf).intValue();
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    String strDetailScreen$lambda$112 = DetailScreen$lambda$8(mutableState);
                    List episodes1110 = animeDetailData.getEpisodes();
                    int iDetailScreen$lambda$115 = DetailScreen$lambda$11(mutableIntState2);
                    mutableIntState = mutableIntState2;
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                    zChanged2 = composer4.changed(strDetailScreen$lambda$112) | composer4.changed(episodes1110) | composer4.changed(iDetailScreen$lambda$115);
                    Composer composer1117 = composer4;
                    i4 = 0;
                    objRememberedValue3 = composer1117.rememberedValue();
                    if (zChanged2) {
                    }
                    z3 = false;
                    if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                        List episodes1111 = animeDetailData.getEpisodes();
                        arrayList2 = new ArrayList();
                        while (r51.hasNext()) {
                            boolean z111115 = z3;
                            episodeItem = (EpisodeItem) obj;
                            int i1111 = i4;
                            Object obj111 = objRememberedValue3;
                            if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                arrayList2.add(obj);
                            }
                            z3 = z111115;
                            i4 = i1111;
                            objRememberedValue3 = obj111;
                        }
                        episodes = arrayList2;
                    } else {
                        i5 = i2;
                        if (size > i5) {
                            iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                            iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                            if (iCoerceIn < iCoerceAtMost) {
                                episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                            } else {
                                episodes = CollectionsKt.emptyList();
                            }
                        } else {
                            episodes = animeDetailData.getEpisodes();
                        }
                    }
                    composer1117.updateRememberedValue(episodes);
                    list = (List) episodes;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    Modifier modifierFillMaxSize$default15 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    PaddingValues paddingValues15 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                    ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                    zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                    composer5 = composer4;
                    objRememberedValue4 = composer5.rememberedValue();
                    if (zChangedInstance) {
                        final MutableState mutableState111118 = mutableState2;
                        final AnimeDetailData animeDetailData119 = animeDetailData;
                        final boolean z111116 = z7;
                        final MutableState mutableState111119 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj112) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData119, size, list, z111116, watchHistoryEntity, function5, animeViewModel, mutableState111118, mutableState111119, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj112);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    } else {
                        final MutableState mutableState1111110 = mutableState2;
                        final AnimeDetailData animeDetailData1110 = animeDetailData;
                        final boolean z111117 = z7;
                        final MutableState mutableState1111111 = mutableState;
                        objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                            public final Object invoke(Object obj112) {
                                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData1110, size, list, z111117, watchHistoryEntity, function5, animeViewModel, mutableState1111110, mutableState1111111, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj112);
                            }
                        };
                        composer5.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    LazyDslKt.LazyColumn(modifierFillMaxSize$default15, (LazyListState) null, paddingValues15, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                    composer6 = composer4;
                    composer6.endReplaceGroup();
                } else {
                    i2 = EPISODES_PER_BUCKET;
                }
                if (size == 0) {
                    i3 = 1;
                } else {
                    i3 = ((size - 1) / EPISODES_PER_BUCKET) + 1;
                }
                objValueOf = Integer.valueOf(i3);
                composer1116.updateRememberedValue(objValueOf);
                iIntValue = ((Number) objValueOf).intValue();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                String strDetailScreen$lambda$113 = DetailScreen$lambda$8(mutableState);
                List episodes1112 = animeDetailData.getEpisodes();
                int iDetailScreen$lambda$116 = DetailScreen$lambda$11(mutableIntState2);
                mutableIntState = mutableIntState2;
                ComposerKt.sourceInformationMarkerStart(composer4, -1927046004, "CC(remember):DetailScreen.kt#9igjgp");
                zChanged2 = composer4.changed(strDetailScreen$lambda$113) | composer4.changed(episodes1112) | composer4.changed(iDetailScreen$lambda$116);
                Composer composer1118 = composer4;
                i4 = 0;
                objRememberedValue3 = composer1118.rememberedValue();
                if (zChanged2) {
                }
                z3 = false;
                if (StringsKt.isBlank(DetailScreen$lambda$8(mutableState))) {
                    List episodes1113 = animeDetailData.getEpisodes();
                    arrayList2 = new ArrayList();
                    while (r51.hasNext()) {
                        boolean z111118 = z3;
                        episodeItem = (EpisodeItem) obj;
                        int i1112 = i4;
                        Object obj112 = objRememberedValue3;
                        if (StringsKt.contains(episodeItem.getTitle(), DetailScreen$lambda$8(mutableState), true)) {
                            z4 = true;
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            arrayList2.add(obj);
                        }
                        z3 = z111118;
                        i4 = i1112;
                        objRememberedValue3 = obj112;
                    }
                    episodes = arrayList2;
                } else {
                    i5 = i2;
                    if (size > i5) {
                        iCoerceIn = RangesKt.coerceIn(DetailScreen$lambda$11(mutableIntState) * i5, 0, size);
                        iCoerceAtMost = RangesKt.coerceAtMost((DetailScreen$lambda$11(mutableIntState) + 1) * i5, size);
                        if (iCoerceIn < iCoerceAtMost) {
                            episodes = animeDetailData.getEpisodes().subList(iCoerceIn, iCoerceAtMost);
                        } else {
                            episodes = CollectionsKt.emptyList();
                        }
                    } else {
                        episodes = animeDetailData.getEpisodes();
                    }
                }
                composer1118.updateRememberedValue(episodes);
                list = (List) episodes;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                Modifier modifierFillMaxSize$default16 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                PaddingValues paddingValues16 = PaddingKt.PaddingValues-a9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.constructor-impl(72), 7, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer4, -1927006467, "CC(remember):DetailScreen.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(animeDetailData) | composerStartRestartGroup.changed(z7) | composerStartRestartGroup.changed(watchHistoryEntity) | ((i6 & 7168) == 2048) | composerStartRestartGroup.changedInstance(animeViewModel2) | composerStartRestartGroup.changed(size) | composerStartRestartGroup.changed(iIntValue) | composerStartRestartGroup.changedInstance(list) | composerStartRestartGroup.changed(stateCollectAsState3);
                composer5 = composer4;
                objRememberedValue4 = composer5.rememberedValue();
                if (zChangedInstance) {
                    final MutableState mutableState1111112 = mutableState2;
                    final AnimeDetailData animeDetailData1111 = animeDetailData;
                    final boolean z111119 = z7;
                    final MutableState mutableState1111113 = mutableState;
                    objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                        public final Object invoke(Object obj113) {
                            return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData1111, size, list, z111119, watchHistoryEntity, function5, animeViewModel, mutableState1111112, mutableState1111113, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj113);
                        }
                    };
                    composer5.updateRememberedValue(objRememberedValue4);
                } else {
                    final MutableState mutableState1111114 = mutableState2;
                    final AnimeDetailData animeDetailData1112 = animeDetailData;
                    final boolean z1111110 = z7;
                    final MutableState mutableState1111115 = mutableState;
                    objRememberedValue4 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda17
                        public final Object invoke(Object obj113) {
                            return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44(animeDetailData1112, size, list, z1111110, watchHistoryEntity, function5, animeViewModel, mutableState1111114, mutableState1111115, iIntValue, mutableIntState, stateCollectAsState3, (LazyListScope) obj113);
                        }
                    };
                    composer5.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                LazyDslKt.LazyColumn(modifierFillMaxSize$default16, (LazyListState) null, paddingValues16, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (Function1) objRememberedValue4, composer4, 390, 250);
                composer6 = composer4;
                composer6.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer6);
            ComposerKt.sourceInformationMarkerEnd(composer1111);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda18
                public final Object invoke(Object obj20, Object obj21) {
                    return DetailScreenKt.DetailScreen$lambda$47(str, animeViewModel, function0, function5, i, (Composer) obj20, ((Integer) obj21).intValue());
                }
            });
        }
    }

    private static final UiState<AnimeDetailData> DetailScreen$lambda$0(State<? extends UiState<AnimeDetailData>> state) {
        return (UiState) state.getValue();
    }

    private static final List<BookmarkEntity> DetailScreen$lambda$1(State<? extends List<BookmarkEntity>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<WatchHistoryEntity> DetailScreen$lambda$2(State<? extends List<WatchHistoryEntity>> state) {
        return (List) state.getValue();
    }

    private static final boolean DetailScreen$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void DetailScreen$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String DetailScreen$lambda$8(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int DetailScreen$lambda$11(MutableIntState $selectedBucketIndex$delegate) {
        return ((IntState) $selectedBucketIndex$delegate).getIntValue();
    }

    static final Unit DetailScreen$lambda$46$lambda$15(Function0 $onBackClick, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C118@5072L1182:DetailScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-293351139, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous> (DetailScreen.kt:118)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.height-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null)), Dp.constructor-impl(56)), Dp.constructor-impl(8), 0.0f, 2, (Object) null);
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
                $composer.createNode(constructor);
            } else {
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
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 113547877, "C127@5435L405,140@5949L10,144@6144L11,138@5858L325,147@6201L39:DetailScreen.kt#2thlc2");
            IconButtonKt.IconButton($onBackClick, TestTagKt.testTag(Modifier.Companion, "detail_back_btn"), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$DetailScreenKt.INSTANCE.m1getLambda$632513412$app(), $composer, 196656, 28);
            TextKt.Text--4IGK_g("Detail Anime", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(0.5d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777083, (Object) null), $composer, 6, 0, 65530);
            SpacerKt.Spacer(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), $composer, 6);
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

    static final Unit DetailScreen$lambda$46$lambda$17$lambda$16(AnimeViewModel $viewModel, String $slug) {
        $viewModel.loadAnimeDetail($slug);
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44(final AnimeDetailData $anime, final int $totalEpisodes, final List $displayedEpisodes, final boolean $isBookmarked, final WatchHistoryEntity $currentAnimeHistory, final Function5 $onEpisodeClick, final AnimeViewModel $viewModel, final MutableState $isSynopsisExpanded$delegate, final MutableState $episodeFilterQuery$delegate, final int $totalBuckets, MutableIntState $selectedBucketIndex$delegate, final State $watchHistory$delegate, LazyListScope $this$LazyColumn) {
        final MutableIntState mutableIntState;
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(1317890070, true, new Function3() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda26
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29($anime, $isBookmarked, $currentAnimeHistory, $onEpisodeClick, $viewModel, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        String synopsis = $anime.getSynopsis();
        if (!(synopsis == null || StringsKt.isBlank(synopsis))) {
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(1016842481, true, new Function3() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$32($anime, $isSynopsisExpanded$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 3, (Object) null);
        }
        if (!$anime.getGenres().isEmpty()) {
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(-688833816, true, new Function3() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda2
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$33($anime, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 3, (Object) null);
        }
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(855090381, true, new Function3() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$36($totalEpisodes, $episodeFilterQuery$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        if ($totalEpisodes <= EPISODES_PER_BUCKET || !StringsKt.isBlank(DetailScreen$lambda$8($episodeFilterQuery$delegate))) {
            mutableIntState = $selectedBucketIndex$delegate;
        } else {
            mutableIntState = $selectedBucketIndex$delegate;
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(-40606359, true, new Function3() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$39($totalBuckets, $totalEpisodes, mutableIntState, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 3, (Object) null);
        }
        if ($displayedEpisodes.isEmpty()) {
            LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableSingletons$DetailScreenKt.INSTANCE.getLambda$607621098$app(), 3, (Object) null);
        } else {
            final Function2 function2 = new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda5
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$40(((Integer) obj).intValue(), (EpisodeItem) obj2);
                }
            };
            final MutableIntState mutableIntState2 = mutableIntState;
            $this$LazyColumn.items($displayedEpisodes.size(), new Function1<Integer, Object>() { // from class: com.example.ui.screens.DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke(Integer.valueOf(index), $displayedEpisodes.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.example.ui.screens.DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    $displayedEpisodes.get(index);
                    return null;
                }
            }, ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.DetailScreenKt$DetailScreen$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    Object next;
                    int iDetailScreen$lambda$11;
                    ComposerKt.sourceInformation($composer, "C188@8866L26:LazyDsl.kt#428nma");
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
                        ComposerKt.traceEventStart(-1091073711, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)");
                    }
                    int i = ($dirty & 14) | ($dirty & 112);
                    final EpisodeItem episodeItem = (EpisodeItem) $displayedEpisodes.get(it);
                    $composer.startReplaceGroup(733195625);
                    ComposerKt.sourceInformation($composer, "CP(1)*307@13951L401,300@13546L836:DetailScreen.kt#2thlc2");
                    Iterator it2 = DetailScreenKt.DetailScreen$lambda$2($watchHistory$delegate).iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.areEqual(((WatchHistoryEntity) next).getEpisodeSlug(), episodeItem.getSlug()));
                    WatchHistoryEntity watchHistoryEntity = (WatchHistoryEntity) next;
                    if (StringsKt.isBlank(DetailScreenKt.DetailScreen$lambda$8($episodeFilterQuery$delegate)) && $totalEpisodes > 10) {
                        iDetailScreen$lambda$11 = (DetailScreenKt.DetailScreen$lambda$11(mutableIntState2) * 10) + it + 1;
                    } else {
                        iDetailScreen$lambda$11 = it + 1;
                    }
                    String slug = $anime.getSlug();
                    String title = $anime.getTitle();
                    String thumbnail = $anime.getThumbnail();
                    ComposerKt.sourceInformationMarkerStart($composer, -1777438518, "CC(remember):DetailScreen.kt#9igjgp");
                    boolean zChanged = ((((i & 896) ^ 384) > 256 && $composer.changed(episodeItem)) || (i & 384) == 256) | $composer.changed($onEpisodeClick) | $composer.changedInstance($anime);
                    Object objRememberedValue = $composer.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                        final Function5 function5 = $onEpisodeClick;
                        final AnimeDetailData animeDetailData = $anime;
                        objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.example.ui.screens.DetailScreenKt$DetailScreen$2$3$1$7$1$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m15invoke();
                                return Unit.INSTANCE;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m15invoke() {
                                Function5<String, String, String, String, String, Unit> function6 = function5;
                                String slug2 = episodeItem.getSlug();
                                String slug3 = animeDetailData.getSlug();
                                String title2 = animeDetailData.getTitle();
                                String title3 = episodeItem.getTitle();
                                String thumbnail2 = episodeItem.getThumbnail();
                                if (thumbnail2 == null) {
                                    thumbnail2 = animeDetailData.getThumbnail();
                                }
                                function6.invoke(slug2, slug3, title2, title3, thumbnail2);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    DetailScreenKt.CompactEpisodeCard(episodeItem, slug, title, thumbnail, iDetailScreen$lambda$11, watchHistoryEntity, (Function0) objRememberedValue, $composer, (i >> 6) & 14);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29(final AnimeDetailData $anime, final boolean $isBookmarked, final WatchHistoryEntity $currentAnimeHistory, final Function5 $onEpisodeClick, final AnimeViewModel $viewModel, LazyItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C202@8813L903,220@9765L488,198@8568L1711:DetailScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1317890070, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:198)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -522985475, "CC(remember):DetailScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($currentAnimeHistory) | $composer.changedInstance($anime) | $composer.changed($onEpisodeClick);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda6
                    public final Object invoke() {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$26$lambda$25($currentAnimeHistory, $anime, $onEpisodeClick);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            Function0 function0 = (Function0) obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -522955426, "CC(remember):DetailScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($viewModel) | $composer.changedInstance($anime) | $composer.changed($isBookmarked);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                obj2 = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda7
                    public final Object invoke() {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$28$lambda$27($viewModel, $anime, $isBookmarked);
                    }
                };
                $composer.updateRememberedValue(obj2);
            } else {
                obj2 = objRememberedValue2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CompactAnimeInfoSection($anime, $isBookmarked, $currentAnimeHistory, function0, (Function0) obj2, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$26$lambda$25(WatchHistoryEntity $currentAnimeHistory, AnimeDetailData $anime, Function5 $onEpisodeClick) {
        EpisodeItem targetEp;
        Object next;
        if ($currentAnimeHistory != null) {
            Iterator it = $anime.getEpisodes().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((EpisodeItem) next).getSlug(), $currentAnimeHistory.getEpisodeSlug()));
            targetEp = (EpisodeItem) next;
            if (targetEp == null) {
                targetEp = (EpisodeItem) CollectionsKt.firstOrNull($anime.getEpisodes());
            }
        } else {
            targetEp = (EpisodeItem) CollectionsKt.firstOrNull($anime.getEpisodes());
        }
        if (targetEp != null) {
            String slug = targetEp.getSlug();
            String slug2 = $anime.getSlug();
            String title = $anime.getTitle();
            String title2 = targetEp.getTitle();
            String thumbnail = targetEp.getThumbnail();
            if (thumbnail == null) {
                thumbnail = $anime.getThumbnail();
            }
            $onEpisodeClick.invoke(slug, slug2, title, title2, thumbnail);
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$29$lambda$28$lambda$27(AnimeViewModel $viewModel, AnimeDetailData $anime, boolean $isBookmarked) {
        $viewModel.toggleBookmark($anime.getSlug(), $anime.getTitle(), $anime.getThumbnail(), $anime.getType(), $anime.getStatus(), $isBookmarked);
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$32(AnimeDetailData $anime, final MutableState $isSynopsisExpanded$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C239@10681L44,236@10491L264:DetailScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1016842481, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:236)");
            }
            String synopsis = $anime.getSynopsis();
            boolean zDetailScreen$lambda$5 = DetailScreen$lambda$5($isSynopsisExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -2066912163, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda12
                    public final Object invoke() {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$32$lambda$31$lambda$30($isSynopsisExpanded$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SynopsisSection(synopsis, zDetailScreen$lambda$5, (Function0) obj, $composer, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$32$lambda$31$lambda$30(MutableState $isSynopsisExpanded$delegate) {
        DetailScreen$lambda$6($isSynopsisExpanded$delegate, !DetailScreen$lambda$5($isSynopsisExpanded$delegate));
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$33(AnimeDetailData $anime, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C247@10976L40:DetailScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-688833816, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:247)");
            }
            GenresRailSection($anime.getGenres(), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$36(int $totalEpisodes, final MutableState $episodeFilterQuery$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C256@11367L27,253@11178L242:DetailScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(855090381, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:253)");
            }
            String strDetailScreen$lambda$8 = DetailScreen$lambda$8($episodeFilterQuery$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 1403109512, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda19
                    public final Object invoke(Object obj2) {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$36$lambda$35$lambda$34($episodeFilterQuery$delegate, (String) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EpisodeHeaderAndSearch($totalEpisodes, strDetailScreen$lambda$8, (Function1) obj, $composer, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$36$lambda$35$lambda$34(MutableState $episodeFilterQuery$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $episodeFilterQuery$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$39(int $totalBuckets, int $totalEpisodes, final MutableIntState $selectedBucketIndex$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C267@11966L28,263@11703L321:DetailScreen.kt#2thlc2");
        if (($changed & 17) == 16 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-40606359, $changed, -1, "com.example.ui.screens.DetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:263)");
            }
            int iDetailScreen$lambda$11 = DetailScreen$lambda$11($selectedBucketIndex$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -367995931, "CC(remember):DetailScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda0
                    public final Object invoke(Object obj2) {
                        return DetailScreenKt.DetailScreen$lambda$46$lambda$45$lambda$44$lambda$39$lambda$38$lambda$37($selectedBucketIndex$delegate, ((Integer) obj2).intValue());
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EpisodeBucketsRail($totalBuckets, $totalEpisodes, iDetailScreen$lambda$11, (Function1) obj, $composer, 3072);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit DetailScreen$lambda$46$lambda$45$lambda$44$lambda$39$lambda$38$lambda$37(MutableIntState $selectedBucketIndex$delegate, int it) {
        $selectedBucketIndex$delegate.setIntValue(it);
        return Unit.INSTANCE;
    }

    static final Object DetailScreen$lambda$46$lambda$45$lambda$44$lambda$40(int i, EpisodeItem ep) {
        Intrinsics.checkNotNullParameter(ep, "ep");
        return ep.getSlug();
    }

    /* JADX WARN: Code duplicated, block: B:244:0x1227  */
    /* JADX WARN: Code duplicated, block: B:262:0x1284  */
    /* JADX WARN: Code duplicated, block: B:264:0x128a  */
    /* JADX WARN: Code duplicated, block: B:266:0x1293  */
    /* JADX WARN: Code duplicated, block: B:268:0x1298  */
    /* JADX WARN: Code duplicated, block: B:341:0x1976  */
    /* JADX WARN: Code duplicated, block: B:342:0x197b  */
    /* JADX WARN: Code duplicated, block: B:345:0x1991  */
    /* JADX WARN: Code duplicated, block: B:346:0x19a2  */
    /* JADX WARN: Code duplicated, block: B:349:0x1a2d  */
    /* JADX WARN: Code duplicated, block: B:352:0x1a39  */
    /* JADX WARN: Code duplicated, block: B:353:0x1a3f  */
    /* JADX WARN: Code duplicated, block: B:364:0x1b56  */
    /* JADX WARN: Code duplicated, block: B:367:0x1b62  */
    /* JADX WARN: Code duplicated, block: B:368:0x1b68  */
    /* JADX WARN: Code duplicated, block: B:371:0x1b99  */
    /* JADX WARN: Code duplicated, block: B:374:0x1bac  */
    /* JADX WARN: Code duplicated, block: B:375:0x1baf  */
    /* JADX WARN: Code duplicated, block: B:379:0x1c02  */
    /* JADX WARN: Code duplicated, block: B:380:0x1c07  */
    /* JADX WARN: Code duplicated, block: B:383:0x1c0f  */
    /* JADX WARN: Code duplicated, block: B:384:0x1c1d  */
    /* JADX WARN: Code duplicated, block: B:387:0x1c5d  */
    /* JADX WARN: Code duplicated, block: B:388:0x1c60  */
    /* JADX WARN: Code duplicated, block: B:391:0x1caf  */
    /* JADX WARN: Code duplicated, block: B:392:0x1cbd  */
    /* JADX WARN: Code duplicated, block: B:395:0x1d68  */
    private static final void CompactAnimeInfoSection(final AnimeDetailData anime, final boolean isBookmarked, final WatchHistoryEntity currentAnimeHistory, final Function0<Unit> function0, final Function0<Unit> function1, Composer $composer, final int $changed) {
        Function0<Unit> function2;
        Function0 function3;
        Function0 function4;
        Composer $composer2;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        Function0 function8;
        Function0 function9;
        Function0 function10;
        Function0 function11;
        String str;
        String str2;
        String release;
        String str3;
        String str4;
        Function0 function12;
        String str5;
        Function0 function13;
        Function0 function14;
        String str6;
        long oledSurfaceContainer;
        long oledOutline;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function15;
        Composer composer;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function16;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Icons.Filled filled;
        ImageVector bookmarkBorder;
        long oledTertiaryDim;
        String str7;
        long oledTertiaryDim2;
        String str8;
        Composer $composer3 = $composer.startRestartGroup(-593411130);
        ComposerKt.sourceInformation($composer3, "C(CompactAnimeInfoSection)P(!1,2!1,4)337@14850L11108:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(anime) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(isBookmarked) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(currentAnimeHistory) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            function2 = function0;
            $dirty |= $composer3.changedInstance(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) == 9362 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-593411130, $dirty2, -1, "com.example.ui.screens.CompactAnimeInfoSection (DetailScreen.kt:336)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl(16));
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(14));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor3);
            } else {
                $composer3.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting() || !Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer5.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash);
            }
            Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1427162824, "C345@15121L7244,511@22408L3544:DetailScreen.kt#2thlc2");
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(14));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((54 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function3 = constructor4;
                $composer3.createNode(function3);
            } else {
                function3 = constructor4;
                $composer3.useNode();
            }
            Composer composer6 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer6, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer6.getInserting() || !Intrinsics.areEqual(composer6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                composer6.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                composer6.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash2);
            }
            Updater.set-impl(composer6, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i6 = ((54 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 781521104, "C350@15328L2685,414@18073L4282:DetailScreen.kt#2thlc2");
            Modifier modifier2 = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(AspectRatioKt.aspectRatio$default(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(110)), 0.6666667f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(EPISODES_PER_BUCKET))), ColorKt.getOledSurfaceContainerHigh(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(EPISODES_PER_BUCKET)));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function4 = constructor5;
                $composer3.createNode(function4);
            } else {
                function4 = constructor5;
                $composer3.useNode();
            }
            Composer composer7 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                composer7.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash3);
            }
            Updater.set-impl(composer7, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            Composer composer8 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            int i9 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer8, -1203382401, "C368@16066L1202,396@17334L665:DetailScreen.kt#2thlc2");
            String thumbnail = anime.getThumbnail();
            if (thumbnail == null || thumbnail.length() == 0) {
                composer8.startReplaceGroup(-1218995428);
            } else {
                composer8.startReplaceGroup(-1203407884);
                ComposerKt.sourceInformation(composer8, "359@15725L256");
                SingletonAsyncImageKt.AsyncImage-gl8XCv8(anime.getThumbnail(), anime.getTitle(), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer8, 1573248, 0, 4024);
                composer8 = composer8;
            }
            composer8.endReplaceGroup();
            Composer composer9 = composer8;
            Modifier modifier3 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(boxScope.align(Modifier.Companion, Alignment.Companion.getTopStart()), Dp.constructor-impl(4)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(5), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart(composer9, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            $composer2 = $composer3;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer9, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer9, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer9.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer9, modifier3);
            Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer9.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer9.startReusableNode();
            if (composer9.getInserting()) {
                function5 = constructor6;
                composer9.createNode(function5);
            } else {
                function5 = constructor6;
                composer9.useNode();
            }
            Composer composer10 = Updater.constructor-impl(composer9);
            Updater.set-impl(composer10, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer10, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer10.getInserting() || !Intrinsics.areEqual(composer10.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                composer10.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                composer10.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash4);
            }
            Updater.set-impl(composer10, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i12 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, -400849130, "C376@16449L801:DetailScreen.kt#2thlc2");
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart(composer9, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier4 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal2, centerVertically, composer9, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer9, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer9, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composer9.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer9, modifier4);
            Function0 constructor7 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer9.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer9.startReusableNode();
            if (composer9.getInserting()) {
                function6 = constructor7;
                composer9.createNode(function6);
            } else {
                function6 = constructor7;
                composer9.useNode();
            }
            Composer composer11 = Updater.constructor-impl(composer9);
            Updater.set-impl(composer11, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer11, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                composer11.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash5);
            }
            Updater.set-impl(composer11, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i14 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer9, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i15 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, 209466064, "C380@16649L256,388@17027L10,389@17123L11,386@16930L298:DetailScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(StarKt.getStar(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(12)), ColorKt.getOledPrimary(), composer9, 3504, 0);
            TextKt.Text--4IGK_g("HD", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme(composer9, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(EPISODES_PER_BUCKET), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer9, 196614, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            composer9.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            composer9.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            Modifier modifier5 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(4)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), Color.copy-wmQWz5c$default(ColorKt.getOledSurfaceContainerLowest(), 0.9f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(5), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart(composer9, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer9, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash(composer9, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer9.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer9, modifier5);
            Function0 constructor8 = ComposeUiNode.Companion.getConstructor();
            int i16 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!(composer9.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer9.startReusableNode();
            if (composer9.getInserting()) {
                function7 = constructor8;
                composer9.createNode(function7);
            } else {
                function7 = constructor8;
                composer9.useNode();
            }
            Composer composer12 = Updater.constructor-impl(composer9);
            Updater.set-impl(composer12, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer12, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer12.getInserting() || !Intrinsics.areEqual(composer12.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                composer12.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                composer12.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash6);
            }
            Updater.set-impl(composer12, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i17 = (i16 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer9, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
            int i18 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer9, 1972352153, "C406@17813L10,404@17718L263:DetailScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("SUB INDO", (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer9, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer9, 196998, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            composer9.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer9);
            ComposerKt.sourceInformationMarkerEnd(composer8);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.0f, 1, (Object) null);
            Arrangement.Vertical vertical2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(vertical2, Alignment.Companion.getStart(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxHeight$default);
            Function0 constructor9 = ComposeUiNode.Companion.getConstructor();
            int i19 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function8 = constructor9;
                $composer3.createNode(function8);
            } else {
                function8 = constructor9;
                $composer3.useNode();
            }
            Composer composer13 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer13, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer13, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer13.getInserting() || !Intrinsics.areEqual(composer13.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                composer13.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                composer13.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash7);
            }
            Updater.set-impl(composer13, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i20 = (i19 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i21 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1840968542, "C421@18326L1732,460@20200L10,464@20398L11,458@20112L413:DetailScreen.kt#2thlc2");
            Arrangement.Horizontal horizontal3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier6 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal3, centerVertically2, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash10 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap8 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier($composer3, modifier6);
            Function0 constructor10 = ComposeUiNode.Companion.getConstructor();
            int i22 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function9 = constructor10;
                $composer3.createNode(function9);
            } else {
                function9 = constructor10;
                $composer3.useNode();
            }
            Composer composer14 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer14, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer14, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer14.getInserting() || !Intrinsics.areEqual(composer14.rememberedValue(), Integer.valueOf(currentCompositeKeyHash10))) {
                composer14.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash10));
                composer14.apply(Integer.valueOf(currentCompositeKeyHash10), setCompositeKeyHash8);
            }
            Updater.set-impl(composer14, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
            int i23 = (i22 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i24 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 118765135, "C429@18742L703,443@19467L573:DetailScreen.kt#2thlc2");
            String status = anime.getStatus();
            if (status == null) {
                status = "Tayang";
            }
            boolean z = StringsKt.contains(status, "Tamat", true) || StringsKt.contains(status, "Completed", true);
            Modifier modifier7 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), z ? ColorKt.getOledTertiaryContainer() : Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash11 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap9 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier($composer3, modifier7);
            Function0 constructor11 = ComposeUiNode.Companion.getConstructor();
            int i25 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function10 = constructor11;
                $composer3.createNode(function10);
            } else {
                function10 = constructor11;
                $composer3.useNode();
            }
            Composer composer15 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer15, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer15, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer15.getInserting() || !Intrinsics.areEqual(composer15.rememberedValue(), Integer.valueOf(currentCompositeKeyHash11))) {
                composer15.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash11));
                composer15.apply(Integer.valueOf(currentCompositeKeyHash11), setCompositeKeyHash9);
            }
            Updater.set-impl(composer15, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
            int i26 = (i25 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
            int i27 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 474252570, "C437@19209L10,435@19094L329:DetailScreen.kt#2thlc2");
            String upperCase = status.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            TextKt.Text--4IGK_g(upperCase, (Modifier) null, z ? ColorKt.getOledTertiaryDim() : ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 196608, 0, 65498);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifier8 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHighest(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash12 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap10 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier($composer3, modifier8);
            Function0 constructor12 = ComposeUiNode.Companion.getConstructor();
            int i28 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function11 = constructor12;
                $composer3.createNode(function11);
            } else {
                function11 = constructor12;
                $composer3.useNode();
            }
            Composer composer16 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer16, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer16, currentCompositionLocalMap10, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash10 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer16.getInserting() || !Intrinsics.areEqual(composer16.rememberedValue(), Integer.valueOf(currentCompositeKeyHash12))) {
                composer16.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash12));
                composer16.apply(Integer.valueOf(currentCompositeKeyHash12), setCompositeKeyHash10);
            }
            Updater.set-impl(composer16, modifierMaterializeModifier10, ComposeUiNode.Companion.getSetModifier());
            int i29 = (i28 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
            int i30 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 196941808, "C451@19869L10,452@19964L11,449@19766L252:DetailScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("1080p HD", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 6, 0, 65530);
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
            TextKt.Text--4IGK_g(anime.getTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 2, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, TextUnitKt.getSp(-0.2d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777083, (Object) null), $composer3, 0, 3120, 55290);
            String alternativeTitle = anime.getAlternativeTitle();
            if (alternativeTitle == null || alternativeTitle.length() == 0) {
                $composer3.startReplaceGroup(1822663692);
            } else {
                $composer3.startReplaceGroup(1843147500);
                ComposerKt.sourceInformation($composer3, "473@20765L10,474@20856L11,471@20658L344");
                TextKt.Text--4IGK_g(anime.getAlternativeTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 0, 3120, 55290);
            }
            $composer3.endReplaceGroup();
            String[] strArr = new String[3];
            String type = anime.getType();
            if (type != null) {
                String str9 = type;
                if (StringsKt.isBlank(str9)) {
                    str9 = null;
                }
                str = str9;
                if (str == null) {
                    str = "TV Series";
                }
            } else {
                str = "TV Series";
            }
            strArr[0] = str;
            if (anime.getEpisodes().isEmpty()) {
                String episodesCount = anime.getEpisodesCount();
                if (episodesCount != null) {
                    String str10 = episodesCount;
                    if (StringsKt.isBlank(str10)) {
                        str10 = null;
                    }
                    str2 = str10;
                } else {
                    str2 = null;
                }
            } else {
                str2 = anime.getEpisodes().size() + " Episode";
            }
            strArr[1] = str2;
            String season = anime.getSeason();
            if (season != null) {
                String str11 = season;
                if (StringsKt.isBlank(str11)) {
                    str11 = null;
                }
                str3 = str11;
                if (str3 == null) {
                    release = anime.getRelease();
                    if (release != null) {
                        str4 = release;
                        if (StringsKt.isBlank(str4)) {
                            str4 = null;
                        }
                        str3 = str4;
                    } else {
                        str3 = null;
                    }
                }
            } else {
                release = anime.getRelease();
                if (release != null) {
                    str4 = release;
                    if (StringsKt.isBlank(str4)) {
                        str4 = null;
                    }
                    str3 = str4;
                } else {
                    str3 = null;
                }
            }
            strArr[2] = str3;
            List listListOfNotNull = CollectionsKt.listOfNotNull(strArr);
            if (listListOfNotNull.isEmpty()) {
                $composer3.startReplaceGroup(1822663692);
            } else {
                $composer3.startReplaceGroup(1843961157);
                ComposerKt.sourceInformation($composer3, "489@21592L10,490@21683L11,487@21478L351");
                TextKt.Text--4IGK_g(CollectionsKt.joinToString$default(listListOfNotNull, " • ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 0, 3120, 55290);
            }
            $composer3.endReplaceGroup();
            String studio = anime.getStudio();
            if (studio == null || studio.length() == 0) {
                $composer3.startReplaceGroup(1822663692);
            } else {
                $composer3.startReplaceGroup(1844428141);
                ComposerKt.sourceInformation($composer3, "500@22058L10,498@21948L375");
                TextKt.Text--4IGK_g("Studio: " + anime.getStudio(), (Modifier) null, ColorKt.getOledPrimary(), 0L, (FontStyle) null, FontWeight.Companion.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 196992, 3120, 55258);
            }
            $composer3.endReplaceGroup();
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
            Arrangement.Vertical vertical3 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            Modifier modifier9 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(vertical3, Alignment.Companion.getStart(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash13 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap11 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier($composer3, modifier9);
            Function0 constructor13 = ComposeUiNode.Companion.getConstructor();
            int i31 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function12 = constructor13;
                $composer3.createNode(function12);
            } else {
                function12 = constructor13;
                $composer3.useNode();
            }
            Composer composer17 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer17, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer17, currentCompositionLocalMap11, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash11 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer17.getInserting() || !Intrinsics.areEqual(composer17.rememberedValue(), Integer.valueOf(currentCompositeKeyHash13))) {
                composer17.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash13));
                composer17.apply(Integer.valueOf(currentCompositeKeyHash13), setCompositeKeyHash11);
            }
            Updater.set-impl(composer17, modifierMaterializeModifier11, ComposeUiNode.Companion.getSetModifier());
            int i32 = (i31 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
            int i33 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1066620202, "C521@22929L1265,553@24258L1684:DetailScreen.kt#2thlc2");
            if (currentAnimeHistory != null) {
                String episodeTitle = currentAnimeHistory.getEpisodeTitle();
                if (StringsKt.isBlank(episodeTitle)) {
                    episodeTitle = "Episode";
                }
                String str12 = episodeTitle;
                if (currentAnimeHistory.getProgressPercent() > 0) {
                    str8 = " (" + currentAnimeHistory.getProgressPercent() + "%)";
                } else {
                    str8 = "";
                }
                str5 = "Lanjut " + str12 + str8;
            } else {
                str5 = "Tonton Sekarang (Ep 1)";
            }
            String str13 = str5;
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(44)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), false, (String) null, (Role) null, function2, 7, (Object) null), Dp.constructor-impl(16), 0.0f, 2, (Object) null), "play_first_episode_btn");
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash14 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap12 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier($composer3, modifierTestTag);
            Function0 constructor14 = ComposeUiNode.Companion.getConstructor();
            int i34 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function13 = constructor14;
                $composer3.createNode(function13);
            } else {
                function13 = constructor14;
                $composer3.useNode();
            }
            Composer composer18 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer18, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer18, currentCompositionLocalMap12, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash12 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer18.getInserting() || !Intrinsics.areEqual(composer18.rememberedValue(), Integer.valueOf(currentCompositeKeyHash14))) {
                composer18.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash14));
                composer18.apply(Integer.valueOf(currentCompositeKeyHash14), setCompositeKeyHash12);
            }
            Updater.set-impl(composer18, modifierMaterializeModifier12, ComposeUiNode.Companion.getSetModifier());
            int i35 = (i34 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
            int i36 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -447157063, "C532@23394L786:DetailScreen.kt#2thlc2");
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal4 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier10 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(horizontal4, centerVertically3, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash15 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap13 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier($composer3, modifier10);
            Function0 constructor15 = ComposeUiNode.Companion.getConstructor();
            int i37 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function14 = constructor15;
                $composer3.createNode(function14);
            } else {
                function14 = constructor15;
                $composer3.useNode();
            }
            Composer composer19 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer19, measurePolicyRowMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer19, currentCompositionLocalMap13, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash13 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer19.getInserting()) {
                str6 = "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh";
            } else {
                str6 = "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh";
                if (!Intrinsics.areEqual(composer19.rememberedValue(), Integer.valueOf(currentCompositeKeyHash15))) {
                }
                Updater.set-impl(composer19, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
                int i38 = (i37 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope4 = RowScopeInstance.INSTANCE;
                int i39 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 2125719263, "C536@23578L241,544@23943L10,542@23840L322:DetailScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.Companion.getWhite-0d7_KjU(), $composer3, 3504, 0);
                TextKt.Text--4IGK_g(str13, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelLarge(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), $composer3, 384, 3120, 55290);
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
                Modifier modifierClip = ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(40)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                if (isBookmarked) {
                    oledSurfaceContainer = ColorKt.getOledSurfaceContainerHigh();
                } else {
                    oledSurfaceContainer = ColorKt.getOledSurfaceContainer();
                }
                Modifier modifier11 = BackgroundKt.background-bw27NRU$default(modifierClip, oledSurfaceContainer, (Shape) null, 2, (Object) null);
                float f = Dp.constructor-impl((float) 0.5d);
                if (isBookmarked) {
                    oledOutline = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                } else {
                    oledOutline = ColorKt.getOledOutline();
                }
                Modifier modifier12 = BorderKt.border-xT4_qwU(modifier11, f, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
                String str14 = str6;
                Modifier modifierTestTag2 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier12, false, (String) null, (Role) null, function1, 7, (Object) null), Dp.constructor-impl(12), 0.0f, 2, (Object) null), "bookmark_toggle_btn");
                Alignment center2 = Alignment.Companion.getCenter();
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str14);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap14 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier($composer3, modifierTestTag2);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i40 = ((((48 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function15 = constructor;
                    $composer3.createNode(function15);
                } else {
                    function15 = constructor;
                    $composer3.useNode();
                }
                composer = Updater.constructor-impl($composer3);
                Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy7, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap14, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash14 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash14);
                }
                Updater.set-impl(composer, modifierMaterializeModifier14, ComposeUiNode.Companion.getSetModifier());
                int i41 = (i40 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                int i42 = ((48 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1178077650, "C569@24998L930:DetailScreen.kt#2thlc2");
                Alignment.Vertical centerVertically4 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal5 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier13 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(horizontal5, centerVertically4, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str14);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap15 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier($composer3, modifier13);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i43 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    function16 = constructor2;
                    $composer3.createNode(function16);
                } else {
                    function16 = constructor2;
                    $composer3.useNode();
                }
                composer2 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer2, measurePolicyRowMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap15, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash15 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer2.getInserting()) {
                    composer3 = $composer3;
                } else {
                    composer3 = $composer3;
                    if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    }
                    Updater.set-impl(composer2, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                    int i44 = (i43 >> 6) & 14;
                    composer4 = composer3;
                    ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                    RowScope rowScope5 = RowScopeInstance.INSTANCE;
                    int i45 = ((432 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer4, -186733320, "C573@25182L362,581@25719L10,579@25565L345:DetailScreen.kt#2thlc2");
                    filled = Icons.INSTANCE.getDefault();
                    if (isBookmarked) {
                        bookmarkBorder = BookmarkKt.getBookmark(filled);
                    } else {
                        bookmarkBorder = BookmarkBorderKt.getBookmarkBorder(filled);
                    }
                    ImageVector imageVector = bookmarkBorder;
                    if (isBookmarked) {
                        composer4.startReplaceGroup(-1530037982);
                        composer4.endReplaceGroup();
                        oledTertiaryDim = ColorKt.getOledTertiaryDim();
                    } else {
                        composer4.startReplaceGroup(-1530036477);
                        ComposerKt.sourceInformation(composer4, "576@25437L11");
                        oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                        composer4.endReplaceGroup();
                    }
                    IconKt.Icon-ww6aTOc(imageVector, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), oledTertiaryDim, composer4, 432, 0);
                    if (isBookmarked) {
                        str7 = "Tersimpan di Watchlist";
                    } else {
                        str7 = "Tambah ke Watchlist";
                    }
                    String str15 = str7;
                    TextStyle textStyle = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null);
                    if (isBookmarked) {
                        composer4.startReplaceGroup(-1530024222);
                        composer4.endReplaceGroup();
                        oledTertiaryDim2 = ColorKt.getOledTertiaryDim();
                    } else {
                        composer4.startReplaceGroup(-1530022724);
                        ComposerKt.sourceInformation(composer4, "582@25867L11");
                        oledTertiaryDim2 = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                        composer4.endReplaceGroup();
                    }
                    TextKt.Text--4IGK_g(str15, (Modifier) null, oledTertiaryDim2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, composer4, 0, 0, 65530);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    composer3.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
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
                composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash15);
                Updater.set-impl(composer2, modifierMaterializeModifier15, ComposeUiNode.Companion.getSetModifier());
                int i46 = (i43 >> 6) & 14;
                composer4 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope6 = RowScopeInstance.INSTANCE;
                int i47 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -186733320, "C573@25182L362,581@25719L10,579@25565L345:DetailScreen.kt#2thlc2");
                filled = Icons.INSTANCE.getDefault();
                if (isBookmarked) {
                    bookmarkBorder = BookmarkKt.getBookmark(filled);
                } else {
                    bookmarkBorder = BookmarkBorderKt.getBookmarkBorder(filled);
                }
                ImageVector imageVector2 = bookmarkBorder;
                if (isBookmarked) {
                    composer4.startReplaceGroup(-1530037982);
                    composer4.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer4.startReplaceGroup(-1530036477);
                    ComposerKt.sourceInformation(composer4, "576@25437L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer4.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(imageVector2, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), oledTertiaryDim, composer4, 432, 0);
                if (isBookmarked) {
                    str7 = "Tersimpan di Watchlist";
                } else {
                    str7 = "Tambah ke Watchlist";
                }
                String str16 = str7;
                TextStyle textStyle2 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null);
                if (isBookmarked) {
                    composer4.startReplaceGroup(-1530024222);
                    composer4.endReplaceGroup();
                    oledTertiaryDim2 = ColorKt.getOledTertiaryDim();
                } else {
                    composer4.startReplaceGroup(-1530022724);
                    ComposerKt.sourceInformation(composer4, "582@25867L11");
                    oledTertiaryDim2 = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer4.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str16, (Modifier) null, oledTertiaryDim2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle2, composer4, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
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
            composer19.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash15));
            composer19.apply(Integer.valueOf(currentCompositeKeyHash15), setCompositeKeyHash13);
            Updater.set-impl(composer19, modifierMaterializeModifier13, ComposeUiNode.Companion.getSetModifier());
            int i310 = (i37 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope7 = RowScopeInstance.INSTANCE;
            int i311 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 2125719263, "C536@23578L241,544@23943L10,542@23840L322:DetailScreen.kt#2thlc2");
            IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.Companion.getWhite-0d7_KjU(), $composer3, 3504, 0);
            TextKt.Text--4IGK_g(str13, (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelLarge(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), $composer3, 384, 3120, 55290);
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
            Modifier modifierClip2 = ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(40)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            if (isBookmarked) {
                oledSurfaceContainer = ColorKt.getOledSurfaceContainerHigh();
            } else {
                oledSurfaceContainer = ColorKt.getOledSurfaceContainer();
            }
            Modifier modifier14 = BackgroundKt.background-bw27NRU$default(modifierClip2, oledSurfaceContainer, (Shape) null, 2, (Object) null);
            float f2 = Dp.constructor-impl((float) 0.5d);
            if (isBookmarked) {
                oledOutline = Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            } else {
                oledOutline = ColorKt.getOledOutline();
            }
            Modifier modifier15 = BorderKt.border-xT4_qwU(modifier14, f2, oledOutline, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            String str17 = str6;
            Modifier modifierTestTag3 = TestTagKt.testTag(PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(modifier15, false, (String) null, (Role) null, function1, 7, (Object) null), Dp.constructor-impl(12), 0.0f, 2, (Object) null), "bookmark_toggle_btn");
            Alignment center3 = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str17);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap16 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier($composer3, modifierTestTag3);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i48 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function15 = constructor;
                $composer3.createNode(function15);
            } else {
                function15 = constructor;
                $composer3.useNode();
            }
            composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy8, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap16, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash16 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash16);
            Updater.set-impl(composer, modifierMaterializeModifier16, ComposeUiNode.Companion.getSetModifier());
            int i49 = (i48 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope8 = BoxScopeInstance.INSTANCE;
            int i410 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1178077650, "C569@24998L930:DetailScreen.kt#2thlc2");
            Alignment.Vertical centerVertically5 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal6 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier16 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(horizontal6, centerVertically5, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, str17);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap17 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier($composer3, modifier16);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i411 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function16 = constructor2;
                $composer3.createNode(function16);
            } else {
                function16 = constructor2;
                $composer3.useNode();
            }
            composer2 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap17, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash17 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting()) {
                composer3 = $composer3;
                if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer2, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
                int i412 = (i411 >> 6) & 14;
                composer4 = composer3;
                ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope8 = RowScopeInstance.INSTANCE;
                int i413 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer4, -186733320, "C573@25182L362,581@25719L10,579@25565L345:DetailScreen.kt#2thlc2");
                filled = Icons.INSTANCE.getDefault();
                if (isBookmarked) {
                    bookmarkBorder = BookmarkKt.getBookmark(filled);
                } else {
                    bookmarkBorder = BookmarkBorderKt.getBookmarkBorder(filled);
                }
                ImageVector imageVector3 = bookmarkBorder;
                if (isBookmarked) {
                    composer4.startReplaceGroup(-1530037982);
                    composer4.endReplaceGroup();
                    oledTertiaryDim = ColorKt.getOledTertiaryDim();
                } else {
                    composer4.startReplaceGroup(-1530036477);
                    ComposerKt.sourceInformation(composer4, "576@25437L11");
                    oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer4.endReplaceGroup();
                }
                IconKt.Icon-ww6aTOc(imageVector3, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), oledTertiaryDim, composer4, 432, 0);
                if (isBookmarked) {
                    str7 = "Tersimpan di Watchlist";
                } else {
                    str7 = "Tambah ke Watchlist";
                }
                String str18 = str7;
                TextStyle textStyle3 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null);
                if (isBookmarked) {
                    composer4.startReplaceGroup(-1530024222);
                    composer4.endReplaceGroup();
                    oledTertiaryDim2 = ColorKt.getOledTertiaryDim();
                } else {
                    composer4.startReplaceGroup(-1530022724);
                    ComposerKt.sourceInformation(composer4, "582@25867L11");
                    oledTertiaryDim2 = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                    composer4.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(str18, (Modifier) null, oledTertiaryDim2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle3, composer4, 0, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                ComposerKt.sourceInformationMarkerEnd(composer3);
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
                composer3 = $composer3;
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash17);
            Updater.set-impl(composer2, modifierMaterializeModifier17, ComposeUiNode.Companion.getSetModifier());
            int i414 = (i411 >> 6) & 14;
            composer4 = composer3;
            ComposerKt.sourceInformationMarkerStart(composer4, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope9 = RowScopeInstance.INSTANCE;
            int i415 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer4, -186733320, "C573@25182L362,581@25719L10,579@25565L345:DetailScreen.kt#2thlc2");
            filled = Icons.INSTANCE.getDefault();
            if (isBookmarked) {
                bookmarkBorder = BookmarkKt.getBookmark(filled);
            } else {
                bookmarkBorder = BookmarkBorderKt.getBookmarkBorder(filled);
            }
            ImageVector imageVector4 = bookmarkBorder;
            if (isBookmarked) {
                composer4.startReplaceGroup(-1530037982);
                composer4.endReplaceGroup();
                oledTertiaryDim = ColorKt.getOledTertiaryDim();
            } else {
                composer4.startReplaceGroup(-1530036477);
                ComposerKt.sourceInformation(composer4, "576@25437L11");
                oledTertiaryDim = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer4.endReplaceGroup();
            }
            IconKt.Icon-ww6aTOc(imageVector4, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), oledTertiaryDim, composer4, 432, 0);
            if (isBookmarked) {
                str7 = "Tersimpan di Watchlist";
            } else {
                str7 = "Tambah ke Watchlist";
            }
            String str19 = str7;
            TextStyle textStyle4 = TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer4, MaterialTheme.$stable).getLabelMedium(), 0L, 0L, FontWeight.Companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null);
            if (isBookmarked) {
                composer4.startReplaceGroup(-1530024222);
                composer4.endReplaceGroup();
                oledTertiaryDim2 = ColorKt.getOledTertiaryDim();
            } else {
                composer4.startReplaceGroup(-1530022724);
                ComposerKt.sourceInformation(composer4, "582@25867L11");
                oledTertiaryDim2 = MaterialTheme.INSTANCE.getColorScheme(composer4, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                composer4.endReplaceGroup();
            }
            TextKt.Text--4IGK_g(str19, (Modifier) null, oledTertiaryDim2, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle4, composer4, 0, 0, 65530);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda20
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.CompactAnimeInfoSection$lambda$68(anime, isBookmarked, currentAnimeHistory, function0, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:68:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0425  */
    /* JADX WARN: Code duplicated, block: B:72:0x042a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0489  */
    private static final void SynopsisSection(String synopsis, boolean isExpanded, Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2;
        final String str;
        int i;
        String str2;
        Icons.Filled filled;
        ImageVector keyboardArrowDown;
        final boolean z = isExpanded;
        final Function0<Unit> function1 = function0;
        Composer $composer3 = $composer.startRestartGroup(-948035207);
        ComposerKt.sourceInformation($composer3, "C(SynopsisSection)P(2)599@26142L1492:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(synopsis) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(z) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            str = synopsis;
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-948035207, $dirty, -1, "com.example.ui.screens.SynopsisSection (DetailScreen.kt:598)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(12));
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer3, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((54 << 3) & 112) << 6) & 896) | 6;
            int $dirty2 = $dirty;
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
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            }
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i4 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -548466897, "C608@26444L10,612@26590L11,606@26375L360,617@26745L883:DetailScreen.kt#2thlc2");
            $composer2 = $composer3;
            TextKt.Text--4IGK_g(synopsis, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, isExpanded ? Integer.MAX_VALUE : 3, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodyMedium(), 0L, TextUnitKt.getSp(13), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646141, (Object) null), $composer3, $dirty2 & 14, 48, 55290);
            str = synopsis;
            function1 = function0;
            Modifier modifier2 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-XHw0xAI$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), false, (String) null, (Role) null, function0, 7, (Object) null), 0.0f, Dp.constructor-impl(2), 1, (Object) null);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer2 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer2.getInserting()) {
                i = 432;
            } else {
                i = 432;
                if (!Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                }
                Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i6 = (i5 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i7 = ((i >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1119437839, "C627@27196L10,625@27073L272,632@27358L260:DetailScreen.kt#2thlc2");
                z = isExpanded;
                if (z) {
                    str2 = "Sembunyikan";
                } else {
                    str2 = "Baca Selengkapnya";
                }
                TextKt.Text--4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), ColorKt.getOledPrimary(), 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777210, (Object) null), $composer3, 0, 0, 65534);
                filled = Icons.INSTANCE.getDefault();
                if (z) {
                    keyboardArrowDown = KeyboardArrowUpKt.getKeyboardArrowUp(filled);
                } else {
                    keyboardArrowDown = KeyboardArrowDownKt.getKeyboardArrowDown(filled);
                }
                IconKt.Icon-ww6aTOc(keyboardArrowDown, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimary(), $composer3, 3504, 0);
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
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i9 = ((i >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1119437839, "C627@27196L10,625@27073L272,632@27358L260:DetailScreen.kt#2thlc2");
            z = isExpanded;
            if (z) {
                str2 = "Sembunyikan";
            } else {
                str2 = "Baca Selengkapnya";
            }
            TextKt.Text--4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), ColorKt.getOledPrimary(), 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777210, (Object) null), $composer3, 0, 0, 65534);
            filled = Icons.INSTANCE.getDefault();
            if (z) {
                keyboardArrowDown = KeyboardArrowUpKt.getKeyboardArrowUp(filled);
            } else {
                keyboardArrowDown = KeyboardArrowDownKt.getKeyboardArrowDown(filled);
            }
            IconKt.Icon-ww6aTOc(keyboardArrowDown, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), ColorKt.getOledPrimary(), $composer3, 3504, 0);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda9
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.SynopsisSection$lambda$71(str, z, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void GenresRailSection(final List<String> list, Composer $composer, final int $changed) {
        Object obj;
        Composer $composer2 = $composer.startRestartGroup(883934982);
        ComposerKt.sourceInformation($composer2, "C(GenresRailSection)653@27984L616,647@27755L845:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($dirty & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(883934982, $dirty, -1, "com.example.ui.screens.GenresRailSection (DetailScreen.kt:646)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(4), 1, (Object) null);
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA$default(Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer2, -941996722, "CC(remember):DetailScreen.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(list);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda24
                    public final Object invoke(Object obj2) {
                        return DetailScreenKt.GenresRailSection$lambda$75$lambda$74(list, (LazyListScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LazyDslKt.LazyRow(modifier, (LazyListState) null, paddingValues, false, horizontal, (Alignment.Vertical) null, (FlingBehavior) null, false, (Function1) obj, $composer2, 24966, 234);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda25
                public final Object invoke(Object obj2, Object obj3) {
                    return DetailScreenKt.GenresRailSection$lambda$76(list, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    static final Unit GenresRailSection$lambda$75$lambda$74(final List $genres, LazyListScope $this$LazyRow) {
        Intrinsics.checkNotNullParameter($this$LazyRow, "$this$LazyRow");
        final Function1 function1 = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return m16invoke((String) p1);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final Void m16invoke(String str) {
                return null;
            }
        };
        $this$LazyRow.items($genres.size(), (Function1) null, new Function1<Integer, Object>() { // from class: com.example.ui.screens.DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function1.invoke($genres.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(-632812321, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.ui.screens.DetailScreenKt$GenresRailSection$lambda$75$lambda$74$$inlined$items$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                Function0 function0;
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
                String str = (String) $genres.get(it);
                $composer.startReplaceGroup(-1290425575);
                ComposerKt.sourceInformation($composer, "C*655@28031L553:DetailScreen.kt#2thlc2");
                Modifier modifier = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(10), Dp.constructor-impl(6));
                ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
                CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
                }
                Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i3 = (i2 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i4 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 1140750884, "C664@28436L10,665@28524L11,662@28354L216:DetailScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(11), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer, (i >> 3) & 14, 0, 65530);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0211  */
    /* JADX WARN: Code duplicated, block: B:52:0x021d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0223  */
    /* JADX WARN: Code duplicated, block: B:64:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:68:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x059f  */
    /* JADX WARN: Code duplicated, block: B:82:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:83:0x05af  */
    /* JADX WARN: Code duplicated, block: B:86:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:89:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:94:0x07af  */
    private static final void EpisodeHeaderAndSearch(final int totalEpisodes, String searchQuery, Function1<? super String, Unit> function1, Composer $composer, final int $changed) {
        Modifier modifier;
        CompositionLocalMap compositionLocalMap;
        int currentCompositeKeyHash;
        Function0 constructor;
        Function0 function0;
        Composer composer;
        int currentCompositeKeyHash2;
        Function0 constructor2;
        Function0 function2;
        Composer composer2;
        int currentCompositeKeyHash3;
        Function0 constructor3;
        Composer composer3;
        boolean z;
        Composer composer4;
        Composer $composer2;
        final String str = searchQuery;
        final Function1<? super String, Unit> function3 = function1;
        Composer $composer3 = $composer.startRestartGroup(2001428633);
        ComposerKt.sourceInformation($composer3, "C(EpisodeHeaderAndSearch)P(2,1)681@28796L3342:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(totalEpisodes) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(str) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2001428633, $dirty, -1, "com.example.ui.screens.EpisodeHeaderAndSearch (DetailScreen.kt:680)");
            }
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(8));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            int $dirty2 = $dirty;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor4);
            } else {
                $composer3.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer5.getInserting()) {
                modifier = modifier2;
                compositionLocalMap = currentCompositionLocalMap;
            } else {
                modifier = modifier2;
                compositionLocalMap = currentCompositionLocalMap;
                if (!Intrinsics.areEqual(composer5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                }
                Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i3 = ((438 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -73283810, "C689@29076L884,713@30008L2124:DetailScreen.kt#2thlc2");
                Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
                Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
                ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
                Modifier modifier3 = Modifier.Companion;
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontal, centerVertically2, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier3);
                constructor = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
                Updater.set-impl(composer, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
                    composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash2);
                }
                Updater.set-impl(composer, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                int i6 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -353305024, "C695@29307L10,696@29404L11,693@29228L211,698@29452L498:DetailScreen.kt#2thlc2");
                TextKt.Text--4IGK_g("Episodes", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), $composer3, 6, 0, 65530);
                Modifier modifier4 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHighest(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier4);
                constructor2 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                composer2 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (!composer2.getInserting() || !Intrinsics.areEqual(composer2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                    composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash3);
                }
                Updater.set-impl(composer2, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i9 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, 1803319311, "C706@29802L10,707@29890L11,704@29703L233:DetailScreen.kt#2thlc2");
                TextKt.Text--4IGK_g(totalEpisodes + " Total", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(EPISODES_PER_BUCKET), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 0, 0, 65530);
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
                Modifier modifier5 = SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(140));
                ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                CompositionLocalMap currentCompositionLocalMap4 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer3, modifier5);
                constructor3 = ComposeUiNode.Companion.getConstructor();
                int i10 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if ($composer3.getInserting()) {
                    $composer3.createNode(constructor3);
                } else {
                    $composer3.useNode();
                }
                composer3 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer3.getInserting()) {
                    z = false;
                    composer4 = $composer3;
                } else {
                    z = false;
                    composer4 = $composer3;
                    if (!Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    }
                    Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                    int i11 = (i10 >> 6) & 14;
                    Composer composer6 = composer4;
                    ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                    int i12 = ((6 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer6, -1960860153, "C753@31940L11,754@32018L11,748@31622L435,724@30497L987,714@30061L2061:DetailScreen.kt#2thlc2");
                    $composer2 = $composer3;
                    Composer composer7 = composer4;
                    str = searchQuery;
                    function3 = function1;
                    OutlinedTextFieldKt.OutlinedTextField(str, function3, SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(46)), false, false, (TextStyle) null, (Function2) null, ComposableSingletons$DetailScreenKt.INSTANCE.m2getLambda$909434602$app(), (Function2) null, ComposableLambdaKt.rememberComposableLambda(1622706968, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda13
                        public final Object invoke(Object obj, Object obj2) {
                            return DetailScreenKt.EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81(str, function3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer6, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)), OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer6, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerHigh(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, 0L, 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer6, 221184, 432, 0, 0, 3072, 2147477452, 4095), composer6, (($dirty2 >> 3) & 14) | 817889664 | (($dirty2 >> 3) & 112), 12582912, 0, 1965432);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    ComposerKt.sourceInformationMarkerEnd(composer6);
                    composer7.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
                    ComposerKt.sourceInformationMarkerEnd(composer7);
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
                composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash4);
                Updater.set-impl(composer3, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i13 = (i10 >> 6) & 14;
                Composer composer8 = composer4;
                ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                int i14 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer8, -1960860153, "C753@31940L11,754@32018L11,748@31622L435,724@30497L987,714@30061L2061:DetailScreen.kt#2thlc2");
                $composer2 = $composer3;
                Composer composer9 = composer4;
                str = searchQuery;
                function3 = function1;
                OutlinedTextFieldKt.OutlinedTextField(str, function3, SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(46)), false, false, (TextStyle) null, (Function2) null, ComposableSingletons$DetailScreenKt.INSTANCE.m2getLambda$909434602$app(), (Function2) null, ComposableLambdaKt.rememberComposableLambda(1622706968, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke(Object obj, Object obj2) {
                        return DetailScreenKt.EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81(str, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer8, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)), OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer8, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer8, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerHigh(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, 0L, 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer8, 221184, 432, 0, 0, 3072, 2147477452, 4095), composer8, (($dirty2 >> 3) & 14) | 817889664 | (($dirty2 >> 3) & 112), 12582912, 0, 1965432);
                ComposerKt.sourceInformationMarkerEnd(composer8);
                ComposerKt.sourceInformationMarkerEnd(composer8);
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
            composer5.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
            composer5.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash);
            Updater.set-impl(composer5, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i15 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i16 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -73283810, "C689@29076L884,713@30008L2124:DetailScreen.kt#2thlc2");
            Alignment.Vertical centerVertically3 = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal2 = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            Modifier modifier6 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(horizontal2, centerVertically3, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap5 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer3, modifier6);
            constructor = ComposeUiNode.Companion.getConstructor();
            int i17 = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer.getInserting()) {
            }
            composer.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash5);
            Updater.set-impl(composer, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i18 = (i17 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            RowScope rowScope4 = RowScopeInstance.INSTANCE;
            int i19 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -353305024, "C695@29307L10,696@29404L11,693@29228L211,698@29452L498:DetailScreen.kt#2thlc2");
            TextKt.Text--4IGK_g("Episodes", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), 0L, 0L, FontWeight.Companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null), $composer3, 6, 0, 65530);
            Modifier modifier7 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledSurfaceContainerHighest(), (Shape) null, 2, (Object) null), Dp.constructor-impl(6), Dp.constructor-impl(2));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap6 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer3, modifier7);
            constructor2 = ComposeUiNode.Companion.getConstructor();
            int i20 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            composer2 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (!composer2.getInserting()) {
            }
            composer2.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
            composer2.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash6);
            Updater.set-impl(composer2, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
            int i21 = (i20 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
            int i22 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1803319311, "C706@29802L10,707@29890L11,704@29703L233:DetailScreen.kt#2thlc2");
            TextKt.Text--4IGK_g(totalEpisodes + " Total", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(EPISODES_PER_BUCKET), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 0, 0, 65530);
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
            Modifier modifier8 = SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(140));
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifier8);
            constructor3 = ComposeUiNode.Companion.getConstructor();
            int i110 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor3);
            } else {
                $composer3.useNode();
            }
            composer3 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting()) {
                z = false;
                composer4 = $composer3;
                if (!Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                }
                Updater.set-impl(composer3, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
                int i111 = (i110 >> 6) & 14;
                Composer composer10 = composer4;
                ComposerKt.sourceInformationMarkerStart(composer10, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                int i112 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer10, -1960860153, "C753@31940L11,754@32018L11,748@31622L435,724@30497L987,714@30061L2061:DetailScreen.kt#2thlc2");
                $composer2 = $composer3;
                Composer composer11 = composer4;
                str = searchQuery;
                function3 = function1;
                OutlinedTextFieldKt.OutlinedTextField(str, function3, SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(46)), false, false, (TextStyle) null, (Function2) null, ComposableSingletons$DetailScreenKt.INSTANCE.m2getLambda$909434602$app(), (Function2) null, ComposableLambdaKt.rememberComposableLambda(1622706968, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda13
                    public final Object invoke(Object obj, Object obj2) {
                        return DetailScreenKt.EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81(str, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer10, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)), OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer10, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer10, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerHigh(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, 0L, 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer10, 221184, 432, 0, 0, 3072, 2147477452, 4095), composer10, (($dirty2 >> 3) & 14) | 817889664 | (($dirty2 >> 3) & 112), 12582912, 0, 1965432);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerEnd(composer10);
                composer11.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ComposerKt.sourceInformationMarkerEnd(composer11);
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
                z = false;
                composer4 = $composer3;
            }
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash7);
            Updater.set-impl(composer3, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i113 = (i110 >> 6) & 14;
            Composer composer12 = composer4;
            ComposerKt.sourceInformationMarkerStart(composer12, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
            int i114 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer12, -1960860153, "C753@31940L11,754@32018L11,748@31622L435,724@30497L987,714@30061L2061:DetailScreen.kt#2thlc2");
            $composer2 = $composer3;
            Composer composer13 = composer4;
            str = searchQuery;
            function3 = function1;
            OutlinedTextFieldKt.OutlinedTextField(str, function3, SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(46)), false, false, (TextStyle) null, (Function2) null, ComposableSingletons$DetailScreenKt.INSTANCE.m2getLambda$909434602$app(), (Function2) null, ComposableLambdaKt.rememberComposableLambda(1622706968, true, new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda13
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81(str, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer12, 54), (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)), OutlinedTextFieldDefaults.INSTANCE.colors-0hiis_0(MaterialTheme.INSTANCE.getColorScheme(composer12, MaterialTheme.$stable).getOnSurface-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer12, MaterialTheme.$stable).getOnSurface-0d7_KjU(), 0L, 0L, ColorKt.getOledSurfaceContainerHigh(), ColorKt.getOledSurfaceContainerLow(), 0L, 0L, 0L, 0L, (TextSelectionColors) null, ColorKt.getOledPrimaryIndigo(), ColorKt.getOledOutline(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer12, 221184, 432, 0, 0, 3072, 2147477452, 4095), composer12, (($dirty2 >> 3) & 14) | 817889664 | (($dirty2 >> 3) & 112), 12582912, 0, 1965432);
            ComposerKt.sourceInformationMarkerEnd(composer12);
            ComposerKt.sourceInformationMarkerEnd(composer12);
            composer13.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer13);
            ComposerKt.sourceInformationMarkerEnd(composer13);
            ComposerKt.sourceInformationMarkerEnd(composer13);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda14
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.EpisodeHeaderAndSearch$lambda$84(totalEpisodes, str, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81(String $searchQuery, final Function1 $onQueryChange, Composer $composer, int $changed) {
        Object obj;
        ComposerKt.sourceInformation($composer, "C:DetailScreen.kt#2thlc2");
        if (($changed & 3) == 2 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1622706968, $changed, -1, "com.example.ui.screens.EpisodeHeaderAndSearch.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:725)");
            }
            if ($searchQuery.length() > 0) {
                $composer.startReplaceGroup(-2088530708);
                ComposerKt.sourceInformation($composer, "727@30625L21,726@30575L526");
                ComposerKt.sourceInformationMarkerStart($composer, 348271917, "CC(remember):DetailScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($onQueryChange);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda11
                        public final Object invoke() {
                            return DetailScreenKt.EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81$lambda$80$lambda$79($onQueryChange);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) obj, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), false, (IconButtonColors) null, (MutableInteractionSource) null, ComposableSingletons$DetailScreenKt.INSTANCE.m0getLambda$2138233584$app(), $composer, 196656, 28);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-2087962695);
                ComposerKt.sourceInformation($composer, "741@31329L11,738@31155L289");
                IconKt.Icon-ww6aTOc(SearchKt.getSearch(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(14)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), $composer, 432, 0);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit EpisodeHeaderAndSearch$lambda$83$lambda$82$lambda$81$lambda$80$lambda$79(Function1 $onQueryChange) {
        $onQueryChange.invoke("");
        return Unit.INSTANCE;
    }

    private static final void EpisodeBucketsRail(final int totalBuckets, final int totalEpisodes, final int selectedBucket, final Function1<? super Integer, Unit> function1, Composer $composer, final int $changed) {
        Object obj;
        Composer $composer2 = $composer.startRestartGroup(1240187759);
        ComposerKt.sourceInformation($composer2, "C(EpisodeBucketsRail)P(2,3,1)778@32574L1299,772@32345L1528:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(totalBuckets) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(totalEpisodes) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(selectedBucket) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 2048 : 1024;
        }
        if (($dirty & 1171) == 1170 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1240187759, $dirty, -1, "com.example.ui.screens.EpisodeBucketsRail (DetailScreen.kt:771)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(4), 1, (Object) null);
            PaddingValues paddingValues = PaddingKt.PaddingValues-YgX7TsA$default(Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer2, 2114509090, "CC(remember):DetailScreen.kt#9igjgp");
            boolean z = (($dirty & 14) == 4) | (($dirty & 112) == 32) | (($dirty & 896) == 256) | (($dirty & 7168) == 2048);
            Object objRememberedValue = $composer2.rememberedValue();
            if (z || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function1() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda21
                    public final Object invoke(Object obj2) {
                        return DetailScreenKt.EpisodeBucketsRail$lambda$90$lambda$89(totalBuckets, totalEpisodes, selectedBucket, function1, (LazyListScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LazyDslKt.LazyRow(modifier, (LazyListState) null, paddingValues, false, horizontal, (Alignment.Vertical) null, (FlingBehavior) null, false, (Function1) obj, $composer2, 24966, 234);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda22
                public final Object invoke(Object obj2, Object obj3) {
                    return DetailScreenKt.EpisodeBucketsRail$lambda$91(totalBuckets, totalEpisodes, selectedBucket, function1, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    static final Unit EpisodeBucketsRail$lambda$90$lambda$89(int $totalBuckets, final int $totalEpisodes, final int $selectedBucket, final Function1 $onBucketSelect, LazyListScope $this$LazyRow) {
        Intrinsics.checkNotNullParameter($this$LazyRow, "$this$LazyRow");
        LazyListScope.items$default($this$LazyRow, $totalBuckets, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-181557660, true, new Function4() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda10
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return DetailScreenKt.EpisodeBucketsRail$lambda$90$lambda$89$lambda$88($totalEpisodes, $selectedBucket, $onBucketSelect, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0241  */
    /* JADX WARN: Code duplicated, block: B:59:0x0246  */
    /* JADX WARN: Code duplicated, block: B:62:0x028c  */
    /* JADX WARN: Code duplicated, block: B:63:0x029c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0300  */
    static final Unit EpisodeBucketsRail$lambda$90$lambda$89$lambda$88(int $totalEpisodes, int $selectedBucket, final Function1 $onBucketSelect, LazyItemScope $this$items, final int bucketIndex, Composer $composer, int $changed) {
        Object obj;
        Function0 function0;
        Composer composer;
        Composer composer2;
        FontWeight.Companion companion;
        FontWeight medium;
        long j;
        Intrinsics.checkNotNullParameter($this$items, "$this$items");
        ComposerKt.sourceInformation($composer, "C794@33325L31,785@32897L960:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(bucketIndex) ? 32 : 16;
        }
        if (($dirty & 145) == 144 && $composer.getSkipping()) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-181557660, $dirty, -1, "com.example.ui.screens.EpisodeBucketsRail.<anonymous>.<anonymous>.<anonymous> (DetailScreen.kt:780)");
            }
            int startEp = (bucketIndex * EPISODES_PER_BUCKET) + 1;
            int endEp = RangesKt.coerceAtMost((bucketIndex + 1) * EPISODES_PER_BUCKET, $totalEpisodes);
            boolean isSelected = bucketIndex == $selectedBucket;
            String label = startEp + " - " + endEp;
            int $dirty2 = $dirty;
            Modifier modifier = BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(Modifier.Companion, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), isSelected ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), isSelected ? ColorKt.getOledPrimaryIndigo() : ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6)));
            ComposerKt.sourceInformationMarkerStart($composer, 1616770979, "CC(remember):DetailScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($onBucketSelect) | (($dirty2 & 112) == 32);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                obj = new Function0() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda23
                    public final Object invoke() {
                        return DetailScreenKt.EpisodeBucketsRail$lambda$90$lambda$89$lambda$88$lambda$86$lambda$85($onBucketSelect, bucketIndex);
                    }
                };
                $composer.updateRememberedValue(obj);
            } else {
                obj = objRememberedValue;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-XHw0xAI$default(modifier, false, (String) null, (Role) null, (Function0) obj, 7, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(6));
            ComposerKt.sourceInformationMarkerStart($composer, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer3.getInserting()) {
                composer = $composer;
            } else {
                composer = $composer;
                if (!Intrinsics.areEqual(composer3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                }
                Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i3 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, 1793219937, "C799@33537L10,797@33455L388:DetailScreen.kt#2thlc2");
                TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
                companion = FontWeight.Companion;
                if (isSelected) {
                    medium = companion.getBold();
                } else {
                    medium = companion.getMedium();
                }
                TextStyle textStyle = TextStyle.copy-p1EtxEg$default(labelSmall, 0L, TextUnitKt.getSp(11), medium, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
                if (isSelected) {
                    composer2.startReplaceGroup(1858970883);
                    composer2.endReplaceGroup();
                    j = Color.Companion.getWhite-0d7_KjU();
                } else {
                    composer2.startReplaceGroup(1858972078);
                    ComposerKt.sourceInformation(composer2, "803@33797L11");
                    j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                    composer2.endReplaceGroup();
                }
                TextKt.Text--4IGK_g(label, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, composer2, 0, 0, 65530);
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
            composer3.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash));
            composer3.apply(Integer.valueOf(currentCompositeKeyHash), setCompositeKeyHash);
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i >> 6) & 14;
            composer2 = composer;
            ComposerKt.sourceInformationMarkerStart(composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i5 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer2, 1793219937, "C799@33537L10,797@33455L388:DetailScreen.kt#2thlc2");
            TextStyle labelSmall2 = MaterialTheme.INSTANCE.getTypography(composer2, MaterialTheme.$stable).getLabelSmall();
            companion = FontWeight.Companion;
            if (isSelected) {
                medium = companion.getBold();
            } else {
                medium = companion.getMedium();
            }
            TextStyle textStyle2 = TextStyle.copy-p1EtxEg$default(labelSmall2, 0L, TextUnitKt.getSp(11), medium, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777209, (Object) null);
            if (isSelected) {
                composer2.startReplaceGroup(1858970883);
                composer2.endReplaceGroup();
                j = Color.Companion.getWhite-0d7_KjU();
            } else {
                composer2.startReplaceGroup(1858972078);
                ComposerKt.sourceInformation(composer2, "803@33797L11");
                j = MaterialTheme.INSTANCE.getColorScheme(composer2, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU();
                composer2.endReplaceGroup();
            }
            TextKt.Text--4IGK_g(label, (Modifier) null, j, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle2, composer2, 0, 0, 65530);
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

    static final Unit EpisodeBucketsRail$lambda$90$lambda$89$lambda$88$lambda$86$lambda$85(Function1 $onBucketSelect, int $bucketIndex) {
        $onBucketSelect.invoke(Integer.valueOf($bucketIndex));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:250:0x0fbe  */
    /* JADX WARN: Code duplicated, block: B:251:0x0fc7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    public static final void CompactEpisodeCard(final EpisodeItem episode, final String animeSlug, final String animeTitle, final String defaultThumbnail, final int displayIndex, final WatchHistoryEntity history, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Function0<Unit> function1;
        boolean isInProgress;
        Function0 function2;
        Function0 function3;
        float f;
        Composer $composer2;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        long oledPrimary;
        int i;
        Composer composer;
        Function0 function8;
        Composer composer2;
        Integer numValueOf;
        Function0 function9;
        Function0 function10;
        Composer $composer3 = $composer.startRestartGroup(354333435);
        ComposerKt.sourceInformation($composer3, "C(CompactEpisodeCard)P(4)826@34355L6946:DetailScreen.kt#2thlc2");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(episode) ? 4 : 2;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(defaultThumbnail) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(displayIndex) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(history) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            function1 = function0;
            $dirty |= $composer3.changedInstance(function1) ? 1048576 : 524288;
        } else {
            function1 = function0;
        }
        if ((599043 & $dirty) == 599042 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(354333435, $dirty, -1, "com.example.ui.screens.CompactEpisodeCard (DetailScreen.kt:822)");
            }
            boolean isWatched = history != null && history.getProgressPercent() >= 85;
            if (history == null) {
                isInProgress = false;
            } else {
                int progressPercent = history.getProgressPercent();
                if (5 <= progressPercent && progressPercent < 85) {
                    isInProgress = true;
                } else {
                    isInProgress = false;
                }
            }
            Modifier modifierTestTag = TestTagKt.testTag(PaddingKt.padding-3ABfNKs(ClickableKt.clickable-XHw0xAI$default(BorderKt.border-xT4_qwU(BackgroundKt.background-bw27NRU$default(ClipKt.clip(PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(4)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), isInProgress ? ColorKt.getOledSurfaceContainerHigh() : ColorKt.getOledSurfaceContainerLow(), (Shape) null, 2, (Object) null), Dp.constructor-impl((float) 0.5d), isInProgress ? Color.copy-wmQWz5c$default(ColorKt.getOledPrimaryIndigo(), 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null) : ColorKt.getOledOutline(), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8))), false, (String) null, (Role) null, function1, 7, (Object) null), Dp.constructor-impl(8)), "episode_item_" + displayIndex);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(EPISODES_PER_BUCKET));
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer3, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            boolean isInProgress2 = isInProgress;
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierTestTag);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i2 = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function2 = constructor;
                $composer3.createNode(function2);
            } else {
                function2 = constructor;
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
            int i3 = (i2 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i4 = ((432 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -1363687305, "C844@35138L3335,931@38526L2769:DetailScreen.kt#2thlc2");
            Modifier modifier = BackgroundKt.background-bw27NRU$default(ClipKt.clip(AspectRatioKt.aspectRatio$default(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(96)), 1.7777778f, false, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), ColorKt.getOledSurfaceContainerHighest(), (Shape) null, 2, (Object) null);
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function3 = constructor2;
                $composer3.createNode(function3);
            } else {
                function3 = constructor2;
                $composer3.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer4, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash2 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer4.getInserting() || !Intrinsics.areEqual(composer4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                composer4.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash2));
                composer4.apply(Integer.valueOf(currentCompositeKeyHash2), setCompositeKeyHash2);
            }
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            int i7 = ((48 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            Composer composer5 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer5, 959292285, "C:DetailScreen.kt#2thlc2");
            String thumbnail = episode.getThumbnail();
            String str = thumbnail == null ? defaultThumbnail : thumbnail;
            String str2 = str;
            if (str2 == null || str2.length() == 0) {
                f = 0.0f;
                composer5.startReplaceGroup(924058397);
            } else {
                composer5.startReplaceGroup(959301398);
                ComposerKt.sourceInformation(composer5, "854@35536L231");
                f = 0.0f;
                SingletonAsyncImageKt.AsyncImage-gl8XCv8(str, episode.getTitle(), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Function1) null, (Function1) null, (Alignment) null, ContentScale.Companion.getCrop(), 0.0f, (ColorFilter) null, 0, false, (EqualityDelegate) null, composer5, 1573248, 0, 4024);
                composer5 = composer5;
            }
            composer5.endReplaceGroup();
            if (isWatched) {
                composer5.startReplaceGroup(959665121);
                ComposerKt.sourceInformation(composer5, "865@35896L564");
                $composer2 = $composer3;
                Modifier modifier2 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
                Alignment center2 = Alignment.Companion.getCenter();
                Composer composer6 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer6, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
                ComposerKt.sourceInformationMarkerStart(composer6, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer6.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer6, modifier2);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i8 = ((((54 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer6.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer6.startReusableNode();
                if (composer6.getInserting()) {
                    function10 = constructor3;
                    composer6.createNode(function10);
                } else {
                    function10 = constructor3;
                    composer6.useNode();
                }
                Composer composer7 = Updater.constructor-impl(composer6);
                Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash3 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer7.getInserting() || !Intrinsics.areEqual(composer7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    composer7.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash3));
                    composer7.apply(Integer.valueOf(currentCompositeKeyHash3), setCompositeKeyHash3);
                }
                Updater.set-impl(composer7, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i9 = (i8 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer6, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                int i10 = ((54 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer6, -1382564333, "C871@36169L269:DetailScreen.kt#2thlc2");
                IconKt.Icon-ww6aTOc(CheckCircleKt.getCheckCircle(Icons.INSTANCE.getDefault()), "Watched", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), ColorKt.getOledTertiary(), composer6, 3504, 0);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer6.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                ComposerKt.sourceInformationMarkerEnd(composer6);
                composer5.endReplaceGroup();
            } else {
                $composer2 = $composer3;
                if (isInProgress2) {
                    composer5.startReplaceGroup(960296963);
                    ComposerKt.sourceInformation(composer5, "880@36533L562");
                    Modifier modifier3 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.35f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
                    Alignment center3 = Alignment.Companion.getCenter();
                    Composer composer8 = composer5;
                    ComposerKt.sourceInformationMarkerStart(composer8, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
                    ComposerKt.sourceInformationMarkerStart(composer8, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composer8.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer8, modifier3);
                    Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                    int i11 = ((((54 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer8.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer8.startReusableNode();
                    if (composer8.getInserting()) {
                        function5 = constructor4;
                        composer8.createNode(function5);
                    } else {
                        function5 = constructor4;
                        composer8.useNode();
                    }
                    Composer composer9 = Updater.constructor-impl(composer8);
                    Updater.set-impl(composer9, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer9, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash4 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer9.getInserting() || !Intrinsics.areEqual(composer9.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                        composer9.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash4));
                        composer9.apply(Integer.valueOf(currentCompositeKeyHash4), setCompositeKeyHash4);
                    }
                    Updater.set-impl(composer9, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                    int i12 = (i11 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer8, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                    int i13 = ((54 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer8, -1591715283, "C886@36807L266:DetailScreen.kt#2thlc2");
                    IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), "Playing", SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(22)), ColorKt.getOledPrimary(), composer8, 3504, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer8.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    composer5.endReplaceGroup();
                } else {
                    composer5.startReplaceGroup(960919381);
                    ComposerKt.sourceInformation(composer5, "895@37160L576");
                    Modifier modifier4 = BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.25f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (Shape) null, 2, (Object) null);
                    Alignment center4 = Alignment.Companion.getCenter();
                    Composer composer10 = composer5;
                    ComposerKt.sourceInformationMarkerStart(composer10, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(center4, false);
                    ComposerKt.sourceInformationMarkerStart(composer10, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer10, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composer10.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer10, modifier4);
                    Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                    int i14 = ((((54 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer10, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!(composer10.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer10.startReusableNode();
                    if (composer10.getInserting()) {
                        function4 = constructor5;
                        composer10.createNode(function4);
                    } else {
                        function4 = constructor5;
                        composer10.useNode();
                    }
                    Composer composer11 = Updater.constructor-impl(composer10);
                    Updater.set-impl(composer11, measurePolicyMaybeCachedBoxMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer11, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash5 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (composer11.getInserting() || !Intrinsics.areEqual(composer11.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        composer11.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash5));
                        composer11.apply(Integer.valueOf(currentCompositeKeyHash5), setCompositeKeyHash5);
                    }
                    Updater.set-impl(composer11, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                    int i15 = (i14 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart(composer10, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope4 = BoxScopeInstance.INSTANCE;
                    int i16 = ((54 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer10, -325086785, "C901@37434L280:DetailScreen.kt#2thlc2");
                    IconKt.Icon-ww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.copy-wmQWz5c$default(Color.Companion.getWhite-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), composer10, 3504, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    composer10.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    ComposerKt.sourceInformationMarkerEnd(composer10);
                    composer5.endReplaceGroup();
                }
            }
            if (!isInProgress2 || history == null) {
                composer5.startReplaceGroup(924058397);
            } else {
                composer5.startReplaceGroup(961641929);
                ComposerKt.sourceInformation(composer5, "913@37885L564");
                Modifier modifier5 = BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomStart()), 0.0f, 1, (Object) null), Dp.constructor-impl(3)), ColorKt.getOledCanvas(), (Shape) null, 2, (Object) null);
                Composer composer12 = composer5;
                ComposerKt.sourceInformationMarkerStart(composer12, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer12, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer12, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composer12.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer12, modifier5);
                Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
                int i17 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer12, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                if (!(composer12.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer12.startReusableNode();
                if (composer12.getInserting()) {
                    function9 = constructor6;
                    composer12.createNode(function9);
                } else {
                    function9 = constructor6;
                    composer12.useNode();
                }
                Composer composer13 = Updater.constructor-impl(composer12);
                Updater.set-impl(composer13, measurePolicyMaybeCachedBoxMeasurePolicy5, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer13, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Function2 setCompositeKeyHash6 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                if (composer13.getInserting() || !Intrinsics.areEqual(composer13.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                    composer13.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash6));
                    composer13.apply(Integer.valueOf(currentCompositeKeyHash6), setCompositeKeyHash6);
                }
                Updater.set-impl(composer13, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                int i18 = (i17 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer12, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                BoxScope boxScope5 = BoxScopeInstance.INSTANCE;
                int i19 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart(composer12, -1653062547, "C920@38150L281:DetailScreen.kt#2thlc2");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth(SizeKt.fillMaxHeight$default(Modifier.Companion, 0.0f, 1, (Object) null), RangesKt.coerceIn(history.getProgressPercent() / 100.0f, 0.05f, 1.0f)), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), composer12, 0);
                ComposerKt.sourceInformationMarkerEnd(composer12);
                ComposerKt.sourceInformationMarkerEnd(composer12);
                composer12.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer12);
                ComposerKt.sourceInformationMarkerEnd(composer12);
                ComposerKt.sourceInformationMarkerEnd(composer12);
            }
            composer5.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(3));
            ComposerKt.sourceInformationMarkerStart($composer3, -483455358, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap7 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier($composer3, modifierWeight$default);
            Function0 constructor7 = ComposeUiNode.Companion.getConstructor();
            int i20 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function6 = constructor7;
                $composer3.createNode(function6);
            } else {
                function6 = constructor7;
                $composer3.useNode();
            }
            Composer composer14 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer14, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer14, currentCompositionLocalMap7, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash7 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer14.getInserting() || !Intrinsics.areEqual(composer14.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                composer14.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash7));
                composer14.apply(Integer.valueOf(currentCompositeKeyHash7), setCompositeKeyHash7);
            }
            Updater.set-impl(composer14, modifierMaterializeModifier7, ComposeUiNode.Companion.getSetModifier());
            int i21 = (i20 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -384784025, "C88@4444L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i22 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -857347504, "C935@38663L2393,990@41160L10,991@41243L11,988@41070L215:DetailScreen.kt#2thlc2");
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer3, 693286680, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(spaceBetween, centerVertically2, $composer3, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int currentCompositeKeyHash8 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
            CompositionLocalMap currentCompositionLocalMap8 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0 constructor8 = ComposeUiNode.Companion.getConstructor();
            int i23 = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function7 = constructor8;
                $composer3.createNode(function7);
            } else {
                function7 = constructor8;
                $composer3.useNode();
            }
            Composer composer15 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer15, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer15, currentCompositionLocalMap8, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash8 = ComposeUiNode.Companion.getSetCompositeKeyHash();
            if (composer15.getInserting() || !Intrinsics.areEqual(composer15.rememberedValue(), Integer.valueOf(currentCompositeKeyHash8))) {
                composer15.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash8));
                composer15.apply(Integer.valueOf(currentCompositeKeyHash8), setCompositeKeyHash8);
            }
            Updater.set-impl(composer15, modifierMaterializeModifier8, ComposeUiNode.Companion.getSetModifier());
            int i24 = (i23 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, -407840262, "C101@5126L9:Row.kt#2w3rfo");
            int i25 = ((438 >> 6) & 112) | 6;
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 741044761, "C942@39007L10,940@38881L544,951@39443L39:DetailScreen.kt#2thlc2");
            String title = episode.getTitle();
            if (StringsKt.isBlank(title)) {
                title = "Episode " + displayIndex;
            }
            String str3 = title;
            TextStyle labelMedium = MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelMedium();
            FontWeight.Companion companion = FontWeight.Companion;
            TextStyle textStyle = TextStyle.copy-p1EtxEg$default(labelMedium, 0L, 0L, isInProgress2 ? companion.getBold() : companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777211, (Object) null);
            if (isInProgress2) {
                $composer3.startReplaceGroup(439554756);
                $composer3.endReplaceGroup();
                oledPrimary = ColorKt.getOledPrimary();
            } else {
                $composer3.startReplaceGroup(439556130);
                ComposerKt.sourceInformation($composer3, "945@39232L11");
                oledPrimary = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            TextKt.Text--4IGK_g(str3, rowScope2.weight(Modifier.Companion, 1.0f, false), oledPrimary, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, textStyle, $composer3, 0, 3120, 55288);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(6)), $composer3, 6);
            if (!isWatched) {
                if (!isInProgress2) {
                    i = EPISODES_PER_BUCKET;
                    $composer3.startReplaceGroup(742795144);
                    ComposerKt.sourceInformation($composer3, "981@40833L10,982@40929L11,979@40729L273");
                    composer = $composer3;
                    TextKt.Text--4IGK_g("Unwatched", (Modifier) null, Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(i), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer, 6, 0, 65530);
                    composer.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(742077959);
                    ComposerKt.sourceInformation($composer3, "964@39994L658");
                    Modifier modifier6 = Modifier.Companion;
                    i = EPISODES_PER_BUCKET;
                    Modifier modifier7 = PaddingKt.padding-VpY3zN4(BackgroundKt.background-bw27NRU$default(ClipKt.clip(modifier6, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(4))), ColorKt.getOledPrimaryIndigo(), (Shape) null, 2, (Object) null), Dp.constructor-impl(5), Dp.constructor-impl(1));
                    ComposerKt.sourceInformationMarkerStart($composer3, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                    ComposerKt.sourceInformationMarkerStart($composer3, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
                    int currentCompositeKeyHash9 = ComposablesKt.getCurrentCompositeKeyHash($composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = $composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier($composer3, modifier7);
                    Function0 constructor9 = ComposeUiNode.Companion.getConstructor();
                    int i26 = ((((0 << 3) & 112) << 6) & 896) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer3, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
                    if (!($composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer3.startReusableNode();
                    if ($composer3.getInserting()) {
                        function8 = constructor9;
                        $composer3.createNode(function8);
                    } else {
                        function8 = constructor9;
                        $composer3.useNode();
                    }
                    Composer composer16 = Updater.constructor-impl($composer3);
                    Updater.set-impl(composer16, measurePolicyMaybeCachedBoxMeasurePolicy6, ComposeUiNode.Companion.getSetMeasurePolicy());
                    Updater.set-impl(composer16, currentCompositionLocalMap9, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                    Function2 setCompositeKeyHash9 = ComposeUiNode.Companion.getSetCompositeKeyHash();
                    if (!composer16.getInserting()) {
                        composer2 = $composer3;
                        if (!Intrinsics.areEqual(composer16.rememberedValue(), Integer.valueOf(currentCompositeKeyHash9))) {
                        }
                        Updater.set-impl(composer16, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                        int i27 = (i26 >> 6) & 14;
                        Composer composer17 = composer2;
                        ComposerKt.sourceInformationMarkerStart(composer17, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                        BoxScope boxScope6 = BoxScopeInstance.INSTANCE;
                        int i28 = ((0 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart(composer17, -2005655740, "C972@40438L10,970@40307L319:DetailScreen.kt#2thlc2");
                        if (history != null) {
                            numValueOf = Integer.valueOf(history.getProgressPercent());
                        } else {
                            numValueOf = null;
                        }
                        TextKt.Text--4IGK_g(numValueOf + "%", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer17, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer17, 196992, 0, 65498);
                        ComposerKt.sourceInformationMarkerEnd(composer17);
                        ComposerKt.sourceInformationMarkerEnd(composer17);
                        composer2.endNode();
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        $composer3.endReplaceGroup();
                        composer = $composer3;
                    } else {
                        composer2 = $composer3;
                    }
                    composer16.updateRememberedValue(Integer.valueOf(currentCompositeKeyHash9));
                    composer16.apply(Integer.valueOf(currentCompositeKeyHash9), setCompositeKeyHash9);
                    Updater.set-impl(composer16, modifierMaterializeModifier9, ComposeUiNode.Companion.getSetModifier());
                    int i29 = (i26 >> 6) & 14;
                    Composer composer18 = composer2;
                    ComposerKt.sourceInformationMarkerStart(composer18, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
                    BoxScope boxScope7 = BoxScopeInstance.INSTANCE;
                    int i210 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart(composer18, -2005655740, "C972@40438L10,970@40307L319:DetailScreen.kt#2thlc2");
                    if (history != null) {
                        numValueOf = Integer.valueOf(history.getProgressPercent());
                    } else {
                        numValueOf = null;
                    }
                    TextKt.Text--4IGK_g(numValueOf + "%", (Modifier) null, Color.Companion.getWhite-0d7_KjU(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composer18, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(9), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer18, 196992, 0, 65498);
                    ComposerKt.sourceInformationMarkerEnd(composer18);
                    ComposerKt.sourceInformationMarkerEnd(composer18);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    $composer3.endReplaceGroup();
                    composer = $composer3;
                }
            } else {
                $composer3.startReplaceGroup(741699356);
                ComposerKt.sourceInformation($composer3, "958@39728L10,956@39624L285");
                composer = $composer3;
                TextKt.Text--4IGK_g("Watched ✓", (Modifier) null, ColorKt.getOledTertiaryDim(), 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getLabelSmall(), 0L, TextUnitKt.getSp(EPISODES_PER_BUCKET), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), composer, 196998, 0, 65498);
                $composer3.endReplaceGroup();
                i = EPISODES_PER_BUCKET;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            TextKt.Text--4IGK_g("1080p HD · Sub Indo", (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant-0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, TextStyle.copy-p1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), 0L, TextUnitKt.getSp(i), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777213, (Object) null), $composer3, 6, 0, 65530);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.example.ui.screens.DetailScreenKt$$ExternalSyntheticLambda8
                public final Object invoke(Object obj, Object obj2) {
                    return DetailScreenKt.CompactEpisodeCard$lambda$102(episode, animeSlug, animeTitle, defaultThumbnail, displayIndex, history, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
